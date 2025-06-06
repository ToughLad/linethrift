.class public final LZ5/r;
.super Lf5/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf5/p;I)V
    .locals 0

    iput p2, p0, LZ5/r;->d:I

    invoke-direct {p0, p1}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LZ5/r;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `reaction_history` (`id`,`product_id`,`sticon_id`,`keyword`,`last_used_in_millis`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZ5/r;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lan0/a;

    iget-wide v2, p2, Lan0/a;->a:J

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p2, Lan0/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x3

    iget-object v0, p2, Lan0/a;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-object v0, p2, Lan0/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x5

    iget-wide v0, p2, Lan0/a;->e:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void

    :pswitch_0
    check-cast p2, LZ5/p;

    iget-object p0, p2, LZ5/p;->a:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    sget-object p0, Landroidx/work/b;->b:Landroidx/work/b;

    iget-object p0, p2, LZ5/p;->b:Landroidx/work/b;

    invoke-static {p0}, Landroidx/work/b$b;->b(Landroidx/work/b;)[B

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lo5/b;->bindBlob(I[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
