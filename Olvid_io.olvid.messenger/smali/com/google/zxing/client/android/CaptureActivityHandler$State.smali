.class final enum Lcom/google/zxing/client/android/CaptureActivityHandler$State;
.super Ljava/lang/Enum;
.source "CaptureActivityHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/CaptureActivityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/client/android/CaptureActivityHandler$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/client/android/CaptureActivityHandler$State;

.field public static final enum DONE:Lcom/google/zxing/client/android/CaptureActivityHandler$State;

.field public static final enum PREVIEW:Lcom/google/zxing/client/android/CaptureActivityHandler$State;

.field public static final enum SUCCESS:Lcom/google/zxing/client/android/CaptureActivityHandler$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 47
    new-instance v0, Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    const/4 v1, 0x0

    const-string v2, "PREVIEW"

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/client/android/CaptureActivityHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/CaptureActivityHandler$State;->PREVIEW:Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    .line 48
    new-instance v0, Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    const/4 v2, 0x1

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v2}, Lcom/google/zxing/client/android/CaptureActivityHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/CaptureActivityHandler$State;->SUCCESS:Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    .line 49
    new-instance v0, Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    const/4 v3, 0x2

    const-string v4, "DONE"

    invoke-direct {v0, v4, v3}, Lcom/google/zxing/client/android/CaptureActivityHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/CaptureActivityHandler$State;->DONE:Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    .line 46
    sget-object v4, Lcom/google/zxing/client/android/CaptureActivityHandler$State;->PREVIEW:Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/zxing/client/android/CaptureActivityHandler$State;->SUCCESS:Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/client/android/CaptureActivityHandler$State;->DONE:Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/zxing/client/android/CaptureActivityHandler$State;->$VALUES:[Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/client/android/CaptureActivityHandler$State;
    .locals 1

    .line 46
    const-class v0, Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/client/android/CaptureActivityHandler$State;
    .locals 1

    .line 46
    sget-object v0, Lcom/google/zxing/client/android/CaptureActivityHandler$State;->$VALUES:[Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    invoke-virtual {v0}, [Lcom/google/zxing/client/android/CaptureActivityHandler$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/client/android/CaptureActivityHandler$State;

    return-object v0
.end method
