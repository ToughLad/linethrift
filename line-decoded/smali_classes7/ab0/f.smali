.class public final Lab0/f;
.super Lf5/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf5/p;I)V
    .locals 0

    iput p2, p0, Lab0/f;->d:I

    invoke-direct {p0, p1}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lab0/f;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `setting_transaction` (`transaction_id`) VALUES (?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR ABORT INTO `message` (`id`,`server_id`,`from_id`,`to_id`,`timestamp`,`content_type`,`text`,`content_metadata`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lab0/f;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, LZH/b;

    iget-object p0, p2, LZH/b;->a:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-interface {p1, p2, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, Ldb0/b;

    iget-wide v0, p2, Ldb0/b;->a:J

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x2

    iget-object v0, p2, Ldb0/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x3

    iget-object v0, p2, Ldb0/b;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x4

    iget-object v0, p2, Ldb0/b;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x5

    iget-wide v0, p2, Ldb0/b;->e:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, Ldb0/b;->f:I

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x7

    iget-object v0, p2, Ldb0/b;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_2
    const/16 p0, 0x8

    iget-object p2, p2, Ldb0/b;->h:Ljava/lang/String;

    if-nez p2, :cond_3

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, p0, p2}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
