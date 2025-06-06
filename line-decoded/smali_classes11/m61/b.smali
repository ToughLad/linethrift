.class public final synthetic Lm61/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lm61/a$f;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lm61/a$f;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm61/b;->a:Lm61/a$f;

    iput-boolean p2, p0, Lm61/b;->b:Z

    iput-boolean p3, p0, Lm61/b;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm61/b;->a:Lm61/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    int-to-float v4, v3

    div-float/2addr v4, v2

    cmpl-float v1, v1, v4

    sget-object v2, Lm61/a$f;->Q:[F

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    iget v0, v0, Lm61/a$f;->N:I

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v1, :cond_6

    iget-boolean p0, p0, Lm61/b;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, v0

    new-array v0, v6, [I

    move v1, v5

    :goto_0
    if-ge v1, v6, :cond_1

    mul-int v8, p0, v1

    sub-int v8, v3, v8

    aput v8, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_1
    if-ge v5, v6, :cond_5

    aget v3, v0, v5

    if-gt v3, v1, :cond_4

    if-ltz v5, :cond_2

    if-ge v5, v4, :cond_2

    aget v7, v2, v5

    :cond_2
    invoke-static {v0}, Lik1/o;->K([I)LDk1/j;

    move-result-object v3

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, LDk1/j;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3

    aget v2, v2, v5

    aget v0, v0, v5

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v7, v2, v0, v2}, LZk/a;->b(FFFF)F

    move-result v7

    :cond_3
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    goto :goto_4

    :cond_6
    iget-boolean p0, p0, Lm61/b;->b:Z

    if-eqz p0, :cond_7

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, v0

    new-array v0, v6, [I

    move v1, v5

    :goto_2
    if-ge v1, v6, :cond_8

    mul-int v3, p0, v1

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_3
    if-ge v5, v6, :cond_c

    aget v3, v0, v5

    if-lt v3, v1, :cond_b

    if-ltz v5, :cond_9

    if-ge v5, v4, :cond_9

    aget v7, v2, v5

    :cond_9
    invoke-static {v0}, Lik1/o;->K([I)LDk1/j;

    move-result-object v3

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, LDk1/j;->c(I)Z

    move-result v3

    if-eqz v3, :cond_a

    aget v2, v2, v5

    aget v0, v0, v5

    sub-int/2addr v1, v0

    int-to-float v0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v7, v2, v0, v2}, LZk/a;->b(FFFF)F

    move-result v7

    :cond_a
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
