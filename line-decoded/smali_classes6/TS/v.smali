.class public final LTS/v;
.super Lf5/h;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf5/p;I)V
    .locals 0

    iput p2, p0, LTS/v;->d:I

    invoke-direct {p0, p1}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LTS/v;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE `uts_statistics` SET `statistics_key` = ?,`event_count` = ? WHERE `statistics_key` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "DELETE FROM `RecentLineSticon` WHERE `sticonName` = ?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LTS/v;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, LtM/n;

    iget-object p0, p2, LtM/n;->a:LtM/o;

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LtM/o;->getLogValue()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p1, v1, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget p0, p2, LtM/n;->b:I

    int-to-long v1, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v1, v2}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p2, LtM/n;->a:LtM/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LtM/o;->getLogValue()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    invoke-interface {p1, p2, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, LUS/c;

    iget-object p0, p2, LUS/c;->a:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-interface {p1, p2, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
