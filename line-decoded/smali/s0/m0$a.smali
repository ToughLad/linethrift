.class public final Ls0/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/W$b;
.implements Ls0/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/m0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ls0/o0;

.field public d:Lx1/u0$a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ls0/m0$a$a;

.field public i:Z

.field public final synthetic j:Ls0/m0;


# direct methods
.method public constructor <init>(Ls0/m0;IJLs0/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/m0$a;->j:Ls0/m0;

    iput p2, p0, Ls0/m0$a;->a:I

    iput-wide p3, p0, Ls0/m0$a;->b:J

    iput-object p5, p0, Ls0/m0$a;->c:Ls0/o0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/m0$a;->i:Z

    return-void
.end method

.method public final b(Ls0/a$a;)Z
    .locals 13

    invoke-virtual {p0}, Ls0/m0$a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, p0, Ls0/m0$a;->j:Ls0/m0;

    iget-object v0, v0, Ls0/m0;->a:Ls0/C;

    iget-object v0, v0, Ls0/C;->b:LI5/F;

    invoke-virtual {v0}, LI5/F;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/F;

    iget v2, p0, Ls0/m0$a;->a:I

    invoke-interface {v0, v2}, Ls0/F;->d(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ls0/m0$a;->d:Lx1/u0$a;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-wide/16 v4, 0x0

    iget-object v6, p0, Ls0/m0$a;->c:Ls0/o0;

    if-nez v2, :cond_8

    if-eqz v0, :cond_2

    iget-object v2, v6, Ls0/o0;->a:Le0/G;

    invoke-virtual {v2, v0}, Le0/O;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, v6, Ls0/o0;->a:Le0/G;

    invoke-virtual {v2, v0}, Le0/O;->b(Ljava/lang/Object;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    iget-wide v7, v6, Ls0/o0;->c:J

    :goto_1
    invoke-virtual {p1}, Ls0/a$a;->a()J

    move-result-wide v9

    iget-boolean v2, p0, Ls0/m0$a;->i:Z

    if-eqz v2, :cond_3

    cmp-long v2, v9, v4

    if-gtz v2, :cond_4

    :cond_3
    cmp-long v2, v7, v9

    if-gez v2, :cond_7

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-string v2, "compose:lazy:prefetch:compose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ls0/m0$a;->d()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    if-eqz v0, :cond_6

    iget-object v2, v6, Ls0/o0;->a:Le0/G;

    invoke-virtual {v2, v0}, Le0/O;->a(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_5

    iget-object v2, v2, Le0/O;->c:[J

    aget-wide v7, v2, v7

    goto :goto_2

    :cond_5
    move-wide v7, v4

    :goto_2
    invoke-static {v6, v9, v10, v7, v8}, Ls0/o0;->a(Ls0/o0;JJ)J

    move-result-wide v7

    iget-object v2, v6, Ls0/o0;->a:Le0/G;

    invoke-virtual {v2, v7, v8, v0}, Le0/G;->e(JLjava/lang/Object;)V

    :cond_6
    iget-wide v7, v6, Ls0/o0;->c:J

    invoke-static {v6, v9, v10, v7, v8}, Ls0/o0;->a(Ls0/o0;JJ)J

    move-result-wide v7

    iput-wide v7, v6, Ls0/o0;->c:J

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_7
    return v3

    :cond_8
    :goto_3
    iget-boolean v2, p0, Ls0/m0$a;->i:Z

    if-nez v2, :cond_15

    iget-boolean v2, p0, Ls0/m0$a;->g:Z

    if-nez v2, :cond_c

    invoke-virtual {p1}, Ls0/a$a;->a()J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-lez v2, :cond_b

    const-string v2, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v2, p0, Ls0/m0$a;->d:Lx1/u0$a;

    if-eqz v2, :cond_a

    new-instance v7, Lkotlin/jvm/internal/H;

    invoke-direct {v7}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v8, Ls0/n0;

    invoke-direct {v8, v7}, Ls0/n0;-><init>(Lkotlin/jvm/internal/H;)V

    invoke-interface {v2, v8}, Lx1/u0$a;->b(Ls0/n0;)V

    iget-object v2, v7, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    new-instance v7, Ls0/m0$a$a;

    invoke-direct {v7, p0, v2}, Ls0/m0$a$a;-><init>(Ls0/m0$a;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    iput-object v7, p0, Ls0/m0$a;->h:Ls0/m0$a$a;

    iput-boolean v3, p0, Ls0/m0$a;->g:Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_a
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Should precompose before resolving nested prefetch states"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_b
    return v3

    :cond_c
    :goto_6
    iget-object v2, p0, Ls0/m0$a;->h:Ls0/m0$a$a;

    if-eqz v2, :cond_15

    iget-object v7, v2, Ls0/m0$a$a;->b:[Ljava/util/List;

    iget v8, v2, Ls0/m0$a$a;->c:I

    iget-object v9, v2, Ls0/m0$a$a;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lt v8, v10, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v8, v2, Ls0/m0$a$a;->e:Ls0/m0$a;

    iget-boolean v8, v8, Ls0/m0$a;->f:Z

    if-nez v8, :cond_14

    const-string v8, "compose:lazy:prefetch:nested"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_7
    :try_start_3
    iget v8, v2, Ls0/m0$a$a;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_13

    iget v8, v2, Ls0/m0$a$a;->c:I

    aget-object v8, v7, v8

    if-nez v8, :cond_10

    invoke-virtual {p1}, Ls0/a$a;->a()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    cmp-long v8, v10, v4

    if-gtz v8, :cond_e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_e
    :try_start_4
    iget v8, v2, Ls0/m0$a$a;->c:I

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls0/W;

    iget-object v11, v10, Ls0/W;->b:Lkotlin/jvm/internal/p;

    if-nez v11, :cond_f

    sget-object v10, Lik1/B;->a:Lik1/B;

    goto :goto_8

    :cond_f
    new-instance v12, Ls0/W$a;

    invoke-direct {v12, v10}, Ls0/W$a;-><init>(Ls0/W;)V

    invoke-interface {v11, v12}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v12, Ls0/W$a;->a:Ljava/util/ArrayList;

    :goto_8
    aput-object v10, v7, v8

    :cond_10
    iget v8, v2, Ls0/m0$a$a;->c:I

    aget-object v8, v7, v8

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_9
    iget v10, v2, Ls0/m0$a$a;->d:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_12

    iget v10, v2, Ls0/m0$a$a;->d:I

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls0/p0;

    invoke-interface {v10, p1}, Ls0/p0;->b(Ls0/a$a;)Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_11

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_11
    :try_start_5
    iget v10, v2, Ls0/m0$a$a;->d:I

    add-int/2addr v10, v3

    iput v10, v2, Ls0/m0$a$a;->d:I

    goto :goto_9

    :cond_12
    iput v1, v2, Ls0/m0$a$a;->d:I

    iget v8, v2, Ls0/m0$a$a;->c:I

    add-int/2addr v8, v3

    iput v8, v2, Ls0/m0$a$a;->c:I

    goto :goto_7

    :cond_13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_a

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not execute nested prefetch on canceled request"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_a
    iget-boolean v2, p0, Ls0/m0$a;->e:Z

    if-nez v2, :cond_1c

    iget-wide v7, p0, Ls0/m0$a;->b:J

    invoke-static {v7, v8}, LU1/a;->l(J)Z

    move-result v2

    if-nez v2, :cond_1c

    if-eqz v0, :cond_16

    iget-object v2, v6, Ls0/o0;->b:Le0/G;

    invoke-virtual {v2, v0}, Le0/O;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_16

    iget-object v2, v6, Ls0/o0;->b:Le0/G;

    invoke-virtual {v2, v0}, Le0/O;->b(Ljava/lang/Object;)J

    move-result-wide v9

    goto :goto_b

    :cond_16
    iget-wide v9, v6, Ls0/o0;->d:J

    :goto_b
    invoke-virtual {p1}, Ls0/a$a;->a()J

    move-result-wide v11

    iget-boolean p1, p0, Ls0/m0$a;->i:Z

    if-eqz p1, :cond_17

    cmp-long p1, v11, v4

    if-gtz p1, :cond_18

    :cond_17
    cmp-long p1, v9, v11

    if-gez p1, :cond_1b

    :cond_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-string p1, "compose:lazy:prefetch:measure"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {p0, v7, v8}, Ls0/m0$a;->e(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v2

    if-eqz v0, :cond_1a

    iget-object v2, v6, Ls0/o0;->b:Le0/G;

    invoke-virtual {v2, v0}, Le0/O;->a(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_19

    iget-object v2, v2, Le0/O;->c:[J

    aget-wide v4, v2, v3

    :cond_19
    invoke-static {v6, p0, p1, v4, v5}, Ls0/o0;->a(Ls0/o0;JJ)J

    move-result-wide v2

    iget-object v4, v6, Ls0/o0;->b:Le0/G;

    invoke-virtual {v4, v2, v3, v0}, Le0/G;->e(JLjava/lang/Object;)V

    :cond_1a
    iget-wide v2, v6, Ls0/o0;->d:J

    invoke-static {v6, p0, p1, v2, v3}, Ls0/o0;->a(Ls0/o0;JJ)J

    move-result-wide p0

    iput-wide p0, v6, Ls0/o0;->d:J

    return v1

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1b
    return v3

    :cond_1c
    :goto_c
    return v1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ls0/m0$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/m0$a;->j:Ls0/m0;

    iget-object v0, v0, Ls0/m0;->a:Ls0/C;

    iget-object v0, v0, Ls0/C;->b:LI5/F;

    invoke-virtual {v0}, LI5/F;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/F;

    invoke-interface {v0}, Ls0/F;->a()I

    move-result v0

    iget p0, p0, Ls0/m0$a;->a:I

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Ls0/m0$a;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/m0$a;->f:Z

    iget-object v0, p0, Ls0/m0$a;->d:Lx1/u0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx1/u0$a;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls0/m0$a;->d:Lx1/u0$a;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Ls0/m0$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls0/m0$a;->d:Lx1/u0$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/m0$a;->j:Ls0/m0;

    iget-object v1, v0, Ls0/m0;->a:Ls0/C;

    iget-object v1, v1, Ls0/C;->b:LI5/F;

    invoke-virtual {v1}, LI5/F;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/F;

    iget v2, p0, Ls0/m0$a;->a:I

    invoke-interface {v1, v2}, Ls0/F;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2}, Ls0/F;->d(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, Ls0/m0;->a:Ls0/C;

    invoke-virtual {v4, v2, v3, v1}, Ls0/C;->a(ILjava/lang/Object;Ljava/lang/Object;)Lxk1/p;

    move-result-object v1

    iget-object v0, v0, Ls0/m0;->b:Lx1/u0;

    invoke-virtual {v0}, Lx1/u0;->a()Lx1/E;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lx1/E;->d(Ljava/lang/Object;Lxk1/p;)Lx1/u0$a;

    move-result-object v0

    iput-object v0, p0, Ls0/m0$a;->d:Lx1/u0$a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request was already composed!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callers should check whether the request is still valid before calling performComposition()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(J)V
    .locals 2

    iget-boolean v0, p0, Ls0/m0$a;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ls0/m0$a;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/m0$a;->e:Z

    iget-object p0, p0, Ls0/m0$a;->d:Lx1/u0$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lx1/u0$a;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1, p1, p2}, Lx1/u0$a;->a(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "performComposition() must be called before performMeasure()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Request was already measured!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ls0/m0$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls0/m0$a;->b:J

    invoke-static {v1, v2}, LU1/a;->m(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls0/m0$a;->d:Lx1/u0$a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls0/m0$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ls0/m0$a;->f:Z

    const-string v1, " }"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
