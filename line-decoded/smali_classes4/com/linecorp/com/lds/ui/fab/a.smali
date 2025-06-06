.class public final Lcom/linecorp/com/lds/ui/fab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/com/lds/ui/fab/LdsFab;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/B;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lcom/linecorp/com/lds/ui/fab/LdsFab;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/PopupWindow;

.field public j:Landroid/animation/AnimatorSet;

.field public k:Landroid/animation/AnimatorSet;

.field public final l:I

.field public m:I

.field public final n:LNf/d;

.field public final o:LNf/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/com/lds/ui/fab/LdsFab;LED/T;Lxk1/a;Lxk1/a;Landroidx/lifecycle/B;I)V
    .locals 4

    and-int/lit8 p6, p6, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    new-instance p2, LNf/b;

    const/4 p6, 0x1

    invoke-direct {p2, p6, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    :cond_0
    const-string p6, "expandButton"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/fab/a;->a:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    iput-object p2, p0, Lcom/linecorp/com/lds/ui/fab/a;->b:Lxk1/l;

    iput-object p3, p0, Lcom/linecorp/com/lds/ui/fab/a;->c:Lxk1/a;

    iput-object p4, p0, Lcom/linecorp/com/lds/ui/fab/a;->d:Lxk1/a;

    iput-object p5, p0, Lcom/linecorp/com/lds/ui/fab/a;->e:Landroidx/lifecycle/B;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/linecorp/com/lds/ui/fab/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p2

    iput p2, p0, Lcom/linecorp/com/lds/ui/fab/a;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lcom/linecorp/com/lds/ui/fab/a;->m:I

    new-instance p2, LNf/d;

    invoke-direct {p2, p0}, LNf/d;-><init>(Lcom/linecorp/com/lds/ui/fab/a;)V

    iput-object p2, p0, Lcom/linecorp/com/lds/ui/fab/a;->n:LNf/d;

    new-instance p2, LNf/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LNf/c;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/linecorp/com/lds/ui/fab/a;->o:LNf/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0e04d7

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/linecorp/com/lds/ui/fab/a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Landroid/widget/PopupWindow;

    iget-object p3, p0, Lcom/linecorp/com/lds/ui/fab/a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p4, "popupContentView"

    if-eqz p3, :cond_d

    const/4 p5, -0x1

    invoke-direct {p2, p3, p5, p5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lcom/linecorp/com/lds/ui/fab/a;->i:Landroid/widget/PopupWindow;

    iget-object p2, p0, Lcom/linecorp/com/lds/ui/fab/a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_c

    const p3, 0x7f0b0abf

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/com/lds/ui/fab/LdsFab;

    iput-object p2, p0, Lcom/linecorp/com/lds/ui/fab/a;->g:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    const-string p3, "collapseButton"

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p5, :cond_1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    instance-of p6, p5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz p6, :cond_2

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p5

    goto :goto_1

    :cond_2
    move p5, v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    instance-of v2, p6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    check-cast p6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_3
    move-object p6, v0

    :goto_2
    if-eqz p6, :cond_4

    iget p6, p6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_4
    move p6, v1

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    :cond_5
    invoke-virtual {p1}, Lcom/linecorp/com/lds/ui/fab/LdsFab;->getMarginToScreenBottom()I

    move-result v2

    invoke-virtual {p2, p5, p6, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_6
    iget-object p2, p0, Lcom/linecorp/com/lds/ui/fab/a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_a

    new-instance p4, LBj0/f;

    const/4 p5, 0x4

    invoke-direct {p4, p0, p5}, LBj0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LCy0/a;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, LCy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/linecorp/com/lds/ui/fab/a;->g:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    if-eqz p2, :cond_9

    new-instance p4, LDb1/a;

    const/4 p5, 0x5

    invoke-direct {p4, p0, p5}, LDb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "getContext(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p4, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    invoke-interface {p2}, LLv0/m;->E()Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Lcom/linecorp/com/lds/ui/fab/b;->a:Lcom/linecorp/com/lds/ui/fab/b$b;

    invoke-virtual {p1, p2}, Lcom/linecorp/com/lds/ui/fab/LdsFab;->u(Lcom/linecorp/com/lds/ui/fab/b;)V

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/fab/a;->g:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Lcom/linecorp/com/lds/ui/fab/LdsFab;->u(Lcom/linecorp/com/lds/ui/fab/b;)V

    return-void

    :cond_7
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void

    :cond_9
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {p4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {p4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {p4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/linecorp/com/lds/ui/fab/a;Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/fab/a;->g:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/fab/a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/fab/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/com/lds/ui/fab/LdsFab;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "popupContentView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "collapseButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b(Lcom/linecorp/com/lds/ui/fab/LdsFab;I)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/fab/a;->g:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    const/4 v1, 0x0

    const-string v2, "collapseButton"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/com/lds/ui/fab/a;->g:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070633

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/lit8 p2, p2, 0x1

    mul-int/2addr p2, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/fab/a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/fab/a;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_1
    iget p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p0

    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/fab/a;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/com/lds/ui/fab/a;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    sget-object v0, LNf/a;->COLLAPSE:LNf/a;

    iget-object v1, p0, Lcom/linecorp/com/lds/ui/fab/a;->o:LNf/c;

    invoke-virtual {p0, v0, v1, p1}, Lcom/linecorp/com/lds/ui/fab/a;->e(LNf/a;Landroid/animation/Animator$AnimatorListener;Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/fab/a;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/util/Property;LNf/a;ZJ)Landroid/animation/ObjectAnimator;
    .locals 4

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/fab/a;->a:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    const-string v0, "anchorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz p4, :cond_1

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p4, :cond_0

    const/high16 p0, -0x3d4c0000    # -90.0f

    goto :goto_1

    :cond_3
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p0, v1, Landroid/graphics/Rect;->left:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v1, Landroid/graphics/Rect;->left:I

    :goto_0
    sub-int/2addr p0, v1

    int-to-float p0, p0

    goto :goto_1

    :cond_4
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p0, v1, Landroid/graphics/Rect;->top:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v3

    goto :goto_3

    :cond_6
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_7

    goto :goto_2

    :cond_7
    const/high16 v2, 0x42b40000    # 90.0f

    :goto_3
    sget-object p4, LNf/a;->EXPAND:LNf/a;

    if-ne p3, p4, :cond_8

    new-instance p3, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-direct {p3, p0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p3, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p3, p4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    new-instance p0, Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    new-instance p1, Lq3/b;

    invoke-direct {p1}, Lq3/b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p5, p6}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 p4, 0x0

    aput p1, p3, p4

    const/4 p1, 0x1

    aput p2, p3, p1

    invoke-virtual {p0, p3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    return-object p0
.end method

.method public final e(LNf/a;Landroid/animation/Animator$AnimatorListener;Z)Landroid/animation/AnimatorSet;
    .locals 28

    move-object/from16 v0, p0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v12, 0x0

    if-eqz p3, :cond_0

    const-wide/16 v1, 0xfa

    goto :goto_0

    :cond_0
    move-wide v1, v12

    :goto_0
    invoke-virtual {v11, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-object/from16 v1, p2

    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-string v14, "ALPHA"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    iget-object v1, v0, Lcom/linecorp/com/lds/ui/fab/a;->a:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/com/lds/ui/fab/a;->d(Landroid/view/View;Landroid/util/Property;LNf/a;ZJ)Landroid/animation/ObjectAnimator;

    move-result-object v15

    move-object/from16 v16, v2

    iget-object v1, v0, Lcom/linecorp/com/lds/ui/fab/a;->a:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    invoke-virtual {v1}, Lcom/linecorp/com/lds/ui/fab/LdsFab;->getButtonIcon()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const-string v3, "ROTATION"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/com/lds/ui/fab/a;->d(Landroid/view/View;Landroid/util/Property;LNf/a;ZJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object/from16 v17, v2

    new-array v2, v8, [Landroid/animation/Animator;

    aput-object v15, v2, v10

    aput-object v1, v2, v9

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v1, v0, Lcom/linecorp/com/lds/ui/fab/a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v18, 0x0

    if-eqz v1, :cond_7

    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v3, p1

    move-object/from16 v2, v16

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/com/lds/ui/fab/a;->d(Landroid/view/View;Landroid/util/Property;LNf/a;ZJ)Landroid/animation/ObjectAnimator;

    move-result-object v16

    iget-object v1, v0, Lcom/linecorp/com/lds/ui/fab/a;->g:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    const-string v19, "collapseButton"

    if-eqz v1, :cond_6

    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/com/lds/ui/fab/a;->d(Landroid/view/View;Landroid/util/Property;LNf/a;ZJ)Landroid/animation/ObjectAnimator;

    move-result-object v20

    iget-object v1, v0, Lcom/linecorp/com/lds/ui/fab/a;->g:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/linecorp/com/lds/ui/fab/LdsFab;->getButtonIcon()Landroid/widget/ImageView;

    move-result-object v1

    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v3, p1

    move-object/from16 v2, v17

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/com/lds/ui/fab/a;->d(Landroid/view/View;Landroid/util/Property;LNf/a;ZJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v7, [Landroid/animation/Animator;

    aput-object v16, v2, v10

    aput-object v20, v2, v9

    aput-object v1, v2, v8

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v0}, Lcom/linecorp/com/lds/ui/fab/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_1
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_1

    :goto_2
    sget-object v1, LNf/a;->EXPAND:LNf/a;

    move-object/from16 v3, p1

    if-ne v3, v1, :cond_2

    const-wide/16 v12, 0xc8

    :cond_2
    iget-object v1, v0, Lcom/linecorp/com/lds/ui/fab/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v4, "<get-values>(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v1, v10

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v19, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v5, Lcom/linecorp/com/lds/ui/fab/LdsFab;

    const-wide/16 v20, 0x14

    move/from16 v22, v7

    move/from16 v23, v8

    int-to-long v7, v1

    mul-long v7, v7, v20

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v1, v4

    const/4 v4, 0x0

    move-wide/from16 v26, v7

    move-object v7, v1

    move-object v1, v5

    move-wide/from16 v5, v26

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/com/lds/ui/fab/a;->d(Landroid/view/View;Landroid/util/Property;LNf/a;ZJ)Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object/from16 v20, v2

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/com/lds/ui/fab/a;->d(Landroid/view/View;Landroid/util/Property;LNf/a;ZJ)Landroid/animation/ObjectAnimator;

    move-result-object v21

    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lcom/linecorp/com/lds/ui/fab/LdsFab;->getButtonIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/com/lds/ui/fab/a;->d(Landroid/view/View;Landroid/util/Property;LNf/a;ZJ)Landroid/animation/ObjectAnimator;

    move-result-object v25

    invoke-virtual/range {v24 .. v24}, Lcom/linecorp/com/lds/ui/fab/LdsFab;->getButtonText()Landroid/widget/TextView;

    move-result-object v1

    move-wide v5, v12

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/com/lds/ui/fab/a;->d(Landroid/view/View;Landroid/util/Property;LNf/a;ZJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v8, v0, v10

    aput-object v21, v0, v9

    aput-object v25, v0, v23

    aput-object v1, v0, v22

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v7}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide v12, v5

    move-object v4, v7

    move/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v7, v22

    move/from16 v8, v23

    goto :goto_3

    :cond_3
    invoke-static {}, Lik1/s;->r()V

    throw v18

    :cond_4
    move-object v7, v4

    check-cast v15, Ljava/util/Collection;

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v15}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v11

    :cond_5
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v18

    :cond_6
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v18

    :cond_7
    const-string v0, "popupContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v18
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Lcom/linecorp/com/lds/ui/fab/a;->m:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/fab/a;->a:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/linecorp/com/lds/ui/fab/a;->m:I

    if-eq v1, v0, :cond_3

    iput v0, p0, Lcom/linecorp/com/lds/ui/fab/a;->m:I

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/fab/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/com/lds/ui/fab/LdsFab;

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/fab/a;->f()Z

    move-result v5

    xor-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/linecorp/com/lds/ui/fab/LdsFab;->setButtonTextVisible(Z)V

    invoke-virtual {p0, v2, v1}, Lcom/linecorp/com/lds/ui/fab/a;->b(Lcom/linecorp/com/lds/ui/fab/LdsFab;I)V

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/com/lds/ui/fab/a;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/fab/a;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    iget-object v0, p0, Lcom/linecorp/com/lds/ui/fab/a;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/fab/a;->j:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 10

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/fab/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "popupContentView"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/com/lds/ui/fab/LdsFab;

    iget-object v5, p0, Lcom/linecorp/com/lds/ui/fab/a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v2, LNf/f;

    iget-object v6, v2, LNf/f;->a:Ljava/lang/String;

    new-instance v7, Lcom/linecorp/com/lds/ui/fab/LdsFab;

    iget-object v8, p0, Lcom/linecorp/com/lds/ui/fab/a;->a:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-direct {v7, v8, v3, v9, v3}, Lcom/linecorp/com/lds/ui/fab/LdsFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v6}, Lcom/linecorp/com/lds/ui/fab/LdsFab;->setButtonText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/fab/a;->f()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v7, v6}, Lcom/linecorp/com/lds/ui/fab/LdsFab;->setButtonTextVisible(Z)V

    iget v6, v2, LNf/f;->b:I

    invoke-virtual {v7, v6}, Lcom/linecorp/com/lds/ui/fab/LdsFab;->setButtonIcon(I)V

    sget-object v6, Lcom/linecorp/com/lds/ui/fab/b;->c:Lcom/linecorp/com/lds/ui/fab/b$a;

    invoke-virtual {v7, v6}, Lcom/linecorp/com/lds/ui/fab/LdsFab;->u(Lcom/linecorp/com/lds/ui/fab/b;)V

    new-instance v6, LCh/M;

    iget-object v8, v2, LNf/f;->c:Landroid/view/View$OnClickListener;

    const/4 v9, 0x2

    invoke-direct {v6, v9, p0, v8}, LCh/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v7, v1}, Lcom/linecorp/com/lds/ui/fab/a;->b(Lcom/linecorp/com/lds/ui/fab/LdsFab;I)V

    iget-object v1, p0, Lcom/linecorp/com/lds/ui/fab/a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v5

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_4
    return-void
.end method
