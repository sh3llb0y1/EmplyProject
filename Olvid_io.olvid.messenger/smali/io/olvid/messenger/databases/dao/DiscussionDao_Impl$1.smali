.class Lio/olvid/messenger/databases/dao/DiscussionDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "DiscussionDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/olvid/messenger/databases/dao/DiscussionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lio/olvid/messenger/databases/entity/Discussion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/olvid/messenger/databases/dao/DiscussionDao_Impl;


# direct methods
.method constructor <init>(Lio/olvid/messenger/databases/dao/DiscussionDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lio/olvid/messenger/databases/dao/DiscussionDao_Impl$1;->this$0:Lio/olvid/messenger/databases/dao/DiscussionDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/olvid/messenger/databases/entity/Discussion;)V
    .locals 3

    .line 51
    iget-wide v0, p2, Lio/olvid/messenger/databases/entity/Discussion;->id:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 52
    iget-object v0, p2, Lio/olvid/messenger/databases/entity/Discussion;->title:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 53
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p2, Lio/olvid/messenger/databases/entity/Discussion;->title:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 57
    :goto_0
    iget-object v0, p2, Lio/olvid/messenger/databases/entity/Discussion;->bytesOwnedIdentity:[B

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 58
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p2, Lio/olvid/messenger/databases/entity/Discussion;->bytesOwnedIdentity:[B

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 63
    :goto_1
    iget-object v0, p2, Lio/olvid/messenger/databases/entity/Discussion;->senderThreadIdentifier:Ljava/util/UUID;

    invoke-static {v0}, Lio/olvid/messenger/databases/ObvTypeConverters;->uuidToString(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 65
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 67
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    .line 69
    iget-wide v1, p2, Lio/olvid/messenger/databases/entity/Discussion;->lastOutboundMessageSequenceNumber:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 70
    iget-wide v1, p2, Lio/olvid/messenger/databases/entity/Discussion;->lastMessageTimestamp:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 71
    iget-object v0, p2, Lio/olvid/messenger/databases/entity/Discussion;->bytesGroupOwnerAndUid:[B

    const/4 v1, 0x7

    if-nez v0, :cond_3

    .line 72
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 74
    :cond_3
    iget-object v0, p2, Lio/olvid/messenger/databases/entity/Discussion;->bytesGroupOwnerAndUid:[B

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 76
    :goto_3
    iget-object v0, p2, Lio/olvid/messenger/databases/entity/Discussion;->bytesContactIdentity:[B

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 77
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 79
    :cond_4
    iget-object p2, p2, Lio/olvid/messenger/databases/entity/Discussion;->bytesContactIdentity:[B

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    :goto_4
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p2, Lio/olvid/messenger/databases/entity/Discussion;

    invoke-virtual {p0, p1, p2}, Lio/olvid/messenger/databases/dao/DiscussionDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/olvid/messenger/databases/entity/Discussion;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `discussion_table` (`id`,`title`,`bytes_owned_identity`,`sender_thread_identifier`,`last_outbound_message_sequence_number`,`last_message_timestamp`,`bytes_group_owner_and_uid`,`bytes_contact_identity`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0
.end method
