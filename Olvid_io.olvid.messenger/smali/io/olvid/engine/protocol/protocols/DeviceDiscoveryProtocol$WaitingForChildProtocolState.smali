.class public Lio/olvid/engine/protocol/protocols/DeviceDiscoveryProtocol$WaitingForChildProtocolState;
.super Lio/olvid/engine/protocol/protocol_engine/ConcreteProtocolState;
.source "DeviceDiscoveryProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/olvid/engine/protocol/protocols/DeviceDiscoveryProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaitingForChildProtocolState"
.end annotation


# instance fields
.field private final contactIdentity:Lio/olvid/engine/datatypes/Identity;


# direct methods
.method public constructor <init>(Lio/olvid/engine/datatypes/Identity;)V
    .locals 1

    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, v0}, Lio/olvid/engine/protocol/protocol_engine/ConcreteProtocolState;-><init>(I)V

    .line 75
    iput-object p1, p0, Lio/olvid/engine/protocol/protocols/DeviceDiscoveryProtocol$WaitingForChildProtocolState;->contactIdentity:Lio/olvid/engine/datatypes/Identity;

    return-void
.end method

.method public constructor <init>(Lio/olvid/engine/encoder/Encoded;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, v0}, Lio/olvid/engine/protocol/protocol_engine/ConcreteProtocolState;-><init>(I)V

    .line 66
    invoke-virtual {p1}, Lio/olvid/engine/encoder/Encoded;->decodeList()[Lio/olvid/engine/encoder/Encoded;

    move-result-object p1

    .line 67
    array-length v1, p1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 70
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lio/olvid/engine/encoder/Encoded;->decodeIdentity()Lio/olvid/engine/datatypes/Identity;

    move-result-object p1

    iput-object p1, p0, Lio/olvid/engine/protocol/protocols/DeviceDiscoveryProtocol$WaitingForChildProtocolState;->contactIdentity:Lio/olvid/engine/datatypes/Identity;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method

.method static synthetic access$100(Lio/olvid/engine/protocol/protocols/DeviceDiscoveryProtocol$WaitingForChildProtocolState;)Lio/olvid/engine/datatypes/Identity;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/olvid/engine/protocol/protocols/DeviceDiscoveryProtocol$WaitingForChildProtocolState;->contactIdentity:Lio/olvid/engine/datatypes/Identity;

    return-object p0
.end method


# virtual methods
.method public encode()Lio/olvid/engine/encoder/Encoded;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lio/olvid/engine/encoder/Encoded;

    .line 80
    iget-object v1, p0, Lio/olvid/engine/protocol/protocols/DeviceDiscoveryProtocol$WaitingForChildProtocolState;->contactIdentity:Lio/olvid/engine/datatypes/Identity;

    .line 81
    invoke-static {v1}, Lio/olvid/engine/encoder/Encoded;->of(Lio/olvid/engine/datatypes/Identity;)Lio/olvid/engine/encoder/Encoded;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 80
    invoke-static {v0}, Lio/olvid/engine/encoder/Encoded;->of([Lio/olvid/engine/encoder/Encoded;)Lio/olvid/engine/encoder/Encoded;

    move-result-object v0

    return-object v0
.end method
