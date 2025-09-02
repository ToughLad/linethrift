.class public final Lcom/linecorp/line/timeline/hashtag/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:Lcom/linecorp/line/timeline/hashtag/n;

.field public final c:Ljava/lang/String;

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:LWy0/b;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Z

.field public m:LRx0/g;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lcom/linecorp/line/timeline/hashtag/d;

.field public q:Lcom/linecorp/line/timeline/hashtag/n$a;

.field public r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/J;Lcom/linecorp/line/timeline/hashtag/n;Landroidx/fragment/app/y;Ljava/lang/String;Lcom/linecorp/line/timeline/hashtag/HashtagActivity$d;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 1
    sget-object p5, LKy0/g;->HASHTAG_SEARCH_RESULT:LKy0/g;

    invoke-virtual {p5}, LKy0/g;->a()Ljava/lang/String;

    move-result-object p5

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    const/4 p6, 0x0

    .line 2
    :cond_1
    const-string p7, "baseView"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "viewModel"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "pageName"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/linecorp/line/timeline/hashtag/b;->a:Landroidx/lifecycle/J;

    .line 5
    iput-object p3, p0, Lcom/linecorp/line/timeline/hashtag/b;->b:Lcom/linecorp/line/timeline/hashtag/n;

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/timeline/hashtag/b;->c:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/linecorp/line/timeline/hashtag/b;->d:Lxk1/l;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string p6, "getContext(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/linecorp/line/timeline/hashtag/b;->e:Landroid/content/Context;

    .line 9
    check-cast p5, LWy0/b;

    iput-object p5, p0, Lcom/linecorp/line/timeline/hashtag/b;->f:LWy0/b;

    const p5, 0x7f0b13cf

    .line 10
    invoke-static {p1, p5}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, Lcom/linecorp/line/timeline/hashtag/b;->g:Lkotlin/Lazy;

    const p5, 0x7f0b11fc

    .line 11
    invoke-static {p1, p5}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, Lcom/linecorp/line/timeline/hashtag/b;->h:Lkotlin/Lazy;

    const p5, 0x7f0b2932

    .line 12
    invoke-static {p1, p5}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, Lcom/linecorp/line/timeline/hashtag/b;->i:Lkotlin/Lazy;

    const p5, 0x7f0b0ac2

    .line 13
    invoke-static {p1, p5}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/b;->j:Lkotlin/Lazy;

    .line 14
    new-instance p1, LAP0/d;

    const/16 p5, 0x15

    invoke-direct {p1, p4, p5}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/b;->k:Lkotlin/Lazy;

    .line 15
    invoke-virtual {p3}, Lcom/linecorp/line/timeline/hashtag/n;->j7()Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/hashtag/b;->l:Z

    .line 16
    new-instance p1, LG51/D;

    const/4 p4, 0x3

    invoke-direct {p1, p0, p4}, LG51/D;-><init>(Ljava/lang/Object;I)V

    .line 17
    new-instance p4, LG51/E;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, LG51/E;-><init>(Ljava/lang/Object;I)V

    .line 18
    const-string p5, ""

    iput-object p5, p0, Lcom/linecorp/line/timeline/hashtag/b;->o:Ljava/lang/String;

    .line 19
    iget-object p5, p3, Lcom/linecorp/line/timeline/hashtag/n;->r:Landroidx/lifecycle/T;

    invoke-virtual {p5, p2, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 20
    iget-object p1, p3, Lcom/linecorp/line/timeline/hashtag/n;->s:Landroidx/lifecycle/S;

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 21
    iget-object p1, p3, Lcom/linecorp/line/timeline/hashtag/n;->o:Landroidx/lifecycle/T;

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    new-instance p4, LA50/b;

    const/16 p5, 0x13

    invoke-direct {p4, p0, p5}, LA50/b;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lcom/linecorp/line/timeline/hashtag/b$a;

    invoke-direct {p5, p4}, Lcom/linecorp/line/timeline/hashtag/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 22
    new-instance p1, LAG0/i;

    const/16 p4, 0xb

    invoke-direct {p1, p0, p4}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/linecorp/line/timeline/hashtag/b$a;

    invoke-direct {p4, p1}, Lcom/linecorp/line/timeline/hashtag/b$a;-><init>(Lxk1/l;)V

    iget-object p1, p3, Lcom/linecorp/line/timeline/hashtag/n;->p:Landroidx/lifecycle/T;

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 23
    new-instance p1, LA50/d;

    const/16 p4, 0xb

    invoke-direct {p1, p0, p4}, LA50/d;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/linecorp/line/timeline/hashtag/b$a;

    invoke-direct {p4, p1}, Lcom/linecorp/line/timeline/hashtag/b$a;-><init>(Lxk1/l;)V

    iget-object p1, p3, Lcom/linecorp/line/timeline/hashtag/n;->q:Landroidx/lifecycle/T;

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 24
    new-instance p1, LA50/e;

    const/16 p4, 0xb

    invoke-direct {p1, p0, p4}, LA50/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/line/timeline/hashtag/b$a;

    invoke-direct {p0, p1}, Lcom/linecorp/line/timeline/hashtag/b$a;-><init>(Lxk1/l;)V

    iget-object p1, p3, Lcom/linecorp/line/timeline/hashtag/n;->t:Landroidx/lifecycle/T;

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a()LQz0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQz0/f<",
            "Lcom/linecorp/line/timeline/hashtag/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/b;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQz0/f;

    return-object p0
.end method

.method public final b()Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/b;->a()LQz0/f;

    move-result-object v0

    iget-object v0, v0, LQz0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/b;->a()LQz0/f;

    move-result-object p0

    iget-object p0, p0, LQz0/f;->h:Landroidx/fragment/app/k;

    instance-of v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/b;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final d(Lvx0/d0;)I
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/b;->b()Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->h:Lbx0/e;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lbx0/e;->A:Lbx0/b;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_0
    invoke-virtual {p0}, Lbx0/b;->Y()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lex0/h;

    invoke-virtual {v2}, Lex0/h;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lex0/h;

    if-eqz v1, :cond_3

    iget p0, v1, Lex0/h;->d:I

    return p0

    :cond_3
    return v0
.end method

.method public final e()Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/b;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/b;->c()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/b;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/linecorp/line/timeline/hashtag/b;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/linecorp/line/timeline/hashtag/b;->l:Z

    if-nez v1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/16 v1, 0x31

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const v2, 0x41c55c29    # 24.67f

    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f060cfe

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/b;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/linecorp/line/timeline/hashtag/n$b;->FIRST_PAGE:Lcom/linecorp/line/timeline/hashtag/n$b;

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/b;->b:Lcom/linecorp/line/timeline/hashtag/n;

    invoke-static {p0, v0, v3}, Lcom/linecorp/line/timeline/hashtag/n;->k7(Lcom/linecorp/line/timeline/hashtag/n;Lcom/linecorp/line/timeline/hashtag/n$b;Z)V

    return-void
.end method
