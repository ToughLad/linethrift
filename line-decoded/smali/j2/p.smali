.class public abstract Lj2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/p$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Li2/e;

.field public c:Lj2/m;

.field public d:Li2/e$b;

.field public final e:Lj2/g;

.field public f:I

.field public g:Z

.field public final h:Lj2/f;

.field public final i:Lj2/f;

.field public j:Lj2/p$b;


# direct methods
.method public constructor <init>(Li2/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj2/g;

    invoke-direct {v0, p0}, Lj2/g;-><init>(Lj2/p;)V

    iput-object v0, p0, Lj2/p;->e:Lj2/g;

    const/4 v0, 0x0

    iput v0, p0, Lj2/p;->f:I

    iput-boolean v0, p0, Lj2/p;->g:Z

    new-instance v0, Lj2/f;

    invoke-direct {v0, p0}, Lj2/f;-><init>(Lj2/p;)V

    iput-object v0, p0, Lj2/p;->h:Lj2/f;

    new-instance v0, Lj2/f;

    invoke-direct {v0, p0}, Lj2/f;-><init>(Lj2/p;)V

    iput-object v0, p0, Lj2/p;->i:Lj2/f;

    sget-object v0, Lj2/p$b;->NONE:Lj2/p$b;

    iput-object v0, p0, Lj2/p;->j:Lj2/p$b;

    iput-object p1, p0, Lj2/p;->b:Li2/e;

    return-void
.end method

.method public static b(Lj2/f;Lj2/f;I)V
    .locals 1

    iget-object v0, p0, Lj2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lj2/f;->f:I

    iget-object p1, p1, Lj2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Li2/d;)Lj2/f;
    .locals 2

    iget-object p0, p0, Li2/d;->f:Li2/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li2/d;->d:Li2/e;

    sget-object v1, Lj2/p$a;->a:[I

    iget-object p0, p0, Li2/d;->e:Li2/d$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, v0, Li2/e;->e:Lj2/n;

    iget-object p0, p0, Lj2/p;->i:Lj2/f;

    return-object p0

    :cond_2
    iget-object p0, v0, Li2/e;->e:Lj2/n;

    iget-object p0, p0, Lj2/n;->k:Lj2/f;

    return-object p0

    :cond_3
    iget-object p0, v0, Li2/e;->e:Lj2/n;

    iget-object p0, p0, Lj2/p;->h:Lj2/f;

    return-object p0

    :cond_4
    iget-object p0, v0, Li2/e;->d:Lj2/l;

    iget-object p0, p0, Lj2/p;->i:Lj2/f;

    return-object p0

    :cond_5
    iget-object p0, v0, Li2/e;->d:Lj2/l;

    iget-object p0, p0, Lj2/p;->h:Lj2/f;

    return-object p0
.end method

.method public static i(Li2/d;I)Lj2/f;
    .locals 1

    iget-object p0, p0, Li2/d;->f:Li2/d;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li2/d;->d:Li2/e;

    if-nez p1, :cond_1

    iget-object p1, v0, Li2/e;->d:Lj2/l;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Li2/e;->e:Lj2/n;

    :goto_0
    sget-object v0, Lj2/p$a;->a:[I

    iget-object p0, p0, Li2/d;->e:Li2/d$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p1, Lj2/p;->i:Lj2/f;

    return-object p0

    :cond_3
    iget-object p0, p1, Lj2/p;->h:Lj2/f;

    return-object p0
.end method


# virtual methods
.method public a(Lj2/d;)V
    .locals 0

    return-void
.end method

.method public final c(Lj2/f;Lj2/f;ILj2/g;)V
    .locals 1

    iget-object v0, p1, Lj2/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lj2/f;->l:Ljava/util/ArrayList;

    iget-object p0, p0, Lj2/p;->e:Lj2/g;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lj2/f;->h:I

    iput-object p4, p1, Lj2/f;->i:Lj2/g;

    iget-object p0, p2, Lj2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p4, Lj2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 0

    if-nez p2, :cond_1

    iget-object p0, p0, Lj2/p;->b:Li2/e;

    iget p2, p0, Li2/e;->w:I

    iget p0, p0, Li2/e;->v:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_0
    if-eq p0, p1, :cond_3

    return p0

    :cond_1
    iget-object p0, p0, Lj2/p;->b:Li2/e;

    iget p2, p0, Li2/e;->z:I

    iget p0, p0, Li2/e;->y:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    if-eq p0, p1, :cond_3

    return p0

    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    iget-object p0, p0, Lj2/p;->e:Lj2/g;

    iget-boolean v0, p0, Lj2/f;->j:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lj2/f;->g:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Li2/d;Li2/d;I)V
    .locals 12

    invoke-static {p1}, Lj2/p;->h(Li2/d;)Lj2/f;

    move-result-object v0

    invoke-static {p2}, Lj2/p;->h(Li2/d;)Lj2/f;

    move-result-object v1

    iget-boolean v2, v0, Lj2/f;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lj2/f;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, Lj2/f;->g:I

    invoke-virtual {p1}, Li2/d;->e()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Lj2/f;->g:I

    invoke-virtual {p2}, Li2/d;->e()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Lj2/p;->e:Lj2/g;

    iget-boolean v4, v3, Lj2/f;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget-object v4, p0, Lj2/p;->d:Li2/e$b;

    sget-object v6, Li2/e$b;->MATCH_CONSTRAINT:Li2/e$b;

    if-ne v4, v6, :cond_a

    iget v4, p0, Lj2/p;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    const/4 v8, 0x3

    if-eq v4, v8, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lj2/p;->b:Li2/e;

    iget-object v9, v4, Li2/e;->d:Lj2/l;

    iget-object v10, v9, Lj2/p;->d:Li2/e$b;

    if-ne v10, v6, :cond_2

    iget v10, v9, Lj2/p;->a:I

    if-ne v10, v8, :cond_2

    iget-object v10, v4, Li2/e;->e:Lj2/n;

    iget-object v11, v10, Lj2/p;->d:Li2/e$b;

    if-ne v11, v6, :cond_2

    iget v6, v10, Lj2/p;->a:I

    if-ne v6, v8, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    iget-object v9, v4, Li2/e;->e:Lj2/n;

    :cond_3
    iget-object v6, v9, Lj2/p;->e:Lj2/g;

    iget-boolean v8, v6, Lj2/f;->j:Z

    if-eqz v8, :cond_a

    iget v4, v4, Li2/e;->Z:F

    if-ne p3, v7, :cond_4

    iget v6, v6, Lj2/f;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    :cond_4
    iget v6, v6, Lj2/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    invoke-virtual {v3, v4}, Lj2/g;->d(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lj2/p;->b:Li2/e;

    iget-object v6, v4, Li2/e;->W:Li2/e;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Li2/e;->d:Lj2/l;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Li2/e;->e:Lj2/n;

    :goto_1
    iget-object v6, v6, Lj2/p;->e:Lj2/g;

    iget-boolean v7, v6, Lj2/f;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Li2/e;->x:F

    goto :goto_2

    :cond_7
    iget v4, v4, Li2/e;->A:F

    :goto_2
    iget v6, v6, Lj2/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, Lj2/p;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lj2/g;->d(I)V

    goto :goto_3

    :cond_8
    iget v4, v3, Lj2/g;->m:I

    invoke-virtual {p0, v4, p3}, Lj2/p;->g(II)I

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lj2/g;->d(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, p3}, Lj2/p;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lj2/g;->d(I)V

    :cond_a
    :goto_3
    iget-boolean v4, v3, Lj2/f;->j:Z

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    iget v4, v3, Lj2/f;->g:I

    iget-object v6, p0, Lj2/p;->i:Lj2/f;

    iget-object v7, p0, Lj2/p;->h:Lj2/f;

    if-ne v4, p2, :cond_c

    invoke-virtual {v7, p1}, Lj2/f;->d(I)V

    invoke-virtual {v6, v2}, Lj2/f;->d(I)V

    return-void

    :cond_c
    if-nez p3, :cond_d

    iget-object p0, p0, Lj2/p;->b:Li2/e;

    iget p0, p0, Li2/e;->g0:F

    goto :goto_4

    :cond_d
    iget-object p0, p0, Lj2/p;->b:Li2/e;

    iget p0, p0, Li2/e;->h0:F

    :goto_4
    if-ne v0, v1, :cond_e

    iget p1, v0, Lj2/f;->g:I

    iget v2, v1, Lj2/f;->g:I

    move p0, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float p2, v2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    float-to-int p0, p2

    invoke-virtual {v7, p0}, Lj2/f;->d(I)V

    iget p0, v7, Lj2/f;->g:I

    iget p1, v3, Lj2/f;->g:I

    add-int/2addr p0, p1

    invoke-virtual {v6, p0}, Lj2/f;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method
