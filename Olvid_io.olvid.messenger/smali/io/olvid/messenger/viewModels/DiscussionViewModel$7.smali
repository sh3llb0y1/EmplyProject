.class Lio/olvid/messenger/viewModels/DiscussionViewModel$7;
.super Ljava/lang/Object;
.source "DiscussionViewModel.java"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/olvid/messenger/viewModels/DiscussionViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "Ljava/lang/Long;",
        "Landroidx/lifecycle/LiveData<",
        "Lio/olvid/messenger/databases/entity/DiscussionCustomization;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/olvid/messenger/viewModels/DiscussionViewModel;


# direct methods
.method constructor <init>(Lio/olvid/messenger/viewModels/DiscussionViewModel;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lio/olvid/messenger/viewModels/DiscussionViewModel$7;->this$0:Lio/olvid/messenger/viewModels/DiscussionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Long;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lio/olvid/messenger/databases/entity/DiscussionCustomization;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_0
    iget-object v0, p0, Lio/olvid/messenger/viewModels/DiscussionViewModel$7;->this$0:Lio/olvid/messenger/viewModels/DiscussionViewModel;

    invoke-static {v0}, Lio/olvid/messenger/viewModels/DiscussionViewModel;->access$000(Lio/olvid/messenger/viewModels/DiscussionViewModel;)Lio/olvid/messenger/databases/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/olvid/messenger/databases/AppDatabase;->discussionCustomizationDao()Lio/olvid/messenger/databases/dao/DiscussionCustomizationDao;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/olvid/messenger/databases/dao/DiscussionCustomizationDao;->getLiveData(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lio/olvid/messenger/viewModels/DiscussionViewModel$7;->apply(Ljava/lang/Long;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
