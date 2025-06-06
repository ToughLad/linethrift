.class public final Li2/h;
.super Li2/e;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public v0:F

.field public w0:I

.field public x0:I

.field public y0:Li2/d;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Li2/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Li2/h;->v0:F

    const/4 v0, -0x1

    iput v0, p0, Li2/h;->w0:I

    iput v0, p0, Li2/h;->x0:I

    iget-object v0, p0, Li2/e;->L:Li2/d;

    iput-object v0, p0, Li2/h;->y0:Li2/d;

    const/4 v0, 0x0

    iput v0, p0, Li2/h;->z0:I

    iget-object v1, p0, Li2/e;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Li2/e;->T:Ljava/util/ArrayList;

    iget-object v2, p0, Li2/h;->y0:Li2/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Li2/e;->S:[Li2/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Li2/e;->S:[Li2/d;

    iget-object v3, p0, Li2/h;->y0:Li2/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Li2/h;->A0:Z

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-boolean p0, p0, Li2/h;->A0:Z

    return p0
.end method

.method public final Y(Lb2/d;Z)V
    .locals 2

    iget-object p2, p0, Li2/e;->W:Li2/e;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Li2/h;->y0:Li2/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lb2/d;->n(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Li2/h;->z0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, Li2/e;->b0:I

    iput v1, p0, Li2/e;->c0:I

    iget-object p1, p0, Li2/e;->W:Li2/e;

    invoke-virtual {p1}, Li2/e;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Li2/e;->R(I)V

    invoke-virtual {p0, v1}, Li2/e;->W(I)V

    return-void

    :cond_1
    iput v1, p0, Li2/e;->b0:I

    iput p1, p0, Li2/e;->c0:I

    iget-object p1, p0, Li2/e;->W:Li2/e;

    invoke-virtual {p1}, Li2/e;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Li2/e;->W(I)V

    invoke-virtual {p0, v1}, Li2/e;->R(I)V

    return-void
.end method

.method public final Z(I)V
    .locals 1

    iget-object v0, p0, Li2/h;->y0:Li2/d;

    invoke-virtual {v0, p1}, Li2/d;->l(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li2/h;->A0:Z

    return-void
.end method

.method public final a0(I)V
    .locals 3

    iget v0, p0, Li2/h;->z0:I

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, Li2/h;->z0:I

    iget-object p1, p0, Li2/e;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Li2/h;->z0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Li2/e;->K:Li2/d;

    iput-object v0, p0, Li2/h;->y0:Li2/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li2/e;->L:Li2/d;

    iput-object v0, p0, Li2/h;->y0:Li2/d;

    :goto_0
    iget-object v0, p0, Li2/h;->y0:Li2/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Li2/e;->S:[Li2/d;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Li2/h;->y0:Li2/d;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final f(Lb2/d;Z)V
    .locals 7

    iget-object p2, p0, Li2/e;->W:Li2/e;

    check-cast p2, Li2/f;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Li2/d$a;->LEFT:Li2/d$a;

    invoke-virtual {p2, v0}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v0

    sget-object v1, Li2/d$a;->RIGHT:Li2/d$a;

    invoke-virtual {p2, v1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v1

    iget-object v2, p0, Li2/e;->W:Li2/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Li2/e;->V:[Li2/e$b;

    aget-object v2, v2, v4

    sget-object v5, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v5, p0, Li2/h;->z0:I

    if-nez v5, :cond_3

    sget-object v0, Li2/d$a;->TOP:Li2/d$a;

    invoke-virtual {p2, v0}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v0

    sget-object v1, Li2/d$a;->BOTTOM:Li2/d$a;

    invoke-virtual {p2, v1}, Li2/e;->n(Li2/d$a;)Li2/d;

    move-result-object v1

    iget-object p2, p0, Li2/e;->W:Li2/e;

    if-eqz p2, :cond_2

    iget-object p2, p2, Li2/e;->V:[Li2/e$b;

    aget-object p2, p2, v3

    sget-object v2, Li2/e$b;->WRAP_CONTENT:Li2/e$b;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, Li2/h;->A0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Li2/h;->y0:Li2/d;

    iget-boolean v6, p2, Li2/d;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {p1, p2}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object p2

    iget-object v6, p0, Li2/h;->y0:Li2/d;

    invoke-virtual {v6}, Li2/d;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lb2/d;->d(Lb2/g;I)V

    iget v6, p0, Li2/h;->w0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, Li2/h;->x0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v1

    invoke-virtual {p1, v0}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    :cond_5
    :goto_2
    iput-boolean v4, p0, Li2/h;->A0:Z

    return-void

    :cond_6
    iget p2, p0, Li2/h;->w0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Li2/h;->y0:Li2/d;

    invoke-virtual {p1, p2}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object p2

    invoke-virtual {p1, v0}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v0

    iget p0, p0, Li2/h;->w0:I

    invoke-virtual {p1, p2, v0, p0, v6}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v4, v5}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    return-void

    :cond_7
    iget p2, p0, Li2/h;->x0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Li2/h;->y0:Li2/d;

    invoke-virtual {p1, p2}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object p2

    invoke-virtual {p1, v1}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v1

    iget p0, p0, Li2/h;->x0:I

    neg-int p0, p0

    invoke-virtual {p1, p2, v1, p0, v6}, Lb2/d;->e(Lb2/g;Lb2/g;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v4, v5}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lb2/d;->f(Lb2/g;Lb2/g;II)V

    return-void

    :cond_8
    iget p2, p0, Li2/h;->v0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Li2/h;->y0:Li2/d;

    invoke-virtual {p1, p2}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object p2

    invoke-virtual {p1, v1}, Lb2/d;->k(Ljava/lang/Object;)Lb2/g;

    move-result-object v1

    iget p0, p0, Li2/h;->v0:F

    invoke-virtual {p1}, Lb2/d;->l()Lb2/b;

    move-result-object v2

    iget-object v3, v2, Lb2/b;->d:Lb2/b$a;

    invoke-interface {v3, p2, v0}, Lb2/b$a;->f(Lb2/g;F)V

    iget-object p2, v2, Lb2/b;->d:Lb2/b$a;

    invoke-interface {p2, v1, p0}, Lb2/b$a;->f(Lb2/g;F)V

    invoke-virtual {p1, v2}, Lb2/d;->c(Lb2/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Li2/e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/e;",
            "Ljava/util/HashMap<",
            "Li2/e;",
            "Li2/e;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Li2/e;->k(Li2/e;Ljava/util/HashMap;)V

    check-cast p1, Li2/h;

    iget p2, p1, Li2/h;->v0:F

    iput p2, p0, Li2/h;->v0:F

    iget p2, p1, Li2/h;->w0:I

    iput p2, p0, Li2/h;->w0:I

    iget p2, p1, Li2/h;->x0:I

    iput p2, p0, Li2/h;->x0:I

    iget p1, p1, Li2/h;->z0:I

    invoke-virtual {p0, p1}, Li2/h;->a0(I)V

    return-void
.end method

.method public final n(Li2/d$a;)Li2/d;
    .locals 2

    sget-object v0, Li2/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Li2/h;->z0:I

    if-nez p1, :cond_2

    iget-object p0, p0, Li2/h;->y0:Li2/d;

    return-object p0

    :cond_1
    iget p1, p0, Li2/h;->z0:I

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Li2/h;->y0:Li2/d;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
