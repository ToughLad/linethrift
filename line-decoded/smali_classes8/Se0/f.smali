.class public final LSe0/f;
.super Lf5/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf5/p;I)V
    .locals 0

    iput p2, p0, LSe0/f;->d:I

    invoke-direct {p0, p1}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LSe0/f;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR ABORT INTO `RecentGallerySticker` (`uniqueId`,`stickerId`,`stickerName`,`packageId`,`unicodeEmoji`,`itemIndexOfOriginList`,`thumbnailUrl`,`drawerImgType`) VALUES (?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `keyword_history` (`keyword`,`last_updated_time`) VALUES (?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LSe0/f;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, LUS/a;

    iget-object p0, p2, LUS/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    iget-object v0, p2, LUS/a;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x3

    iget-object v0, p2, LUS/a;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-object v0, p2, LUS/a;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x5

    iget-object v0, p2, LUS/a;->e:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget p0, p2, LUS/a;->f:I

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x7

    iget-object v0, p2, LUS/a;->g:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 p0, 0x8

    iget-object p2, p2, LUS/a;->h:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, Lcom/linecorp/line/search/impl/model/entry/history/db/KeywordHistory;

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/entry/history/db/KeywordHistory;->getKeyword()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/entry/history/db/KeywordHistory;->getLastUpdatedTime()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
