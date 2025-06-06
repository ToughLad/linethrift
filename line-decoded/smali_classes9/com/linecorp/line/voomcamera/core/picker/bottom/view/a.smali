.class public final Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a$a;,
        Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:LLH0/j;

.field public final c:LAI0/a;

.field public final d:LCI0/b;

.field public final e:Lkotlin/jvm/internal/m;

.field public final f:Lkotlin/jvm/internal/m;

.field public final g:Lkotlin/jvm/internal/m;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomCameraPickerSelectedItemsBoxFrameLayout;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public o:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LLH0/j;LAI0/a;LCI0/b;Lxk1/l;Lxk1/l;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/J;",
            "LLH0/j;",
            "LAI0/a;",
            "LCI0/b;",
            "Lxk1/l<",
            "-",
            "LsM0/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/util/List<",
            "LsM0/c;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LsM0/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemsBoxViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->b:LLH0/j;

    iput-object p3, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->c:LAI0/a;

    iput-object p4, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->d:LCI0/b;

    check-cast p5, Lkotlin/jvm/internal/m;

    iput-object p5, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->e:Lkotlin/jvm/internal/m;

    check-cast p6, Lkotlin/jvm/internal/m;

    iput-object p6, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->f:Lkotlin/jvm/internal/m;

    check-cast p7, Lkotlin/jvm/internal/m;

    iput-object p7, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->g:Lkotlin/jvm/internal/m;

    iget-object p3, p2, LLH0/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->h:Landroid/content/Context;

    iget-object p2, p2, LLH0/j;->c:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomCameraPickerSelectedItemsBoxFrameLayout;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->i:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomCameraPickerSelectedItemsBoxFrameLayout;

    new-instance p2, LAs0/f;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->j:Lkotlin/Lazy;

    new-instance p2, LBI0/m;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LBI0/m;-><init>(I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->k:Lkotlin/Lazy;

    new-instance p2, LBI0/n;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LBI0/n;-><init>(I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->l:Lkotlin/Lazy;

    new-instance p2, LAs0/h;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LAs0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->m:Lkotlin/Lazy;

    new-instance p2, LBI0/o;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LBI0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->n:Lkotlin/Lazy;

    iget-object p2, p4, LCI0/b;->e:LVl1/G0;

    iget-object p2, p2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    const/4 p5, 0x0

    if-lt p2, p3, :cond_0

    iget-boolean p2, p4, LCI0/b;->b:Z

    if-nez p2, :cond_0

    new-instance p2, LAI0/b$b;

    invoke-direct {p2, p5}, LAI0/b;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance p2, LAI0/b$a;

    invoke-direct {p2, p5}, LAI0/b;-><init>(Z)V

    :goto_0
    invoke-virtual {p4, p2, p5}, LCI0/b;->C(LAI0/b;Z)V

    sget-object p2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance p4, LBI0/q;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p2, p5, p0}, LBI0/q;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;)V

    const/4 p0, 0x3

    invoke-static {p3, p5, p5, p4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->h:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LME0/c;->b2:LME0/c$b;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/c;

    sget-object v0, LnJ0/a;->PICKER_SELECTED_ITEMS_BOX_TOOLTIP_SHOWED:LnJ0/a;

    invoke-interface {p0, v0}, LME0/c;->r(LnJ0/a;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 13

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->b:LLH0/j;

    iget-object v1, v0, LLH0/j;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LLH0/j;->d:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;

    iput-object v3, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->o:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->h:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LME0/c;->b2:LME0/c$b;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LME0/c;

    sget-object v5, LnJ0/a;->PICKER_SELECTED_ITEMS_BOX_TOOLTIP_SHOWED:LnJ0/a;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v6}, LME0/c;->u(LnJ0/a;Ljava/lang/Object;)Z

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->o:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x41480000    # 12.5f

    invoke-static {v5, v7}, Lio/sentry/config/b;->v(Landroid/content/Context;F)I

    move-result v5

    const v7, 0x7f0b18ce

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v3, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;->b:Landroid/view/View;

    const/4 v8, 0x0

    const-string v9, "arrowView"

    if-eqz v7, :cond_3

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f150fb7

    iget-object v10, v3, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;->a:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, v3, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;->b:Landroid/view/View;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v11, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v12, -0x40800000    # -1.0f

    invoke-static {v11, v12}, Lio/sentry/config/b;->v(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v7, v5, v11, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v5, v3, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;->b:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;->setTextMaxLines(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070e74

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v10, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;->setTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v5, v7}, Lio/sentry/config/b;->v(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v8, v9}, Lio/sentry/config/b;->v(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lio/sentry/config/b;->v(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lio/sentry/config/b;->v(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v10, v5, v8, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x437a8000    # 250.5f

    invoke-static {v5, v6}, Lio/sentry/config/b;->v(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;->setTextMaxWidth(I)V

    new-instance v5, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a$c;

    invoke-direct {v5, v1, p0, v4}, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a$c;-><init>(Landroid/widget/FrameLayout;Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;->setOnEventListener(Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView$a;)V

    new-instance v3, LA31/k;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, LA31/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_3
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_4
    :goto_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LBI0/p;

    invoke-direct {v1, p0}, LBI0/p;-><init>(Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, v0, LLH0/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
