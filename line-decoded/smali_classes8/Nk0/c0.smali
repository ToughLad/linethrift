.class public final LNk0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNk0/u0;

.field public final b:Lcom/linecorp/line/serviceconfiguration/m0;


# direct methods
.method public constructor <init>(LNk0/u0;LB3/a;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 0

    const-string p2, "previewScaleCalculator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "serviceConfigurationProvider"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk0/c0;->a:LNk0/u0;

    iput-object p3, p0, LNk0/c0;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    return-void
.end method


# virtual methods
.method public final a(LTl0/b;Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LNk0/b0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNk0/b0;

    iget v1, v0, LNk0/b0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNk0/b0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LNk0/b0;

    invoke-direct {v0, p0, p3}, LNk0/b0;-><init>(LNk0/c0;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LNk0/b0;->h:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNk0/b0;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LNk0/b0;->g:I

    iget p1, v0, LNk0/b0;->f:F

    iget p2, v0, LNk0/b0;->e:F

    iget v2, v0, LNk0/b0;->d:F

    iget-object v5, v0, LNk0/b0;->c:Ljava/util/Iterator;

    iget-object v6, v0, LNk0/b0;->b:LOl1/k;

    iget-object v7, v0, LNk0/b0;->a:LNk0/c0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p3, p0

    move-object p0, v7

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->getItemViewList()LOl1/k;

    move-result-object p3

    iget-object v2, p1, LTl0/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p3}, LOl1/z;->g(LOl1/k;)I

    move-result v5

    if-eq v2, v5, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v2, p0, LNk0/c0;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-virtual {p1, v2}, LTl0/b;->b(Lcom/linecorp/line/serviceconfiguration/m0;)F

    move-result v5

    invoke-virtual {p1, v2}, LTl0/b;->a(Lcom/linecorp/line/serviceconfiguration/m0;)F

    move-result v2

    iget-object v6, p0, LNk0/c0;->a:LNk0/u0;

    invoke-virtual {v6}, LNk0/u0;->d()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v5, v6

    sub-float/2addr v7, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v7, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v2, v6

    sub-float/2addr p2, v2

    div-float/2addr p2, v5

    iget-object p1, p1, LTl0/b;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move p1, p2

    move v2, v6

    move p2, v7

    move-object v6, p3

    move p3, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, p3, 0x1

    if-ltz p3, :cond_6

    check-cast v7, LTl0/b$c;

    invoke-static {v6, p3}, LOl1/z;->i(LOl1/k;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LNk0/f;

    invoke-virtual {p3, v3}, LNk0/f;->setMovedFromInitialPosition(Z)V

    invoke-virtual {p3, v4}, LNk0/f;->setEditedFromInitialMetadataLayout(Z)V

    iget-object v9, v7, LTl0/b$c;->b:LTl0/b$d;

    iget-object v10, p0, LNk0/c0;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-virtual {v9, v10}, LTl0/b$d;->c(Lcom/linecorp/line/serviceconfiguration/m0;)F

    move-result v9

    mul-float/2addr v9, v2

    add-float/2addr v9, p2

    invoke-virtual {p3, v9}, Landroid/view/View;->setX(F)V

    iget-object v7, v7, LTl0/b$c;->b:LTl0/b$d;

    iget-object v9, p0, LNk0/c0;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-virtual {v7, v9}, LTl0/b$d;->d(Lcom/linecorp/line/serviceconfiguration/m0;)F

    move-result v10

    mul-float/2addr v10, v2

    add-float/2addr v10, p1

    invoke-virtual {p3, v10}, Landroid/view/View;->setY(F)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v7, v9}, LTl0/b$d;->b(Lcom/linecorp/line/serviceconfiguration/m0;)F

    move-result v11

    mul-float/2addr v11, v2

    float-to-int v11, v11

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v9}, LTl0/b$d;->a(Lcom/linecorp/line/serviceconfiguration/m0;)F

    move-result v9

    mul-float/2addr v9, v2

    float-to-int v9, v9

    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v7, v7, LTl0/b$d;->e:F

    invoke-virtual {p3, v7}, Landroid/view/View;->setRotation(F)V

    iput-object p0, v0, LNk0/b0;->a:LNk0/c0;

    iput-object v6, v0, LNk0/b0;->b:LOl1/k;

    iput-object v5, v0, LNk0/b0;->c:Ljava/util/Iterator;

    iput v2, v0, LNk0/b0;->d:F

    iput p2, v0, LNk0/b0;->e:F

    iput p1, v0, LNk0/b0;->f:F

    iput v8, v0, LNk0/b0;->g:I

    iput v3, v0, LNk0/b0;->j:I

    invoke-static {p3, v0}, LB3/a;->n(Landroid/view/ViewGroup;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move p3, v8

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
