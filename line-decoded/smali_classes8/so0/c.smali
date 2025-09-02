.class public final Lso0/c;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "Lso0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lso0/f;


# direct methods
.method public constructor <init>(Lso0/f;Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lso0/c;->d:Lso0/f;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `payload_metadata` (`rid`,`payload_type`,`payload_handle`,`payload_order`,`priority_integer`,`received_at`,`trigger_type`,`trigger_argument`,`inventory_key`,`click_to_refresh`,`valid`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lso0/a;

    iget-object v0, p2, Lso0/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, Lso0/c;->d:Lso0/f;

    iget-object v0, p2, Lso0/a;->b:Lso0/a$a;

    invoke-static {p0, v0}, Lso0/f;->d(Lso0/f;Lso0/a$a;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x3

    iget-object v2, p2, Lso0/a;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget p0, p2, Lso0/a;->d:I

    int-to-long v2, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v2, v3}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x5

    iget-wide v2, p2, Lso0/a;->e:J

    invoke-interface {p1, p0, v2, v3}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x6

    iget-wide v2, p2, Lso0/a;->f:J

    invoke-interface {p1, p0, v2, v3}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x7

    iget-object v2, p2, Lso0/a;->g:Lso0/a$b;

    if-nez v2, :cond_0

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_1

    :cond_0
    sget-object v3, Lso0/f$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_2

    if-ne v3, v0, :cond_1

    const-string v0, "BEACON"

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t convert enum to string, unknown enum value: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v0, "UEN"

    :goto_0
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_1
    const/16 p0, 0x8

    iget-object v0, p2, Lso0/a;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_2

    :cond_3
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_2
    const/16 p0, 0x9

    iget-object v0, p2, Lso0/a;->i:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-boolean p0, p2, Lso0/a;->j:Z

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-boolean p0, p2, Lso0/a;->k:Z

    int-to-long v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
