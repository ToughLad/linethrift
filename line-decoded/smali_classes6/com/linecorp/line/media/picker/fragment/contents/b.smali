.class public final Lcom/linecorp/line/media/picker/fragment/contents/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/contents/b$a;,
        Lcom/linecorp/line/media/picker/fragment/contents/b$b;,
        Lcom/linecorp/line/media/picker/fragment/contents/b$c;,
        Lcom/linecorp/line/media/picker/fragment/contents/b$d;,
        Lcom/linecorp/line/media/picker/fragment/contents/b$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LfS/a;

.field public final c:LQk/t;

.field public final d:LkT/a;

.field public final e:Lkotlin/Lazy;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:Landroidx/recyclerview/widget/r;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;

.field public final r:Lcom/linecorp/line/media/picker/fragment/contents/d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LfS/a;LQk/t;LkT/a;)V
    .locals 1

    const-string v0, "pickerBaseView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentSubject"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->b:LfS/a;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->c:LQk/t;

    iput-object p4, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->d:LkT/a;

    new-instance p1, LpP/v;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LpP/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->e:Lkotlin/Lazy;

    new-instance p1, Lwm/i;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lwm/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->g:Lkotlin/Lazy;

    new-instance p1, LCe/C;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LCe/C;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->h:Lkotlin/Lazy;

    new-instance p1, LCe/D;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LCe/D;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->i:Lkotlin/Lazy;

    new-instance p1, LpL/b;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LpL/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->j:Lkotlin/Lazy;

    new-instance p1, LqW0/h;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LqW0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->k:Lkotlin/Lazy;

    new-instance p1, Lcom/linecorp/line/media/picker/fragment/contents/d;

    invoke-direct {p1, p0}, Lcom/linecorp/line/media/picker/fragment/contents/d;-><init>(Lcom/linecorp/line/media/picker/fragment/contents/b;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->r:Lcom/linecorp/line/media/picker/fragment/contents/d;

    return-void
.end method

.method public static final a(Lcom/linecorp/line/media/picker/fragment/contents/b;I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->b:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/b;->b()Lcom/linecorp/line/media/picker/fragment/contents/b$e;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/media/picker/fragment/contents/b$e;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOD/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LhS/l;->i(LOD/b;Z)Z

    iput-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->n:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()Lcom/linecorp/line/media/picker/fragment/contents/b$e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/contents/b$e;

    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/b;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/media/picker/fragment/contents/b$a;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/b;->c()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->q:Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/i;

    sget-object v0, LsF/a;->MEDIA_PICKER_SELECTED_ITEMS_BOX_TOOLTIP_SHOWED:LsF/a;

    invoke-interface {p0, v0}, LY80/i;->D(LsF/a;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 12

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b18ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b18c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->q:Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LY80/i;->L3:LY80/i$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY80/i;

    sget-object v4, LsF/a;->MEDIA_PICKER_SELECTED_ITEMS_BOX_TOOLTIP_SHOWED:LsF/a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v5}, LY80/i;->J(LsF/a;Ljava/lang/Object;)Z

    new-instance v2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->q:Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x41480000    # 12.5f

    invoke-static {v6, v7}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v6

    const v7, 0x7f0b18ce

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v4, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;->b:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f150fb7

    iget-object v8, v4, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;->a:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, v4, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v9, v10}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v7, v6, v9, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v6, v4, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;->b:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;->setTextMaxLines(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070baf

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v8, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;->setTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v6, v7}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v9, v10}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v8, v6, v9, v7, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x437a8000    # 250.5f

    invoke-static {v6, v3}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;->setTextMaxWidth(I)V

    new-instance v3, LsA0/e;

    invoke-direct {v3, v1, p0, v2}, LsA0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;->setOnEventListener(Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView$b;)V

    new-instance v3, LBb1/k;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, LBb1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Led1/C;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Led1/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final g(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/b;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/b;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->h:Lkotlin/Lazy;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/media/picker/fragment/contents/b$b;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/b;->f()V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/b;->c()Landroid/view/View;

    move-result-object p2

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->b:LfS/a;

    iget-object p1, p1, LfS/a;->d:LhS/l;

    iget-object p1, p1, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "<get-values>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/contents/b;->h(Ljava/util/Collection;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LOD/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LOD/b$b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/b;->b()Lcom/linecorp/line/media/picker/fragment/contents/b$e;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/media/picker/fragment/contents/b$e;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LOD/b$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/b;->b()Lcom/linecorp/line/media/picker/fragment/contents/b$e;

    move-result-object v1

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcom/linecorp/line/media/picker/fragment/contents/b$e;->d:Ljava/util/List;

    new-instance p1, Lcom/linecorp/line/media/picker/fragment/contents/b$f;

    invoke-direct {p1, p0}, Lcom/linecorp/line/media/picker/fragment/contents/b$f;-><init>(Lcom/linecorp/line/media/picker/fragment/contents/b;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n$d;->c(Le5/b;)V

    return-void
.end method
