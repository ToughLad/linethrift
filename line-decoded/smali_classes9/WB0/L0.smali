.class public final LWB0/L0;
.super LWB0/b;
.source "SourceFile"


# instance fields
.field public final k:LNi/c;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final r:LUB0/n;

.field public final s:LQi/a;


# direct methods
.method public constructor <init>(LZB0/b;LFB0/L;)V
    .locals 3

    invoke-direct {p0, p1}, LWB0/b;-><init>(LZB0/b;)V

    iget-object v0, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    sget-object v1, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v1, v0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LWB0/L0;->k:LNi/c;

    iget-object v0, p2, LFB0/L;->h:LFB0/t0;

    iget-object v0, v0, LFB0/t0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LWB0/L0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p2, LFB0/L;->j:Landroid/view/ViewStub;

    sget-object v1, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LWB0/L0;->m:Lkotlin/Lazy;

    const v2, 0x7f0b2351

    invoke-static {v0, v2, v1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LWB0/L0;->n:Lkotlin/Lazy;

    const v2, 0x7f0b2353

    invoke-static {v0, v2, v1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LWB0/L0;->o:Lkotlin/Lazy;

    const v2, 0x7f0b2352

    invoke-static {v0, v2, v1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LWB0/L0;->p:Lkotlin/Lazy;

    iget-object p2, p2, LFB0/L;->d:LFB0/S;

    iget-object p2, p2, LFB0/S;->d:Ljava/lang/Object;

    check-cast p2, LFB0/v0;

    iget-object p2, p2, LFB0/v0;->p:Landroid/view/ViewStub;

    invoke-static {p2, v1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LWB0/L0;->q:Lkotlin/Lazy;

    new-instance p2, LUB0/n;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LUB0/n;-><init>(I)V

    iput-object p2, p0, LWB0/L0;->r:LUB0/n;

    new-instance p2, LQi/a;

    iget-object p1, p1, LZB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    sget-object v0, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p1, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, LWB0/L0;->s:LQi/a;

    iget-object p2, p0, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object p2, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->Z:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/O;

    iget-object v0, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    new-instance v1, LEi0/d;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LEi0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LWB0/L0$a;

    invoke-direct {v2, v1}, LWB0/L0$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p0, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object p2, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->E:Landroidx/lifecycle/T;

    new-instance v0, LA51/m;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LA51/m;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LWB0/L0$a;

    invoke-direct {p0, v0}, LWB0/L0$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final b(LeC0/y;)V
    .locals 4

    iget-object p0, p0, LWB0/L0;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e2a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p1, LeC0/y;->d:LeC0/y$a;

    iget v1, v1, LeC0/y$a;->c:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, LeC0/y;->d:LeC0/y$a;

    iget v1, p1, LeC0/y$a;->e:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p1, p1, LeC0/y$a;->d:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070e2b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/O;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeC0/z;

    instance-of v2, v1, LeC0/z$c;

    iget-object v3, p0, LWB0/L0;->q:Lkotlin/Lazy;

    iget-object v4, p0, LWB0/L0;->m:Lkotlin/Lazy;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {v4, v5}, LF01/e;->d(Lkotlin/Lazy;Z)V

    invoke-static {v3, v5}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void

    :cond_0
    check-cast v1, LeC0/z$c;

    iget-object v1, v1, LeC0/z$c;->a:LeC0/y;

    iget-object v2, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    invoke-static {v2}, LTB0/H;->f(Landroid/content/Context;)Z

    move-result v6

    iget-object v7, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->E:Landroidx/lifecycle/T;

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v4, v5}, LF01/e;->d(Lkotlin/Lazy;Z)V

    invoke-static {v3, v5}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {v4, v5}, LF01/e;->d(Lkotlin/Lazy;Z)V

    invoke-virtual {p0, v1}, LWB0/L0;->b(LeC0/y;)V

    return-void

    :cond_2
    iget-object v3, v1, LeC0/y;->d:LeC0/y$a;

    iget v3, v3, LeC0/y$a;->b:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_3
    move-object v6, v8

    :goto_0
    if-eqz v6, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070e25

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v9, p0, LWB0/L0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_4

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_4
    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_5

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_5
    move v9, v5

    :goto_2
    add-int/2addr v9, v7

    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->W:Landroidx/lifecycle/S;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LeC0/u;

    if-eqz v5, :cond_7

    iget-object v5, v5, LeC0/u;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v5, v8

    :goto_3
    if-nez v5, :cond_8

    const-string v5, ""

    :cond_8
    iget-object v6, v1, LeC0/y;->e:Ljava/lang/String;

    iget-object v7, v1, LeC0/y;->c:Ljava/lang/String;

    filled-new-array {v5, v7, v3, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x7f1502b5

    invoke-virtual {v2, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, LWB0/I0;

    const/4 v5, 0x0

    invoke-direct {v2, v5, p0, v1}, LWB0/I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LWB0/L0;->n:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v4, v1, LeC0/y;->d:LeC0/y$a;

    iget v4, v4, LeC0/y$a;->a:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, LWB0/L0;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LWB0/L0;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v3, " \u2219 "

    invoke-static {v7, v3, v6}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeC0/r;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v2, LWB0/K0;

    iget-object v3, v1, LeC0/y;->a:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v3, v8}, LWB0/K0;-><init>(LWB0/L0;LeC0/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, LWB0/L0;->s:LQi/a;

    invoke-static {v3, v8, v8, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_5
    invoke-virtual {p0, v1}, LWB0/L0;->b(LeC0/y;)V

    return-void
.end method
