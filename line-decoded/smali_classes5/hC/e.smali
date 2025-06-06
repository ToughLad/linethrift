.class public final LhC/e;
.super Lf5/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf5/p;I)V
    .locals 0

    iput p2, p0, LhC/e;->d:I

    invoke-direct {p0, p1}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LhC/e;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `operation_processing_time_records` (`id`,`operation_type`,`operation_execution_time`,`timestamp`) VALUES (nullif(?, 0),?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `effect_content_metadata_tag` (`content_id`,`content_metadata_tag`) VALUES (?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LhC/e;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lkj1/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, Lkj1/o;->a:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x3

    iget-wide v0, p2, Lkj1/o;->b:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x4

    iget-wide v0, p2, Lkj1/o;->c:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void

    :pswitch_0
    check-cast p2, LiC/a;

    iget-wide v0, p2, LiC/a;->a:J

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p2, LiC/a;->b:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-interface {p1, p2, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
