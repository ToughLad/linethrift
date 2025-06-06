.class public final Lg2/b;
.super Lf2/d;
.source "SourceFile"


# instance fields
.field public n0:F


# virtual methods
.method public final apply()V
    .locals 5

    iget-object v0, p0, Lf2/d;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lf2/d;->k0:Lf2/f;

    invoke-virtual {v2, v1}, Lf2/f;->b(Ljava/lang/Object;)Lf2/a;

    move-result-object v1

    invoke-virtual {v1}, Lf2/a;->h()V

    iget-object v2, p0, Lf2/a;->R:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lf2/a;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lf2/a;->S:Ljava/lang/Object;

    if-eqz v2, :cond_2

    sget-object v4, Lf2/f$b;->TOP_TO_BOTTOM:Lf2/f$b;

    iput-object v4, v1, Lf2/a;->d0:Lf2/f$b;

    iput-object v2, v1, Lf2/a;->S:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf2/a;->p(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, p0, Lf2/a;->U:Ljava/lang/Object;

    if-eqz v2, :cond_3

    sget-object v3, Lf2/f$b;->BOTTOM_TO_TOP:Lf2/f$b;

    iput-object v3, v1, Lf2/a;->d0:Lf2/f$b;

    iput-object v2, v1, Lf2/a;->U:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lf2/a;->V:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lf2/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf2/a;->e(Ljava/lang/Object;)V

    :goto_2
    iget v2, p0, Lg2/b;->n0:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    iput v2, v1, Lf2/a;->i:F

    goto :goto_0

    :cond_5
    return-void
.end method
