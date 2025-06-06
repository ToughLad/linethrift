.class public final LxA0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lcom/linecorp/line/timeline/write/privacygroup/ShareListSelectActivity;

.field public final b:LYg1/f;

.field public final c:LIP/d;

.field public final d:Landroidx/lifecycle/B;

.field public final e:LEA0/n;

.field public final f:Lcom/linecorp/rxeventbus/c;

.field public final g:LDA0/c;

.field public final h:LNi/c;

.field public i:LSl1/L0;

.field public final j:Lba1/n;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/privacygroup/ShareListSelectActivity;LYg1/f;LIP/d;)V
    .locals 12

    const-string v0, "headerViewPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxA0/f;->a:Lcom/linecorp/line/timeline/write/privacygroup/ShareListSelectActivity;

    iput-object p2, p0, LxA0/f;->b:LYg1/f;

    iput-object p3, p0, LxA0/f;->c:LIP/d;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    iput-object v0, p0, LxA0/f;->d:Landroidx/lifecycle/B;

    invoke-virtual {p1}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-virtual {p1}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v2

    invoke-virtual {p1}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v3

    const-string v4, "factory"

    invoke-static {v2, v4, v1, v2, v3}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v1

    const-class v2, LEA0/n;

    invoke-static {v2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-interface {v2}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, LEA0/n;

    iput-object v1, p0, LxA0/f;->e:LEA0/n;

    sget-object v2, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/rxeventbus/c;

    iput-object v2, p0, LxA0/f;->f:Lcom/linecorp/rxeventbus/c;

    new-instance v2, LxA0/f$d;

    invoke-direct {v2, p0}, LxA0/f$d;-><init>(LxA0/f;)V

    new-instance v3, LxA0/f$a;

    invoke-direct {v3, p0}, LxA0/f$a;-><init>(LxA0/f;)V

    iget-object v4, p3, LIP/d;->h:Landroid/view/View;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LDA0/c;

    invoke-direct {v5, p1, v1, v2, v3}, LDA0/c;-><init>(Lcom/linecorp/line/timeline/write/privacygroup/ShareListSelectActivity;LEA0/n;LxA0/f$d;LxA0/f$a;)V

    iput-object v5, p0, LxA0/f;->g:LDA0/c;

    sget-object v2, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v2

    iput-object v2, p0, LxA0/f;->h:LNi/c;

    iget-object v2, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "selected_allow_scope"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v6, v3, Lcom/linecorp/line/timeline/model/enums/AllowScope;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v3, Lcom/linecorp/line/timeline/model/enums/AllowScope;

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    iput-object v3, v1, LEA0/n;->m:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    const-string v3, "current_mention_item_list"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v6, Lik1/B;->a:Lik1/B;

    if-nez v3, :cond_1

    move-object v3, v6

    :cond_1
    iput-object v3, v1, LEA0/n;->o:Ljava/lang/Object;

    const-string v3, "is_story_work_mode"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, LEA0/n;->j:Z

    const-string v3, "is_post_work_mode"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, LEA0/n;->k:Z

    const-string v3, "is_lights_work_mode"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v3, "share_list_select_referrer"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LEA0/n;->l:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-ge v3, v8, :cond_2

    const-string v3, "lights_write_log_params"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lch0/i;->f(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    :goto_1
    iget-object v3, p3, LIP/d;->c:Landroid/view/View;

    check-cast v3, Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v3}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v8

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {p1, v9}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v3}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v3}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v3}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v8, v9, v10, v11, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2}, LYg1/f;->e()V

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, LYg1/f;->J(Z)V

    const v8, 0x7f081072

    invoke-virtual {p2, v8}, LYg1/f;->H(I)V

    new-instance v8, LfW/e;

    const/4 v9, 0x2

    invoke-direct {v8, v9, p0, p2}, LfW/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v8}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    const v8, 0x7f153a25

    invoke-virtual {p2, v8}, LYg1/f;->A(I)Lkotlin/Unit;

    sget-object v8, LYg1/e;->RIGHT:LYg1/e;

    const v9, 0x7f153a1e

    invoke-virtual {p2, v8, v9}, LYg1/f;->p(LYg1/e;I)V

    new-instance v9, LEf/r;

    const/16 v10, 0x15

    invoke-direct {v9, p0, v10}, LEf/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v8, v9}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v8}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v9

    invoke-virtual {p2, v8}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljp/naver/line/android/common/view/header/HeaderButton;->getTextView()Landroid/widget/TextView;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v7

    :goto_2
    if-eqz v9, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {p1, v11}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    iget-object v9, v9, Ljp/naver/line/android/common/view/header/HeaderButton;->b:Landroid/widget/TextView;

    invoke-virtual {v9, v8, v10, v11, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_4
    new-instance p2, LAL/h;

    const/4 v8, 0x7

    invoke-direct {p2, p0, v8}, LAL/h;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p3, LIP/d;->d:Landroid/widget/TextView;

    invoke-virtual {v8, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LAL/i;

    const/16 v8, 0xb

    invoke-direct {p2, p0, v8}, LAL/i;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p3, LIP/d;->e:Landroid/view/View;

    check-cast p3, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p2, v1, LEA0/n;->c:Landroidx/lifecycle/T;

    new-instance p3, Lqx0/t;

    const/4 v3, 0x5

    invoke-direct {p3, p0, v3}, Lqx0/t;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LxA0/f$c;

    invoke-direct {v3, p3}, LxA0/f$c;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LAT0/u;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, LAT0/u;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LxA0/f$c;

    invoke-direct {p3, p2}, LxA0/f$c;-><init>(Lxk1/l;)V

    iget-object p2, v1, LEA0/n;->e:LH01/b;

    invoke-virtual {p2, p1, p3}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, v1, LEA0/n;->f:Landroidx/lifecycle/S;

    new-instance p3, LA20/T;

    const/16 v3, 0x1a

    invoke-direct {p3, p0, v3}, LA20/T;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LxA0/f$c;

    invoke-direct {v3, p3}, LxA0/f$c;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, v1, LEA0/n;->g:Landroidx/lifecycle/T;

    new-instance p3, LA20/U;

    const/16 v3, 0x1c

    invoke-direct {p3, p0, v3}, LA20/U;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LxA0/f$c;

    invoke-direct {v3, p3}, LxA0/f$c;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, v1, LEA0/n;->d:Landroidx/lifecycle/T;

    new-instance p3, LwG0/b;

    const/4 v3, 0x2

    invoke-direct {p3, p0, v3}, LwG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LxA0/f$c;

    invoke-direct {v3, p3}, LxA0/f$c;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, v1, LEA0/n;->h:Landroidx/lifecycle/S;

    new-instance v1, LAy0/c;

    const/16 v3, 0x19

    invoke-direct {v1, p0, v3}, LAy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LxA0/f$c;

    invoke-direct {v3, v1}, LxA0/f$c;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LAm/q0;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, LAm/q0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LyA0/l;->b(LX91/e;)Lba1/n;

    move-result-object p1

    iput-object p1, p0, LxA0/f;->j:Lba1/n;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const-string p1, "selected_privacy_group_list"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v6, p1

    :cond_6
    new-instance p1, LxA0/g;

    invoke-direct {p1, p0, v6, v7}, LxA0/g;-><init>(LxA0/f;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v7, v7, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LxA0/f;->e:LEA0/n;

    iget-object v1, v0, LEA0/n;->c:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LxA0/f;->a:Lcom/linecorp/line/timeline/write/privacygroup/ShareListSelectActivity;

    const/16 v3, 0x32

    if-lt v1, v3, :cond_1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f151d99

    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v2, p0, v0}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, LTv0/a;->c:LIa1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-object v1, p0, LxA0/f;->h:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz0/a;

    invoke-interface {v1, v2}, Lqz0/a;->J(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-boolean v0, v0, LEA0/n;->j:Z

    if-eqz v0, :cond_2

    sget-object v0, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCu0/d;

    sget-object v1, LCu0/j;->ADD_SHARELIST:LCu0/j;

    sget-object v3, LCu0/i;->STORY_SHARE_LIST:LCu0/i;

    invoke-interface {v0, v2, v1, v3}, LCu0/d;->p(Landroid/content/Context;LCu0/j;LCu0/i;)V

    :cond_2
    sget-object v0, LKy0/l;->ADD_NEW_LIST:LKy0/l;

    invoke-virtual {p0, v0}, LxA0/f;->c(LKy0/l;)V

    return-void
.end method

.method public final b(JZ)V
    .locals 8

    iget-object v0, p0, LxA0/f;->i:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v2, LxA0/f$b;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, LxA0/f$b;-><init>(LxA0/f;JZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v3, LxA0/f;->d:Landroidx/lifecycle/B;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v3, LxA0/f;->i:LSl1/L0;

    return-void
.end method

.method public final c(LKy0/l;)V
    .locals 2

    iget-object v0, p0, LxA0/f;->e:LEA0/n;

    iget-boolean v1, v0, LEA0/n;->k:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, LKy0/q;->CUSTOMLIST:LKy0/q;

    iget-object v1, v1, LKy0/q;->name:Ljava/lang/String;

    iget-object p1, p1, LKy0/l;->value:Ljava/lang/String;

    iget-object v0, v0, LEA0/n;->l:Ljava/lang/String;

    iget-object p0, p0, LxA0/f;->a:Lcom/linecorp/line/timeline/write/privacygroup/ShareListSelectActivity;

    invoke-static {v1, p1, p0, v0}, LKy0/G;->w(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LxA0/f;->j:Lba1/n;

    if-eqz p0, :cond_0

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
