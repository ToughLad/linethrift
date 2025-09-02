.class public final LZ5/A;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LZ5/u;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LZ5/u;

    iget-object p0, p2, LZ5/u;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p2, LZ5/u;->b:LP5/C$b;

    invoke-static {p0}, LZ5/P;->i(LP5/C$b;)I

    move-result p0

    int-to-long v1, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v1, v2}, Lo5/b;->bindLong(IJ)V

    const/4 v1, 0x3

    iget-object v2, p2, LZ5/u;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p2, LZ5/u;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object v1, p2, LZ5/u;->e:Landroidx/work/b;

    sget-object v2, Landroidx/work/b;->b:Landroidx/work/b;

    invoke-static {v1}, Landroidx/work/b$b;->b(Landroidx/work/b;)[B

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, v2, v1}, Lo5/b;->bindBlob(I[B)V

    iget-object v1, p2, LZ5/u;->f:Landroidx/work/b;

    invoke-static {v1}, Landroidx/work/b$b;->b(Landroidx/work/b;)[B

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p1, v2, v1}, Lo5/b;->bindBlob(I[B)V

    const/4 v1, 0x7

    iget-wide v2, p2, LZ5/u;->g:J

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    const/16 v1, 0x8

    iget-wide v2, p2, LZ5/u;->h:J

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    const/16 v1, 0x9

    iget-wide v2, p2, LZ5/u;->i:J

    invoke-interface {p1, v1, v2, v3}, Lo5/b;->bindLong(IJ)V

    iget v1, p2, LZ5/u;->k:I

    int-to-long v1, v1

    const/16 v3, 0xa

    invoke-interface {p1, v3, v1, v2}, Lo5/b;->bindLong(IJ)V

    iget-object v1, p2, LZ5/u;->l:LP5/a;

    const-string v2, "backoffPolicy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LZ5/P$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    if-ne v1, p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v1, v2

    :goto_0
    const/16 v3, 0xb

    int-to-long v4, v1

    invoke-interface {p1, v3, v4, v5}, Lo5/b;->bindLong(IJ)V

    const/16 v1, 0xc

    iget-wide v3, p2, LZ5/u;->m:J

    invoke-interface {p1, v1, v3, v4}, Lo5/b;->bindLong(IJ)V

    const/16 v1, 0xd

    iget-wide v3, p2, LZ5/u;->n:J

    invoke-interface {p1, v1, v3, v4}, Lo5/b;->bindLong(IJ)V

    const/16 v1, 0xe

    iget-wide v3, p2, LZ5/u;->o:J

    invoke-interface {p1, v1, v3, v4}, Lo5/b;->bindLong(IJ)V

    const/16 v1, 0xf

    iget-wide v3, p2, LZ5/u;->p:J

    invoke-interface {p1, v1, v3, v4}, Lo5/b;->bindLong(IJ)V

    iget-boolean v1, p2, LZ5/u;->q:Z

    const/16 v3, 0x10

    int-to-long v4, v1

    invoke-interface {p1, v3, v4, v5}, Lo5/b;->bindLong(IJ)V

    iget-object v1, p2, LZ5/u;->r:LP5/A;

    const-string v3, "policy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LZ5/P$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v0, :cond_3

    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    move v0, v2

    :goto_1
    const/16 p0, 0x11

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, LZ5/u;->s:I

    int-to-long v0, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, LZ5/u;->t:I

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-wide v0, p2, LZ5/u;->u:J

    const/16 p0, 0x14

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, LZ5/u;->v:I

    int-to-long v0, p0

    const/16 p0, 0x15

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget p0, p2, LZ5/u;->w:I

    int-to-long v0, p0

    const/16 p0, 0x16

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p2, LZ5/u;->x:Ljava/lang/String;

    const/16 v0, 0x17

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Lo5/b;->bindNull(I)V

    goto :goto_2

    :cond_4
    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object p0, p2, LZ5/u;->j:LP5/d;

    iget-object p2, p0, LP5/d;->a:LP5/s;

    invoke-static {p2}, LZ5/P;->g(LP5/s;)I

    move-result p2

    const/16 v0, 0x18

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lo5/b;->bindLong(IJ)V

    iget-object p2, p0, LP5/d;->b:La6/m;

    invoke-static {p2}, LZ5/P;->b(La6/m;)[B

    move-result-object p2

    const/16 v0, 0x19

    invoke-interface {p1, v0, p2}, Lo5/b;->bindBlob(I[B)V

    iget-boolean p2, p0, LP5/d;->c:Z

    int-to-long v0, p2

    const/16 p2, 0x1a

    invoke-interface {p1, p2, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-boolean p2, p0, LP5/d;->d:Z

    int-to-long v0, p2

    const/16 p2, 0x1b

    invoke-interface {p1, p2, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-boolean p2, p0, LP5/d;->e:Z

    int-to-long v0, p2

    const/16 p2, 0x1c

    invoke-interface {p1, p2, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-boolean p2, p0, LP5/d;->f:Z

    int-to-long v0, p2

    const/16 p2, 0x1d

    invoke-interface {p1, p2, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p2, 0x1e

    iget-wide v0, p0, LP5/d;->g:J

    invoke-interface {p1, p2, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p2, 0x1f

    iget-wide v0, p0, LP5/d;->h:J

    invoke-interface {p1, p2, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-object p0, p0, LP5/d;->i:Ljava/util/Set;

    invoke-static {p0}, LZ5/P;->h(Ljava/util/Set;)[B

    move-result-object p0

    const/16 p2, 0x20

    invoke-interface {p1, p2, p0}, Lo5/b;->bindBlob(I[B)V

    return-void
.end method
