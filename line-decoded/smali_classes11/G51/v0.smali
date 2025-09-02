.class public final LG51/v0;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG51/v0$a;
    }
.end annotation


# instance fields
.field public final f:LQ01/D;

.field public final g:Ld51/f;

.field public final h:Lc51/e;

.field public final i:Ly11/c;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LB11/d$a;LQ01/D;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/D;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LG51/v0;->f:LQ01/D;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Ld51/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Ld51/f;

    iput-object v0, p0, LG51/v0;->g:Ld51/f;

    iget-object v1, p2, LQ01/D;->k:Landroid/widget/FrameLayout;

    new-instance v2, Lc51/e;

    iget-object v3, p0, LG51/v0;->f:LQ01/D;

    iget-object v3, v3, LQ01/D;->f:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-direct {v2, p1, v1, v3}, Lc51/e;-><init>(LN11/d;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/Guideline;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, LN11/f;->j(I)V

    iget-object v3, v2, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, LN11/f;->k()V

    iput-object v2, p0, LG51/v0;->h:Lc51/e;

    new-instance v1, LBn/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LBn/o;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ly11/b;

    invoke-direct {v3, v2, v1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v3}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v1

    iput-object v1, p0, LG51/v0;->i:Ly11/c;

    new-instance v2, LG51/q0;

    invoke-direct {v2, p0, p1}, LG51/q0;-><init>(LG51/v0;LB11/d$a;)V

    new-instance v3, LG51/r0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LG51/r0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LF71/c;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LF71/c;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ly11/b;

    invoke-direct {v6, v5, v4}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v6}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v4

    new-instance v5, LA20/m;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, LA20/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, p0, LG51/v0;->j:Lkotlin/Lazy;

    new-instance v5, LCk0/j;

    invoke-direct {v5, p0, v6}, LCk0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, p0, LG51/v0;->k:Lkotlin/Lazy;

    iget-object p0, p2, LQ01/D;->l:Landroid/widget/FrameLayout;

    new-instance v5, LZ41/f;

    invoke-direct {v5, p1, p0}, LZ41/f;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    invoke-virtual {v5}, LN11/f;->k()V

    new-instance p0, LG51/s0;

    const/4 v5, 0x0

    invoke-direct {p0, p1, v5}, LG51/s0;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, LQ01/D;->j:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld51/f;->d1()Landroidx/lifecycle/O;

    move-result-object p0

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object p0

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p2, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, Ld51/f;->L()Landroidx/lifecycle/O;

    move-result-object p0

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    iget-object p0, p1, LB11/d$a;->l:Landroidx/lifecycle/T;

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static final n(LG51/v0;Lr21/b;)V
    .locals 3

    iget-object v0, p1, Lr21/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lr21/d;->a(I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, LN11/f;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final l(LP41/b;Z)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "controlGuideline"

    const-string v2, "watchTogetherPlayerGuideline"

    const/4 v3, -0x1

    const-string v4, "renderGuideline"

    iget-object v5, p0, LG51/v0;->f:LQ01/D;

    if-nez p1, :cond_0

    iget-object p0, v5, LQ01/D;->i:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v3}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    iget-object p0, v5, LQ01/D;->i:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-virtual {p0, v0}, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->setEnableCutout(Z)V

    iget-object p0, v5, LQ01/D;->m:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v3}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    iget-object p0, v5, LQ01/D;->c:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v3}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    return-void

    :cond_0
    sget-object v6, LG51/v0$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, LP41/b;->a:LP41/h;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq p1, v8, :cond_3

    if-eq p1, v6, :cond_2

    if-ne p1, v7, :cond_1

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, v5, LQ01/D;->i:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v3}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    iget-object p0, v5, LQ01/D;->i:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-virtual {p0, v0}, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->setEnableCutout(Z)V

    iget-object p0, v5, LQ01/D;->m:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3, v0}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    iget-object p0, v5, LQ01/D;->c:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v3}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    return-void

    :cond_3
    iget-object p0, p0, LN11/f;->a:LN11/d;

    const/16 p1, 0xf2

    if-eqz p2, :cond_4

    invoke-static {p0, p1}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    invoke-static {p0, v7}, Ly11/v;->d(LN11/d;I)I

    move-result p0

    iget-object p2, v5, LQ01/D;->i:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p0, p1

    invoke-static {p2, p0, v3}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    iget-object p0, v5, LQ01/D;->i:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-virtual {p0, v8}, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->setEnableCutout(Z)V

    iget-object p0, v5, LQ01/D;->m:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v3}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    iget-object p0, v5, LQ01/D;->c:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v3}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    return-void

    :cond_4
    invoke-static {p0, p1}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    invoke-static {p0, v7}, Ly11/v;->d(LN11/d;I)I

    move-result p2

    invoke-static {p0, v6}, Ly11/v;->d(LN11/d;I)I

    move-result p0

    iget-object v0, v5, LQ01/D;->i:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p2, p1

    invoke-static {v0, p2, v3}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    iget-object p2, v5, LQ01/D;->i:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-virtual {p2, v8}, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->setEnableCutout(Z)V

    iget-object p2, v5, LQ01/D;->m:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v3}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    iget-object p2, v5, LQ01/D;->c:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p1, p0

    invoke-static {p2, p1, v3}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LG51/v0;->g:Ld51/f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP41/b;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, LP41/b;->a:LP41/h;

    :cond_1
    sget-object v1, LP41/h;->YOUTUBE:LP41/h;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-static {v0}, Ly11/v;->i(LN11/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LG51/v0;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr21/b;

    invoke-static {p0, v0}, LG51/v0;->n(LG51/v0;Lr21/b;)V

    return-void

    :cond_2
    iget-object v0, p0, LG51/v0;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr21/b;

    invoke-static {p0, v0}, LG51/v0;->n(LG51/v0;Lr21/b;)V

    return-void
.end method
