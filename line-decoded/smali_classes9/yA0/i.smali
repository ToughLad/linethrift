.class public final LyA0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxA0/a$a;
.implements LxA0/e$a;


# instance fields
.field public final a:Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;

.field public final b:Lwh1/T2;

.field public final c:LYg1/f;

.field public final d:LEA0/f;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljp/naver/line/android/common/view/header/Header;

.field public final g:Lkotlin/Lazy;

.field public final h:Landroid/widget/EditText;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:LyA0/a;

.field public final l:LQi/a;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;Lwh1/T2;LYg1/f;)V
    .locals 10

    const-string v0, "headerViewPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA0/i;->a:Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;

    iput-object p2, p0, LyA0/i;->b:Lwh1/T2;

    iput-object p3, p0, LyA0/i;->c:LYg1/f;

    invoke-virtual {p1}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-virtual {p1}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v1

    invoke-virtual {p1}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v2

    const-string v3, "factory"

    invoke-static {v1, v3, v0, v1, v2}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v0

    const-class v1, LEA0/f;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, LEA0/f;

    iput-object v0, p0, LyA0/i;->d:LEA0/f;

    new-instance v1, Ldp0/d;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ldp0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LyA0/i;->e:Lkotlin/Lazy;

    iget-object v1, p2, Lwh1/T2;->g:Ljp/naver/line/android/common/view/header/Header;

    iput-object v1, p0, LyA0/i;->f:Ljp/naver/line/android/common/view/header/Header;

    iget-object v2, p2, Lwh1/T2;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LhX/e;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, LhX/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LyA0/i;->g:Lkotlin/Lazy;

    iget-object v4, p2, Lwh1/T2;->c:Landroid/widget/EditText;

    iput-object v4, p0, LyA0/i;->h:Landroid/widget/EditText;

    iget-object v5, p2, Lwh1/T2;->e:Landroid/widget/ImageView;

    iput-object v5, p0, LyA0/i;->i:Landroid/widget/ImageView;

    iget-object p2, p2, Lwh1/T2;->f:Landroid/widget/TextView;

    iput-object p2, p0, LyA0/i;->j:Landroid/widget/TextView;

    new-instance p2, LAL/V;

    const/16 v6, 0x10

    invoke-direct {p2, p0, v6}, LAL/V;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LyA0/a;

    new-instance v7, Lvw0/b;

    const-wide/16 v8, 0x2710

    invoke-direct {v7, v8, v9, p1}, Lvw0/b;-><init>(JLandroid/content/Context;)V

    new-instance v8, LGW0/b;

    invoke-direct {v8, p0}, LGW0/b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, p1, v7, v8}, Laz0/e;-><init>(Landroid/app/Activity;Lvw0/b;Laz0/b$b;)V

    iput-object v6, p0, LyA0/i;->k:LyA0/a;

    new-instance v6, LQi/a;

    sget-object v7, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v6, p1, v7}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v6, p0, LyA0/i;->l:LQi/a;

    invoke-virtual {v1}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v6

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {p1, v7}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v1}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v1}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v1}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v6, v7, v8, v9, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p3}, LYg1/f;->e()V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, LYg1/f;->J(Z)V

    new-instance v6, LIy0/o;

    const/16 v7, 0xd

    invoke-direct {v6, p0, v7}, LIy0/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v6}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    sget-object v6, LYg1/e;->RIGHT:LYg1/e;

    const/4 v7, 0x0

    invoke-virtual {p3, v6, v7}, LYg1/f;->w(LYg1/e;I)V

    const v8, 0x7f151d59

    invoke-virtual {p3, v6, v8}, LYg1/f;->p(LYg1/e;I)V

    invoke-virtual {p3, v6, p2}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v6}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p2

    invoke-virtual {p3, v6}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljp/naver/line/android/common/view/header/HeaderButton;->getTextView()Landroid/widget/TextView;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {p1, v9}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    iget-object p2, p2, Ljp/naver/line/android/common/view/header/HeaderButton;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v6, v8, v9, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    const p2, 0x7f153bab

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setHint(I)V

    new-instance p2, LyA0/j;

    invoke-direct {p2, p0}, LyA0/j;-><init>(LyA0/i;)V

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 p2, 0x8

    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, LAL/Y;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, LAL/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LyA0/i;->f()V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LyA0/b;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "getIntent(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "privacy_group"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lvx0/l0;

    iput-object p2, v0, LEA0/f;->k:Lvx0/l0;

    if-eqz p2, :cond_2

    move v7, v1

    :cond_2
    iget-object p2, v0, LEA0/f;->f:Landroidx/lifecycle/T;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v0}, LEA0/f;->l7()Z

    move-result p2

    xor-int/2addr p2, v1

    iput-boolean p2, p0, LyA0/i;->m:Z

    invoke-virtual {p0}, LyA0/i;->g()V

    invoke-virtual {v0}, LEA0/f;->l7()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    new-instance p2, LC71/i;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v1}, LC71/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {v4, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object p2, v0, LEA0/f;->c:Landroidx/lifecycle/T;

    new-instance v1, LDe/r;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, LDe/r;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LyA0/i$a;

    invoke-direct {v2, v1}, LyA0/i$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, v0, LEA0/f;->d:Landroidx/lifecycle/S;

    new-instance v1, LAT0/Q;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LAT0/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LyA0/i$a;

    invoke-direct {v2, v1}, LyA0/i$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, v0, LEA0/f;->h:Landroidx/lifecycle/S;

    new-instance v1, LCp/p;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LCp/p;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LyA0/i$a;

    invoke-direct {v2, v1}, LyA0/i$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, v0, LEA0/f;->e:Landroidx/lifecycle/S;

    new-instance v1, Lov0/p;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lov0/p;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LyA0/i$a;

    invoke-direct {v2, v1}, LyA0/i$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, v0, LEA0/f;->g:Landroidx/lifecycle/S;

    new-instance v1, LBS/l;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, LBS/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LyA0/i$a;

    invoke-direct {v2, v1}, LyA0/i$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, LEA0/f;->l7()Z

    move-result p2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LyA0/i;->d(Landroid/content/Intent;Z)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LyA0/i;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LyA0/i;->m:Z

    iget-object v0, p0, LyA0/i;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyA0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mid"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LyA0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBA0/a;

    iget-object v3, v3, LBA0/a;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->B(I)V

    :cond_2
    iget-object p0, p0, LyA0/i;->d:LEA0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LEA0/f;->e:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LyA0/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LyA0/c;-><init>(LyA0/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LyA0/i;->l:LQi/a;

    const/4 p2, 0x3

    invoke-static {p0, v0, v0, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LyA0/i;->m:Z

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LyA0/i;->d:LEA0/f;

    invoke-virtual {p1}, LEA0/f;->l7()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LyA0/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LyA0/h;-><init>(LyA0/i;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LyA0/i;->l:LQi/a;

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    invoke-virtual {p0}, LyA0/i;->e()V

    return-void
.end method

.method public final d(Landroid/content/Intent;Z)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, LyA0/i;->d:LEA0/f;

    if-eqz p2, :cond_1

    iget-object p1, p0, LEA0/f;->k:Lvx0/l0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LEA0/f;->c:Landroidx/lifecycle/T;

    new-instance v2, LDu0/a$b;

    invoke-direct {v2}, LDu0/a;-><init>()V

    invoke-virtual {p2, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v2, LEA0/c;

    invoke-direct {v2, p1, p0, v1}, LEA0/c;-><init>(Lvx0/l0;LEA0/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    const-string p2, "member_mid_list"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LEA0/f;->c:Landroidx/lifecycle/T;

    new-instance v2, LDu0/a$b;

    invoke-direct {v2}, LDu0/a;-><init>()V

    invoke-virtual {p2, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v2, LEA0/d;

    invoke-direct {v2, p0, p1, v1}, LEA0/d;-><init>(LEA0/f;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, LyA0/i;->d:LEA0/f;

    iget-object v1, v0, LEA0/f;->e:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lik1/z;->Q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, v0, LEA0/f;->d:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LBA0/a;

    iget-object v5, v5, LBA0/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v1}, Lik1/z;->Q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    sget v3, Lcom/linecorp/line/timeline/write/privacygroup/SelectShareListMemberActivity;->Z:I

    invoke-virtual {v0}, LEA0/f;->l7()Z

    move-result v0

    iget-object p0, p0, LyA0/i;->a:Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;

    invoke-static {p0, v2, v1, v0}, Lcom/linecorp/line/timeline/write/privacygroup/SelectShareListMemberActivity$a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LyA0/i;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    const-string v1, "/20"

    invoke-static {v0, v1}, LB/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LyA0/i;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, LyA0/i;->d:LEA0/f;

    iget-object v1, v0, LEA0/f;->e:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, LEA0/f;->l7()Z

    move-result v3

    iget-object v4, p0, LyA0/i;->c:LYg1/f;

    if-eqz v3, :cond_7

    iget-object v3, v0, LEA0/f;->k:Lvx0/l0;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lvx0/l0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    const-string v6, ""

    if-nez v3, :cond_2

    move-object v3, v6

    :cond_2
    invoke-virtual {v4, v3}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    iget-object p0, p0, LyA0/i;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v7, "getText(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, LEA0/f;->k:Lvx0/l0;

    if-eqz v3, :cond_3

    iget-object v5, v3, Lvx0/l0;->b:Ljava/lang/String;

    :cond_3
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    :goto_3
    iget-object p0, v0, LEA0/f;->e:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v4, v1, v2}, LYg1/f;->C(IZ)V

    goto :goto_4

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LyA0/i;->a:Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;

    const v1, 0x7f153bad

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    iget-object p0, v4, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljp/naver/line/android/common/view/header/Header;->setTitleCountVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    :goto_4
    return-void
.end method
