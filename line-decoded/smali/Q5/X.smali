.class public final LQ5/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt0/a;
.implements LX91/e;


# direct methods
.method public static final a(IIII)J
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x29

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-lt p3, p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    if-ltz p0, :cond_2

    if-ltz p2, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2, p3}, LQ5/X;->k(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "minWidth("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and minHeight("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LAo/e;->g(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maxHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LAo/e;->g(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxWidth("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LAo/e;->g(Ljava/lang/String;)V

    throw v4
.end method

.method public static synthetic b(III)J
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, LQ5/X;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(I)I
    .locals 3

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const p0, 0x3fffe

    return p0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const p0, 0xfffe

    return p0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x7ffe

    return p0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x1ffe

    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t represent a size of "

    const-string v2, " in Constraints"

    invoke-static {p0, v1, v2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    return p0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    return p0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    return p0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    return p0

    :cond_3
    const/16 p0, 0xff

    return p0
.end method

.method public static final f(JJ)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {p0, p1}, LU1/a;->k(J)I

    move-result v1

    invoke-static {p0, p1}, LU1/a;->i(J)I

    move-result v2

    invoke-static {v0, v1, v2}, LDk1/p;->w(III)I

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p0, p1}, LU1/a;->j(J)I

    move-result p3

    invoke-static {p0, p1}, LU1/a;->h(J)I

    move-result p0

    invoke-static {p2, p3, p0}, LDk1/p;->w(III)I

    move-result p0

    invoke-static {v0, p0}, Lw9/i5;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(JJ)J
    .locals 5

    invoke-static {p2, p3}, LU1/a;->k(J)I

    move-result v0

    invoke-static {p0, p1}, LU1/a;->k(J)I

    move-result v1

    invoke-static {p0, p1}, LU1/a;->i(J)I

    move-result v2

    invoke-static {v0, v1, v2}, LDk1/p;->w(III)I

    move-result v0

    invoke-static {p2, p3}, LU1/a;->i(J)I

    move-result v1

    invoke-static {p0, p1}, LU1/a;->k(J)I

    move-result v2

    invoke-static {p0, p1}, LU1/a;->i(J)I

    move-result v3

    invoke-static {v1, v2, v3}, LDk1/p;->w(III)I

    move-result v1

    invoke-static {p2, p3}, LU1/a;->j(J)I

    move-result v2

    invoke-static {p0, p1}, LU1/a;->j(J)I

    move-result v3

    invoke-static {p0, p1}, LU1/a;->h(J)I

    move-result v4

    invoke-static {v2, v3, v4}, LDk1/p;->w(III)I

    move-result v2

    invoke-static {p2, p3}, LU1/a;->h(J)I

    move-result p2

    invoke-static {p0, p1}, LU1/a;->j(J)I

    move-result p3

    invoke-static {p0, p1}, LU1/a;->h(J)I

    move-result p0

    invoke-static {p2, p3, p0}, LDk1/p;->w(III)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, LQ5/X;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(IJ)I
    .locals 1

    invoke-static {p1, p2}, LU1/a;->j(J)I

    move-result v0

    invoke-static {p1, p2}, LU1/a;->h(J)I

    move-result p1

    invoke-static {p0, v0, p1}, LDk1/p;->w(III)I

    move-result p0

    return p0
.end method

.method public static final j(IJ)I
    .locals 1

    invoke-static {p1, p2}, LU1/a;->k(J)I

    move-result v0

    invoke-static {p1, p2}, LU1/a;->i(J)I

    move-result p1

    invoke-static {p0, v0, p1}, LDk1/p;->w(III)I

    move-result p0

    return p0
.end method

.method public static final k(IIII)J
    .locals 8

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-static {v1}, LQ5/X;->e(I)I

    move-result v2

    if-ne p1, v0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-static {v0}, LQ5/X;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0x1f

    if-gt v2, v4, :cond_6

    const/4 v0, 0x1

    add-int/2addr p1, v0

    shr-int/lit8 v1, p1, 0x1f

    not-int v1, v1

    and-int/2addr p1, v1

    add-int/2addr p3, v0

    shr-int/lit8 v1, p3, 0x1f

    not-int v1, v1

    and-int/2addr p3, v1

    const/16 v1, 0xd

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v1, :cond_5

    const/16 v1, 0x12

    if-eq v3, v1, :cond_4

    const/16 v1, 0xf

    if-eq v3, v1, :cond_3

    const/16 v1, 0x10

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v2

    :cond_5
    :goto_2
    and-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v0

    and-int/lit8 v3, v4, 0x2

    shr-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0xf

    add-int/lit8 v0, v0, 0x2e

    int-to-long v2, v4

    int-to-long v6, p0

    shl-long v4, v6, v5

    or-long/2addr v2, v4

    int-to-long p0, p1

    const/16 v4, 0x21

    shl-long/2addr p0, v4

    or-long/2addr p0, v2

    int-to-long v2, p2

    shl-long v1, v2, v1

    or-long/2addr p0, v1

    int-to-long p2, p3

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t represent a width of "

    const-string p2, " and height of "

    const-string p3, " in Constraints"

    invoke-static {v0, v1, p1, p2, p3}, LXf/v;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Landroid/content/Context;Landroidx/work/a;)LQ5/V;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configuration"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lb6/c;

    iget-object v2, p1, Landroidx/work/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v6, v2}, Lb6/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "workTaskExecutor.serialTaskExecutor"

    iget-object v5, v6, Lb6/c;->a:La6/q;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f05000c

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    const-string v7, "clock"

    iget-object v8, p1, Landroidx/work/a;->d:LA0/I1;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, Landroidx/work/impl/WorkDatabase;

    if-eqz v4, :cond_0

    new-instance v4, Lf5/p$a;

    const/4 v9, 0x0

    invoke-direct {v4, v2, v7, v9}, Lf5/p$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v1, v4, Lf5/p$a;->j:Z

    goto :goto_0

    :cond_0
    const-string v4, "androidx.work.workdb"

    invoke-static {v2, v7, v4}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object v4

    new-instance v7, LQ5/B;

    invoke-direct {v7, v2, v0}, LQ5/B;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v4, Lf5/p$a;->i:Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;

    :goto_0
    iput-object v5, v4, Lf5/p$a;->g:Ljava/util/concurrent/Executor;

    new-instance v5, LQ5/a;

    invoke-direct {v5, v8}, LQ5/a;-><init>(LA0/I1;)V

    iget-object v7, v4, Lf5/p$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v1, [Lg5/a;

    sget-object v7, LQ5/i;->c:LQ5/i;

    aput-object v7, v5, v0

    invoke-virtual {v4, v5}, Lf5/p$a;->a([Lg5/a;)V

    new-instance v5, LQ5/q;

    const/4 v7, 0x2

    const/4 v8, 0x3

    invoke-direct {v5, v2, v7, v8}, LQ5/q;-><init>(Landroid/content/Context;II)V

    new-array v7, v1, [Lg5/a;

    aput-object v5, v7, v0

    invoke-virtual {v4, v7}, Lf5/p$a;->a([Lg5/a;)V

    new-array v5, v1, [Lg5/a;

    sget-object v7, LQ5/j;->c:LQ5/j;

    aput-object v7, v5, v0

    invoke-virtual {v4, v5}, Lf5/p$a;->a([Lg5/a;)V

    new-array v5, v1, [Lg5/a;

    sget-object v7, LQ5/k;->c:LQ5/k;

    aput-object v7, v5, v0

    invoke-virtual {v4, v5}, Lf5/p$a;->a([Lg5/a;)V

    new-instance v5, LQ5/q;

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v5, v2, v7, v8}, LQ5/q;-><init>(Landroid/content/Context;II)V

    new-array v7, v1, [Lg5/a;

    aput-object v5, v7, v0

    invoke-virtual {v4, v7}, Lf5/p$a;->a([Lg5/a;)V

    new-array v5, v1, [Lg5/a;

    sget-object v7, LQ5/l;->c:LQ5/l;

    aput-object v7, v5, v0

    invoke-virtual {v4, v5}, Lf5/p$a;->a([Lg5/a;)V

    new-array v5, v1, [Lg5/a;

    sget-object v7, LQ5/m;->c:LQ5/m;

    aput-object v7, v5, v0

    invoke-virtual {v4, v5}, Lf5/p$a;->a([Lg5/a;)V

    new-array v5, v1, [Lg5/a;

    sget-object v7, LQ5/n;->c:LQ5/n;

    aput-object v7, v5, v0

    invoke-virtual {v4, v5}, Lf5/p$a;->a([Lg5/a;)V

    new-instance v5, LQ5/Y;

    invoke-direct {v5, v2}, LQ5/Y;-><init>(Landroid/content/Context;)V

    new-array v7, v1, [Lg5/a;

    aput-object v5, v7, v0

    invoke-virtual {v4, v7}, Lf5/p$a;->a([Lg5/a;)V

    new-instance v5, LQ5/q;

    const/16 v7, 0xa

    const/16 v8, 0xb

    invoke-direct {v5, v2, v7, v8}, LQ5/q;-><init>(Landroid/content/Context;II)V

    new-array v7, v1, [Lg5/a;

    aput-object v5, v7, v0

    invoke-virtual {v4, v7}, Lf5/p$a;->a([Lg5/a;)V

    new-array v5, v1, [Lg5/a;

    sget-object v7, LQ5/d;->c:LQ5/d;

    aput-object v7, v5, v0

    invoke-virtual {v4, v5}, Lf5/p$a;->a([Lg5/a;)V

    new-array v5, v1, [Lg5/a;

    sget-object v7, LQ5/e;->c:LQ5/e;

    aput-object v7, v5, v0

    invoke-virtual {v4, v5}, Lf5/p$a;->a([Lg5/a;)V

    new-array v5, v1, [Lg5/a;

    sget-object v7, LQ5/f;->c:LQ5/f;

    aput-object v7, v5, v0

    invoke-virtual {v4, v5}, Lf5/p$a;->a([Lg5/a;)V

    new-array v5, v1, [Lg5/a;

    sget-object v7, LQ5/h;->c:LQ5/h;

    aput-object v7, v5, v0

    invoke-virtual {v4, v5}, Lf5/p$a;->a([Lg5/a;)V

    new-instance v5, LQ5/q;

    const/16 v7, 0x15

    const/16 v8, 0x16

    invoke-direct {v5, v2, v7, v8}, LQ5/q;-><init>(Landroid/content/Context;II)V

    new-array v1, v1, [Lg5/a;

    aput-object v5, v1, v0

    invoke-virtual {v4, v1}, Lf5/p$a;->a([Lg5/a;)V

    invoke-virtual {v4}, Lf5/p$a;->c()V

    invoke-virtual {v4}, Lf5/p$a;->b()Lf5/p;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/work/impl/WorkDatabase;

    new-instance v8, LX5/o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0, v6}, LX5/o;-><init>(Landroid/content/Context;Lb6/c;)V

    new-instance v9, LQ5/p;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0, p1, v6, v7}, LQ5/p;-><init>(Landroid/content/Context;Landroidx/work/a;Lb6/c;Landroidx/work/impl/WorkDatabase;)V

    sget-object v3, LQ5/W;->a:LQ5/W;

    const-string v0, "schedulersCreator"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v3 .. v9}, LQ5/W;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v3, LQ5/V;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v10, v8

    move-object v8, p0

    invoke-direct/range {v3 .. v10}, LQ5/V;-><init>(Landroid/content/Context;Landroidx/work/a;Lb6/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LQ5/p;LX5/o;)V

    return-object v3
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "The application context is required."

    invoke-static {p0, v0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(JJ)Z
    .locals 4

    invoke-static {p0, p1}, LU1/a;->k(J)I

    move-result v0

    invoke-static {p0, p1}, LU1/a;->i(J)I

    move-result v1

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v2, v2

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    invoke-static {p0, p1}, LU1/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, LU1/a;->h(J)I

    move-result p0

    const-wide v1, 0xffffffffL

    and-long p1, p2, v1

    long-to-int p1, p1

    if-gt v0, p1, :cond_0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(IJI)J
    .locals 4

    invoke-static {p1, p2}, LU1/a;->k(J)I

    move-result v0

    add-int/2addr v0, p0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p1, p2}, LU1/a;->i(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p0

    if-gez v2, :cond_2

    move v2, v1

    :cond_2
    :goto_0
    invoke-static {p1, p2}, LU1/a;->j(J)I

    move-result p0

    add-int/2addr p0, p3

    if-gez p0, :cond_3

    move p0, v1

    :cond_3
    invoke-static {p1, p2}, LU1/a;->h(J)I

    move-result p1

    if-ne p1, v3, :cond_5

    :cond_4
    move v1, p1

    goto :goto_1

    :cond_5
    add-int/2addr p1, p3

    if-gez p1, :cond_4

    :goto_1
    invoke-static {v0, v2, p0, v1}, LQ5/X;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic p(JIII)J
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    invoke-static {p2, p0, p1, p3}, LQ5/X;->o(IJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic q()V
    .locals 1

    new-instance v0, Lbf1/e;

    invoke-direct {v0}, Lbf1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "drop table if exists multiple_image_message_mapping"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE multiple_image_message_mapping (\n    local_message_id INTEGER PRIMARY KEY,\n    group_id TEXT,\n    uploading_id INTEGER,\n    chat_id TEXT\n)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IDX_MULTIPLE_IMAGE_GROUP_ID_MESSAGE_ID\nON multiple_image_message_mapping (\n    group_id,\n    local_message_id ASC\n)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IDX_MULTIPLE_IMAGE_UPLOADING_ID_MESSAGE_ID\nON multiple_image_message_mapping (\n    uploading_id,\n    local_message_id ASC\n)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IDX_MULTIPLE_IMAGE_CHAT_ID_MESSAGE_ID\nON multiple_image_message_mapping (\n    chat_id,\n    local_message_id ASC\n)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method
