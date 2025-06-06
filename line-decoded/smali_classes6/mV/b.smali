.class public final LmV/b;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LmV/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LmV/d;


# direct methods
.method public constructor <init>(LmV/d;Lcom/linecorp/line/networkusagetracking/repository/db/HttpCallLogDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, LmV/b;->d:LmV/d;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `http_call_log` (`id`,`url`,`start_time_millis`,`end_time_millis`,`method`,`connectivity`,`req_header_size`,`req_body_size`,`req_content_type`,`res_header_size`,`res_body_size`,`res_content_type`,`res_code`,`total_size`,`is_foreground`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LmV/e;

    iget-wide v0, p2, LmV/e;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 v0, 0x2

    iget-object v1, p2, LmV/e;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-wide v3, p2, LmV/e;->c:J

    invoke-interface {p1, v1, v3, v4}, Lo5/b;->bindLong(IJ)V

    const/4 v3, 0x4

    iget-wide v4, p2, LmV/e;->d:J

    invoke-interface {p1, v3, v4, v5}, Lo5/b;->bindLong(IJ)V

    const/4 v3, 0x5

    iget-object v4, p2, LmV/e;->e:Ljava/lang/String;

    invoke-interface {p1, v3, v4}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, LmV/b;->d:LmV/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LmV/d$a;->a:[I

    iget-object v3, p2, LmV/e;->f:LPh/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p0, p0, v4

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    const-string p0, "WIFI"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t convert enum to string, unknown enum value: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "MOBILE"

    goto :goto_0

    :cond_2
    const-string p0, "OFFLINE"

    :goto_0
    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x7

    iget-wide v0, p2, LmV/e;->g:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0x8

    iget-wide v0, p2, LmV/e;->h:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0x9

    iget-object v0, p2, LmV/e;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_1
    const/16 p0, 0xa

    iget-wide v0, p2, LmV/e;->j:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0xb

    iget-wide v0, p2, LmV/e;->k:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0xc

    iget-object v0, p2, LmV/e;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-interface {p1, p0}, Lo5/b;->bindNull(I)V

    goto :goto_2

    :cond_4
    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_2
    iget p0, p2, LmV/e;->m:I

    int-to-long v0, p0

    const/16 p0, 0xd

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0xe

    iget-wide v0, p2, LmV/e;->n:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-boolean p0, p2, LmV/e;->o:Z

    int-to-long v0, p0

    const/16 p0, 0xf

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
