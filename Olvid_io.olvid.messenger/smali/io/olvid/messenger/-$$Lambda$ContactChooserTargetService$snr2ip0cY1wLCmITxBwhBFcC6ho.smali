.class public final synthetic Lio/olvid/messenger/-$$Lambda$ContactChooserTargetService$snr2ip0cY1wLCmITxBwhBFcC6ho;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/olvid/messenger/-$$Lambda$ContactChooserTargetService$snr2ip0cY1wLCmITxBwhBFcC6ho;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/olvid/messenger/-$$Lambda$ContactChooserTargetService$snr2ip0cY1wLCmITxBwhBFcC6ho;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lio/olvid/messenger/ContactChooserTargetService;->lambda$startPublishingShareTargets$0(Landroid/content/Context;)V

    return-void
.end method
