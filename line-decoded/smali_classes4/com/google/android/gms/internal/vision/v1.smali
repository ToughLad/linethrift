.class public final Lcom/google/android/gms/internal/vision/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/F1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/F1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/q1;

.field public final b:Lcom/google/android/gms/internal/vision/Q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/Q1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/vision/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/x0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/Q1;Lcom/google/android/gms/internal/vision/x0;Lcom/google/android/gms/internal/vision/q1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/Q1<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/x0<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/q1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/v1;->b:Lcom/google/android/gms/internal/vision/Q1;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/x0;->d(Lcom/google/android/gms/internal/vision/q1;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/v1;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/v1;->d:Lcom/google/android/gms/internal/vision/x0;

    iput-object p3, p0, Lcom/google/android/gms/internal/vision/v1;->a:Lcom/google/android/gms/internal/vision/q1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v1;->b:Lcom/google/android/gms/internal/vision/Q1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/Q1;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/v1;->d:Lcom/google/android/gms/internal/vision/x0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/x0;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/k2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/k2;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v1;->d:Lcom/google/android/gms/internal/vision/x0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/x0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/B0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/B0;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/v1;->b:Lcom/google/android/gms/internal/vision/Q1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/Q1;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/Q1;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/k2;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/D0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/D0;->zzc()Lcom/google/android/gms/internal/vision/i2;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/v1;->d:Lcom/google/android/gms/internal/vision/x0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/x0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/B0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/B0;->g()Z

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/vision/G1;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v1;->b:Lcom/google/android/gms/internal/vision/Q1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/Q1;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/Q1;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/Q1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/vision/Q1;->c(Lcom/google/android/gms/internal/vision/J0;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/v1;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/v1;->d:Lcom/google/android/gms/internal/vision/x0;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/G1;->h(Lcom/google/android/gms/internal/vision/x0;Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v1;->b:Lcom/google/android/gms/internal/vision/Q1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/Q1;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/Q1;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/T1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/v1;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/v1;->d:Lcom/google/android/gms/internal/vision/x0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/x0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/B0;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/x0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/B0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/B0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/l0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/vision/l0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p5

    const/4 v7, 0x3

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/vision/J0;

    iget-object v3, v1, Lcom/google/android/gms/internal/vision/J0;->zzb:Lcom/google/android/gms/internal/vision/T1;

    sget-object v5, Lcom/google/android/gms/internal/vision/T1;->f:Lcom/google/android/gms/internal/vision/T1;

    if-ne v3, v5, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/vision/T1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/T1;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/internal/vision/J0;->zzb:Lcom/google/android/gms/internal/vision/T1;

    :cond_0
    move-object v5, v3

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/vision/J0$c;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/J0$c;->j()Lcom/google/android/gms/internal/vision/B0;

    const/4 v8, 0x0

    move/from16 v1, p3

    move-object v3, v8

    :goto_0
    if-ge v1, v4, :cond_b

    move-object v9, v3

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v3

    iget v1, v6, Lcom/google/android/gms/internal/vision/l0;->a:I

    const/16 v10, 0xb

    iget-object v11, v0, Lcom/google/android/gms/internal/vision/v1;->a:Lcom/google/android/gms/internal/vision/q1;

    iget-object v12, v0, Lcom/google/android/gms/internal/vision/v1;->d:Lcom/google/android/gms/internal/vision/x0;

    const/4 v13, 0x2

    iget-object v14, v6, Lcom/google/android/gms/internal/vision/l0;->d:Lcom/google/android/gms/internal/vision/v0;

    if-eq v1, v10, :cond_3

    and-int/lit8 v10, v1, 0x7

    if-ne v10, v13, :cond_2

    ushr-int/lit8 v9, v1, 0x3

    invoke-virtual {v12, v14, v11, v9}, Lcom/google/android/gms/internal/vision/x0;->b(Lcom/google/android/gms/internal/vision/v0;Lcom/google/android/gms/internal/vision/q1;I)Lcom/google/android/gms/internal/vision/J0$d;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/vision/k0;->d(I[BIILcom/google/android/gms/internal/vision/T1;Lcom/google/android/gms/internal/vision/l0;)I

    move-result v1

    :goto_1
    move-object v3, v9

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/vision/B1;->c:Lcom/google/android/gms/internal/vision/B1;

    throw v8

    :cond_2
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/android/gms/internal/vision/k0;->b(I[BIILcom/google/android/gms/internal/vision/l0;)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    move-object v10, v8

    :goto_2
    if-ge v3, v4, :cond_8

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v3

    iget v15, v6, Lcom/google/android/gms/internal/vision/l0;->a:I

    move-object/from16 p1, v8

    ushr-int/lit8 v8, v15, 0x3

    and-int/lit8 v7, v15, 0x7

    if-eq v8, v13, :cond_6

    const/4 v13, 0x3

    if-eq v8, v13, :cond_4

    goto :goto_4

    :cond_4
    if-nez v9, :cond_5

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/vision/k0;->n([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v3

    iget-object v7, v6, Lcom/google/android/gms/internal/vision/l0;->c:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lcom/google/android/gms/internal/vision/o0;

    :goto_3
    move-object/from16 v8, p1

    const/4 v7, 0x3

    const/4 v13, 0x2

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/vision/B1;->c:Lcom/google/android/gms/internal/vision/B1;

    throw p1

    :cond_6
    if-nez v7, :cond_7

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v3

    iget v1, v6, Lcom/google/android/gms/internal/vision/l0;->a:I

    invoke-virtual {v12, v14, v11, v1}, Lcom/google/android/gms/internal/vision/x0;->b(Lcom/google/android/gms/internal/vision/v0;Lcom/google/android/gms/internal/vision/q1;I)Lcom/google/android/gms/internal/vision/J0$d;

    move-result-object v9

    goto :goto_3

    :cond_7
    :goto_4
    const/16 v7, 0xc

    if-eq v15, v7, :cond_9

    invoke-static {v15, v2, v3, v4, v6}, Lcom/google/android/gms/internal/vision/k0;->b(I[BIILcom/google/android/gms/internal/vision/l0;)I

    move-result v3

    goto :goto_3

    :cond_8
    move-object/from16 p1, v8

    :cond_9
    const/16 v16, 0x3

    if-eqz v10, :cond_a

    shl-int/lit8 v1, v1, 0x3

    const/4 v8, 0x2

    or-int/2addr v1, v8

    invoke-virtual {v5, v1, v10}, Lcom/google/android/gms/internal/vision/T1;->a(ILjava/lang/Object;)V

    :cond_a
    move-object/from16 v8, p1

    move v1, v3

    move-object v3, v9

    move/from16 v7, v16

    goto/16 :goto_0

    :cond_b
    if-ne v1, v4, :cond_c

    return-void

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->c()Lcom/google/android/gms/internal/vision/S0;

    move-result-object v0

    throw v0
.end method

.method public final g(Lcom/google/android/gms/internal/vision/J0;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v1;->b:Lcom/google/android/gms/internal/vision/Q1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/Q1;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/T1;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/v1;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/v1;->d:Lcom/google/android/gms/internal/vision/x0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/x0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/B0;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/B0;->a:Lcom/google/android/gms/internal/vision/H1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/I1;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final h(Lcom/google/android/gms/internal/vision/f0;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/v1;->b:Lcom/google/android/gms/internal/vision/Q1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/Q1;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/Q1;->i(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/v1;->c:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/v1;->d:Lcom/google/android/gms/internal/vision/x0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/x0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/B0;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/B0;->a:Lcom/google/android/gms/internal/vision/H1;

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/I1;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/I1;->f()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/B0;->e(Ljava/util/Map$Entry;)I

    throw v1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/I1;->d(I)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/B0;->e(Ljava/util/Map$Entry;)I

    throw v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/v1;->a:Lcom/google/android/gms/internal/vision/q1;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/q1;->zzq()Lcom/google/android/gms/internal/vision/J0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/J0$b;->g()Lcom/google/android/gms/internal/vision/J0;

    move-result-object p0

    return-object p0
.end method
