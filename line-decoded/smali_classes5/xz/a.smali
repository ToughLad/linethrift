.class public final Lxz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu/a;


# instance fields
.field public final a:LLv0/m;


# direct methods
.method public constructor <init>(LLv0/m;)V
    .locals 1

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a;->a:LLv0/m;

    return-void
.end method

.method public static d(ZZ)LLv0/e;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    new-instance p0, LLv0/e;

    sget-object p1, LLv0/e$a;->BACKGROUND_DRAWABLE:LLv0/e$a;

    const v0, 0x7f080628

    invoke-direct {p0, p1, v0}, LLv0/e;-><init>(LLv0/e$a;I)V

    return-object p0

    :cond_0
    new-instance p0, LLv0/e;

    sget-object p1, LLv0/e$a;->BACKGROUND_DRAWABLE:LLv0/e$a;

    const v0, 0x7f080642

    invoke-direct {p0, p1, v0}, LLv0/e;-><init>(LLv0/e$a;I)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    new-instance p0, LLv0/e;

    sget-object p1, LLv0/e$a;->BACKGROUND_DRAWABLE:LLv0/e$a;

    const v0, 0x7f080627

    invoke-direct {p0, p1, v0}, LLv0/e;-><init>(LLv0/e$a;I)V

    return-object p0

    :cond_2
    new-instance p0, LLv0/e;

    sget-object p1, LLv0/e$a;->BACKGROUND_DRAWABLE:LLv0/e$a;

    const v0, 0x7f080641

    invoke-direct {p0, p1, v0}, LLv0/e;-><init>(LLv0/e$a;I)V

    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;Z)Landroid/graphics/Rect;
    .locals 4

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    const v0, 0x7f070166

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070168

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070167

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070165

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    const v0, 0x7f070162

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070164

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070163

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070161

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 3

    const-string v0, "balloonRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p2, LbB/e;->m:Ljava/util/Set;

    sget-object v0, LbB/e;->o:Ljava/util/Set;

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, LbB/e;->n:Ljava/util/Set;

    sget-object v0, LbB/e;->p:Ljava/util/Set;

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    iget-object p0, p0, Lxz/a;->a:LLv0/m;

    invoke-interface {p0, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->c:LLv0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-interface {p0, p2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->e:LLv0/d;

    if-eqz p0, :cond_2

    iget-object v1, p0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_2
    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070160

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0701eb

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;ZZLxk1/l;Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZZ",
            "Lxk1/l<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    const-string v0, "balloonRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, LbB/e;->j:Ljava/util/Set;

    goto :goto_0

    :cond_0
    sget-object v0, LbB/e;->l:Ljava/util/Set;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LbB/e;->i:Ljava/util/Set;

    goto :goto_0

    :cond_2
    sget-object v0, LbB/e;->k:Ljava/util/Set;

    :goto_0
    invoke-static {p2, p3}, Lxz/a;->d(ZZ)LLv0/e;

    move-result-object v1

    iget-object p0, p0, Lxz/a;->a:LLv0/m;

    invoke-interface {p0, p1, v0, v1}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    move-result v0

    if-nez p4, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_9

    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    sget-object p3, LbB/e;->t:Ljava/util/Set;

    goto :goto_1

    :cond_4
    sget-object p3, LbB/e;->v:Ljava/util/Set;

    :goto_1
    invoke-interface {p0, p3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    sget-object p3, LbB/e;->s:Ljava/util/Set;

    goto :goto_2

    :cond_6
    sget-object p3, LbB/e;->u:Ljava/util/Set;

    :goto_2
    invoke-interface {p0, p3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    :goto_3
    iget-object p0, p0, LLv0/j;->d:LLv0/f;

    if-eqz p0, :cond_7

    iget-object p0, p0, LLv0/f;->d:Landroid/graphics/Rect;

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_4
    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    move-object p5, p0

    :cond_9
    :goto_5
    if-nez p5, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p3, "getResources(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lxz/a;->e(Landroid/content/res/Resources;Z)Landroid/graphics/Rect;

    move-result-object p5

    :cond_a
    new-instance p0, Landroid/graphics/Rect;

    iget p2, p5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p5, p1

    invoke-direct {p0, p2, p3, v0, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p4, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "balloonRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, LbB/e;->t:Ljava/util/Set;

    goto :goto_0

    :cond_0
    sget-object v0, LbB/e;->v:Ljava/util/Set;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LbB/e;->s:Ljava/util/Set;

    goto :goto_0

    :cond_2
    sget-object v0, LbB/e;->u:Ljava/util/Set;

    :goto_0
    invoke-static {p2, p3}, Lxz/a;->d(ZZ)LLv0/e;

    move-result-object p3

    iget-object p0, p0, Lxz/a;->a:LLv0/m;

    invoke-interface {p0, p1, v0, p3}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p3, "getResources(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lxz/a;->e(Landroid/content/res/Resources;Z)Landroid/graphics/Rect;

    move-result-object p0

    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method
