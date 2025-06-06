.class public final Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Li1/e;

.field public static b:Li1/b;

.field public static c:Lk1/a;

.field public static d:Lr1/c;


# direct methods
.method public static final a(Landroid/database/Cursor;Lxk1/l;)LKc/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKc/d;

    invoke-static {p0, p1}, Lr1/c;->b(Landroid/database/Cursor;Lxk1/l;)Ljp/naver/line/android/util/j;

    move-result-object p0

    invoke-direct {v0, p0}, LKc/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Landroid/database/Cursor;Lxk1/l;)Ljp/naver/line/android/util/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/naver/line/android/util/j;

    invoke-direct {v0, p0, p1}, Ljp/naver/line/android/util/j;-><init>(Landroid/database/Cursor;Lxk1/l;)V

    return-object v0
.end method

.method public static c(Lti/a;J)J
    .locals 7

    const-string v0, "lflApplication"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lti/a;->f()LBi/e;

    move-result-object v0

    iget-wide v1, v0, LBi/e;->b:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-wide v5, v0, LBi/e;->a:J

    mul-long/2addr v5, v3

    invoke-interface {p0}, Lti/a;->e()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-interface {p0}, Lti/a;->m()J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object p0

    throw p0
.end method

.method public static final e(Lo0/k;LO0/l;)LO0/q0;
    .locals 3

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LO0/v1;->a:LO0/v1;

    invoke-static {v0, v2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    invoke-interface {p1, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LO0/q0;

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    new-instance v2, Lo0/n;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, Lo0/n;-><init>(Lo0/k;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lxk1/p;

    invoke-static {p1, p0, v2}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    return-object v0
.end method

.method public static final f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljp/naver/line/android/util/f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljp/naver/line/android/util/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljp/naver/line/android/util/f;

    invoke-direct {v0, p0}, Ljp/naver/line/android/util/f;-><init>(Landroid/database/Cursor;)V

    :cond_1
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 12

    invoke-static {}, Lio/sentry/util/j;->a()Lio/sentry/util/i;

    move-result-object v0

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Lio/sentry/util/i;->b([B)V

    const/4 v0, 0x6

    aget-byte v3, v2, v0

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    const/16 v0, 0x8

    aget-byte v3, v2, v0

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    or-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    :goto_0
    if-ge v5, v0, :cond_0

    shl-long/2addr v6, v0

    aget-byte v8, v2, v5

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_1
    if-ge v5, v1, :cond_1

    shl-long/2addr v3, v0

    aget-byte v8, v2, v5

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, v6, v7, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sget-object v3, Lio/sentry/util/n;->a:[C

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    const/16 v2, 0x20

    new-array v7, v2, [C

    invoke-static {v7, v3, v4}, Lio/sentry/util/n;->a([CJ)V

    sget-object v3, Lio/sentry/util/n;->a:[C

    const-wide/high16 v8, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v8, v5

    const/16 v4, 0x3c

    ushr-long/2addr v8, v4

    long-to-int v4, v8

    aget-char v4, v3, v4

    aput-char v4, v7, v1

    const-wide/high16 v8, 0xf00000000000000L

    and-long/2addr v8, v5

    const/16 v4, 0x38

    ushr-long/2addr v8, v4

    long-to-int v4, v8

    aget-char v4, v3, v4

    const/16 v8, 0x11

    aput-char v4, v7, v8

    const-wide/high16 v8, 0xf0000000000000L

    and-long/2addr v8, v5

    const/16 v4, 0x34

    ushr-long/2addr v8, v4

    long-to-int v4, v8

    aget-char v4, v3, v4

    const/16 v8, 0x12

    aput-char v4, v7, v8

    const-wide/high16 v8, 0xf000000000000L

    and-long/2addr v8, v5

    const/16 v4, 0x30

    ushr-long/2addr v8, v4

    long-to-int v4, v8

    aget-char v4, v3, v4

    const/16 v8, 0x13

    aput-char v4, v7, v8

    const-wide v8, 0xf00000000000L

    and-long/2addr v8, v5

    const/16 v4, 0x2c

    ushr-long/2addr v8, v4

    long-to-int v4, v8

    aget-char v4, v3, v4

    const/16 v8, 0x14

    aput-char v4, v7, v8

    const-wide v9, 0xf0000000000L

    and-long/2addr v9, v5

    const/16 v4, 0x28

    ushr-long/2addr v9, v4

    long-to-int v4, v9

    aget-char v4, v3, v4

    const/16 v9, 0x15

    aput-char v4, v7, v9

    const-wide v9, 0xf000000000L

    and-long/2addr v9, v5

    const/16 v4, 0x24

    ushr-long/2addr v9, v4

    long-to-int v4, v9

    aget-char v4, v3, v4

    const/16 v9, 0x16

    aput-char v4, v7, v9

    const-wide v9, 0xf00000000L

    and-long/2addr v9, v5

    ushr-long/2addr v9, v2

    long-to-int v2, v9

    aget-char v2, v3, v2

    const/16 v4, 0x17

    aput-char v2, v7, v4

    const-wide v9, 0xf0000000L

    and-long/2addr v9, v5

    const/16 v2, 0x1c

    ushr-long/2addr v9, v2

    long-to-int v4, v9

    aget-char v4, v3, v4

    const/16 v9, 0x18

    aput-char v4, v7, v9

    const-wide/32 v10, 0xf000000

    and-long/2addr v10, v5

    ushr-long v9, v10, v9

    long-to-int v4, v9

    aget-char v4, v3, v4

    const/16 v9, 0x19

    aput-char v4, v7, v9

    const-wide/32 v9, 0xf00000

    and-long/2addr v9, v5

    ushr-long v8, v9, v8

    long-to-int v4, v8

    aget-char v4, v3, v4

    const/16 v8, 0x1a

    aput-char v4, v7, v8

    const-wide/32 v8, 0xf0000

    and-long/2addr v8, v5

    ushr-long/2addr v8, v1

    long-to-int v1, v8

    aget-char v1, v3, v1

    const/16 v4, 0x1b

    aput-char v1, v7, v4

    const-wide/32 v8, 0xf000

    and-long/2addr v8, v5

    const/16 v1, 0xc

    ushr-long/2addr v8, v1

    long-to-int v1, v8

    aget-char v1, v3, v1

    aput-char v1, v7, v2

    const-wide/16 v1, 0xf00

    and-long/2addr v1, v5

    ushr-long v0, v1, v0

    long-to-int v0, v0

    aget-char v0, v3, v0

    const/16 v1, 0x1d

    aput-char v0, v7, v1

    const-wide/16 v0, 0xf0

    and-long/2addr v0, v5

    const/4 v2, 0x4

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    aget-char v0, v3, v0

    const/16 v1, 0x1e

    aput-char v0, v7, v1

    const-wide/16 v0, 0xf

    and-long/2addr v0, v5

    long-to-int v0, v0

    aget-char v0, v3, v0

    const/16 v1, 0x1f

    aput-char v0, v7, v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static final h(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lr1/c;->i(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public static final i(Landroid/database/Cursor;Ljava/lang/String;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static final j(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, LFn/c;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final k(Landroid/database/Cursor;Ljava/lang/String;J)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static final p(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static final q(Lko/d;Lko/g;)Lko/c;
    .locals 3

    new-instance v0, Lko/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lko/g;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lko/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final r(Llm1/b;Ljava/lang/String;Llm1/v;Lgm1/b;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discriminator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmm1/E;

    invoke-interface {p3}, Lgm1/b;->a()Lim1/e;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, Lmm1/E;-><init>(Llm1/b;Llm1/v;Ljava/lang/String;Lim1/e;)V

    invoke-virtual {v0, p3}, Lmm1/b;->h(Lgm1/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static t(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    return-wide p0
.end method

.method public static u([B)J
    .locals 36

    move-object/from16 v0, p0

    array-length v1, v0

    if-ltz v1, :cond_7

    array-length v2, v0

    if-gt v1, v2, :cond_7

    const/16 v2, 0x12

    const/16 v3, 0x1e

    const/16 v4, 0x2b

    const/16 v9, 0x2f

    const/4 v5, 0x2

    const/16 v10, 0x25

    const/16 v6, 0x20

    const/16 v11, 0x10

    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const/16 v14, 0x8

    const-wide v15, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const-wide v17, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    const/4 v7, 0x0

    if-gt v1, v6, :cond_4

    if-gt v1, v11, :cond_3

    if-lt v1, v14, :cond_0

    shl-int/lit8 v2, v1, 0x1

    int-to-long v2, v2

    add-long v21, v2, v15

    invoke-static {v7, v0}, Lr1/c;->w(I[B)J

    move-result-wide v2

    add-long/2addr v2, v15

    sub-int/2addr v1, v14

    invoke-static {v1, v0}, Lr1/c;->w(I[B)J

    move-result-wide v0

    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v4, v4, v21

    add-long v17, v4, v2

    const/16 v4, 0x19

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v2, v0

    mul-long v19, v2, v21

    invoke-static/range {v17 .. v22}, Lr1/c;->t(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    shl-int/lit8 v3, v1, 0x1

    int-to-long v3, v3

    add-long v12, v3, v15

    invoke-static {v7, v0}, Lr1/c;->s(I[B)I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    int-to-long v7, v1

    const/4 v9, 0x3

    shl-long/2addr v3, v9

    add-long v8, v7, v3

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Lr1/c;->s(I[B)I

    move-result v0

    int-to-long v0, v0

    and-long v10, v0, v5

    invoke-static/range {v8 .. v13}, Lr1/c;->t(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-lez v1, :cond_2

    aget-byte v2, v0, v7

    shr-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, -0x1

    aget-byte v0, v0, v4

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v14

    add-int/2addr v2, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    int-to-long v2, v2

    mul-long/2addr v2, v15

    int-to-long v0, v1

    mul-long v0, v0, v17

    xor-long/2addr v0, v2

    ushr-long v2, v0, v9

    xor-long/2addr v0, v2

    mul-long/2addr v0, v15

    return-wide v0

    :cond_2
    return-wide v15

    :cond_3
    shl-int/lit8 v5, v1, 0x1

    int-to-long v5, v5

    add-long v21, v5, v15

    invoke-static {v7, v0}, Lr1/c;->w(I[B)J

    move-result-wide v5

    mul-long/2addr v5, v12

    invoke-static {v14, v0}, Lr1/c;->w(I[B)J

    move-result-wide v7

    add-int/lit8 v9, v1, -0x8

    invoke-static {v9, v0}, Lr1/c;->w(I[B)J

    move-result-wide v9

    mul-long v9, v9, v21

    sub-int/2addr v1, v11

    invoke-static {v1, v0}, Lr1/c;->w(I[B)J

    move-result-wide v0

    mul-long/2addr v0, v15

    add-long v11, v5, v7

    invoke-static {v11, v12, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    invoke-static {v9, v10, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v3, v11

    add-long v17, v3, v0

    add-long/2addr v7, v15

    invoke-static {v7, v8, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, v5

    add-long v19, v0, v9

    invoke-static/range {v17 .. v22}, Lr1/c;->t(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const/16 v8, 0x40

    if-gt v1, v8, :cond_5

    shl-int/lit8 v5, v1, 0x1

    int-to-long v5, v5

    add-long v21, v5, v15

    invoke-static {v7, v0}, Lr1/c;->w(I[B)J

    move-result-wide v5

    mul-long/2addr v5, v15

    invoke-static {v14, v0}, Lr1/c;->w(I[B)J

    move-result-wide v7

    add-int/lit8 v9, v1, -0x8

    invoke-static {v9, v0}, Lr1/c;->w(I[B)J

    move-result-wide v9

    mul-long v9, v9, v21

    add-int/lit8 v12, v1, -0x10

    invoke-static {v12, v0}, Lr1/c;->w(I[B)J

    move-result-wide v12

    mul-long/2addr v12, v15

    move-wide/from16 v17, v12

    add-long v11, v5, v7

    invoke-static {v11, v12, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    invoke-static {v9, v10, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v19

    add-long v19, v19, v11

    add-long v17, v19, v17

    add-long/2addr v7, v15

    invoke-static {v7, v8, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    add-long/2addr v7, v5

    add-long v19, v7, v9

    invoke-static/range {v17 .. v22}, Lr1/c;->t(JJJ)J

    move-result-wide v7

    const/16 v14, 0x10

    invoke-static {v14, v0}, Lr1/c;->w(I[B)J

    move-result-wide v9

    mul-long v9, v9, v21

    const/16 v11, 0x18

    invoke-static {v11, v0}, Lr1/c;->w(I[B)J

    move-result-wide v12

    add-int/lit8 v14, v1, -0x20

    invoke-static {v14, v0}, Lr1/c;->w(I[B)J

    move-result-wide v14

    add-long v14, v14, v17

    mul-long v14, v14, v21

    sub-int/2addr v1, v11

    invoke-static {v1, v0}, Lr1/c;->w(I[B)J

    move-result-wide v0

    add-long/2addr v0, v7

    mul-long v0, v0, v21

    add-long v7, v9, v12

    invoke-static {v7, v8, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v3, v7

    add-long v17, v3, v0

    add-long/2addr v12, v5

    invoke-static {v12, v13, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, v9

    add-long v19, v0, v14

    invoke-static/range {v17 .. v22}, Lr1/c;->t(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    new-array v6, v5, [J

    new-array v11, v5, [J

    const-wide v2, 0x1529cba0ca458ffL

    invoke-static {v7, v0}, Lr1/c;->w(I[B)J

    move-result-wide v4

    add-long/2addr v4, v2

    const/4 v14, 0x1

    sub-int/2addr v1, v14

    div-int/lit8 v2, v1, 0x40

    shl-int/lit8 v15, v2, 0x6

    and-int/lit8 v1, v1, 0x3f

    add-int v16, v15, v1

    add-int/lit8 v19, v16, -0x3f

    const-wide v2, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    const-wide v20, 0x134a747f856d0526L    # 9.592726139023731E-216

    move/from16 v22, v1

    move v1, v7

    :goto_0
    add-long/2addr v4, v2

    aget-wide v23, v6, v7

    add-long v4, v4, v23

    move/from16 v23, v7

    add-int/lit8 v7, v1, 0x8

    invoke-static {v7, v0}, Lr1/c;->w(I[B)J

    move-result-wide v24

    add-long v4, v24, v4

    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long/2addr v4, v12

    aget-wide v24, v6, v14

    add-long v2, v2, v24

    add-int/lit8 v7, v1, 0x30

    invoke-static {v7, v0}, Lr1/c;->w(I[B)J

    move-result-wide v24

    add-long v2, v24, v2

    const/16 v7, 0x2a

    invoke-static {v2, v3, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long/2addr v2, v12

    aget-wide v24, v11, v14

    xor-long v24, v4, v24

    aget-wide v4, v6, v23

    move/from16 v26, v8

    add-int/lit8 v8, v1, 0x28

    invoke-static {v8, v0}, Lr1/c;->w(I[B)J

    move-result-wide v27

    add-long v27, v27, v4

    add-long v27, v27, v2

    aget-wide v2, v11, v23

    add-long v2, v20, v2

    const/16 v8, 0x21

    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v20, v2, v12

    aget-wide v2, v6, v14

    mul-long/2addr v2, v12

    aget-wide v4, v11, v23

    add-long v4, v24, v4

    move/from16 v29, v9

    move/from16 v9, v22

    invoke-static/range {v0 .. v6}, Lr1/c;->v([BIJJ[J)V

    move/from16 v30, v1

    move-object/from16 v22, v6

    add-int/lit8 v1, v30, 0x20

    aget-wide v2, v11, v14

    add-long v2, v20, v2

    add-int/lit8 v4, v30, 0x10

    invoke-static {v4, v0}, Lr1/c;->w(I[B)J

    move-result-wide v4

    add-long v4, v4, v27

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lr1/c;->v([BIJJ[J)V

    add-int/lit8 v1, v30, 0x40

    if-ne v1, v15, :cond_6

    const-wide/16 v1, 0xff

    and-long v1, v24, v1

    shl-long/2addr v1, v14

    add-long v34, v1, v12

    aget-wide v1, v11, v23

    int-to-long v3, v9

    add-long/2addr v1, v3

    aput-wide v1, v11, v23

    aget-wide v3, v22, v23

    add-long/2addr v3, v1

    aput-wide v3, v22, v23

    aget-wide v1, v11, v23

    add-long/2addr v1, v3

    aput-wide v1, v11, v23

    add-long v20, v20, v27

    aget-wide v1, v22, v23

    add-long v20, v20, v1

    add-int/lit8 v1, v16, -0x37

    invoke-static {v1, v0}, Lr1/c;->w(I[B)J

    move-result-wide v1

    add-long v1, v1, v20

    invoke-static {v1, v2, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    mul-long v1, v1, v34

    aget-wide v3, v22, v14

    add-long v27, v27, v3

    add-int/lit8 v3, v16, -0xf

    invoke-static {v3, v0}, Lr1/c;->w(I[B)J

    move-result-wide v3

    add-long v3, v3, v27

    invoke-static {v3, v4, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    mul-long v3, v3, v34

    aget-wide v5, v11, v14

    const-wide/16 v9, 0x9

    mul-long/2addr v5, v9

    xor-long v9, v1, v5

    aget-wide v1, v22, v23

    const-wide/16 v5, 0x9

    mul-long/2addr v1, v5

    add-int/lit8 v5, v16, -0x17

    invoke-static {v5, v0}, Lr1/c;->w(I[B)J

    move-result-wide v5

    add-long/2addr v5, v1

    add-long v12, v5, v3

    aget-wide v1, v11, v23

    add-long v1, v24, v1

    invoke-static {v1, v2, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    mul-long v7, v1, v34

    aget-wide v1, v22, v14

    mul-long v2, v1, v34

    aget-wide v4, v11, v23

    add-long/2addr v4, v9

    move/from16 v1, v19

    move-object/from16 v6, v22

    invoke-static/range {v0 .. v6}, Lr1/c;->v([BIJJ[J)V

    add-int/lit8 v1, v16, -0x1f

    aget-wide v2, v11, v14

    add-long/2addr v2, v7

    add-int/lit8 v4, v16, -0x2f

    invoke-static {v4, v0}, Lr1/c;->w(I[B)J

    move-result-wide v4

    add-long/2addr v4, v12

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lr1/c;->v([BIJJ[J)V

    aget-wide v30, v22, v23

    aget-wide v32, v6, v23

    invoke-static/range {v30 .. v35}, Lr1/c;->t(JJJ)J

    move-result-wide v0

    ushr-long v2, v12, v29

    xor-long/2addr v2, v12

    mul-long v2, v2, v17

    add-long/2addr v2, v0

    add-long/2addr v2, v9

    aget-wide v30, v22, v14

    aget-wide v32, v6, v14

    invoke-static/range {v30 .. v35}, Lr1/c;->t(JJJ)J

    move-result-wide v0

    add-long v32, v0, v7

    move-wide/from16 v30, v2

    invoke-static/range {v30 .. v35}, Lr1/c;->t(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    move-object/from16 v0, p0

    move-wide/from16 v4, v20

    move-object/from16 v6, v22

    move/from16 v7, v23

    move-wide/from16 v20, v24

    move/from16 v8, v26

    move-wide/from16 v2, v27

    move/from16 v22, v9

    move/from16 v9, v29

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v2, 0x43

    const-string v3, "Out of bound index with offput: 0 and length: "

    invoke-static {v2, v1, v3}, LPb1/g;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v([BIJJ[J)V
    .locals 6

    invoke-static {p1, p0}, Lr1/c;->w(I[B)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {v2, p0}, Lr1/c;->w(I[B)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    invoke-static {v4, p0}, Lr1/c;->w(I[B)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    invoke-static {p1, p0}, Lr1/c;->w(I[B)J

    move-result-wide p0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    const/16 v0, 0x15

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x2c

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, p4

    const/4 p4, 0x0

    add-long/2addr v2, p0

    aput-wide v2, p6, p4

    const/4 p0, 0x1

    add-long/2addr v0, p2

    aput-wide v0, p6, p0

    return-void
.end method

.method public static w(I[B)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method
