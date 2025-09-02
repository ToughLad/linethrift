.class public final Lgx0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/timeline/hashtag/search/HashtagSearchActivity$a;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Lgx0/e;

.field public final f:Lgx0/i;

.field public final g:Lsa1/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/linecorp/line/timeline/hashtag/search/HashtagSearchActivity;Lcom/linecorp/line/timeline/hashtag/search/HashtagSearchActivity$a;)V
    .locals 11

    const-string v0, "baseView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgx0/d;->a:Lcom/linecorp/line/timeline/hashtag/search/HashtagSearchActivity$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lgx0/d;->b:Landroid/content/Context;

    const v1, 0x7f0b23c7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lgx0/d;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0b28fa

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0b1708

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lgx0/d;->d:Landroid/view/View;

    new-instance v4, Lgx0/e;

    invoke-direct {v4, p3}, Lgx0/e;-><init>(Lcom/linecorp/line/timeline/hashtag/search/HashtagSearchActivity$a;)V

    iput-object v4, p0, Lgx0/d;->e:Lgx0/e;

    move-object p3, v0

    check-cast p3, Landroidx/fragment/app/n;

    new-instance v5, Lgx0/i$b;

    new-instance v6, Lgx0/h;

    sget-object v7, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v7, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LIw0/d;

    invoke-interface {v7}, LIw0/d;->d()LDw0/M;

    move-result-object v7

    invoke-direct {v6, v7}, Lgx0/h;-><init>(LJw0/f;)V

    invoke-direct {v5, v6}, Lgx0/i$b;-><init>(Lgx0/h;)V

    invoke-interface {p3}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v6

    invoke-interface {p3}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p3

    const-string v7, "defaultCreationExtras"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ls3/f;

    invoke-direct {v7, v6, v5, p3}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p3, Lgx0/i;

    invoke-static {p3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-interface {p3}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, p3, v5}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, Lgx0/i;

    iput-object p3, p0, Lgx0/d;->f:Lgx0/i;

    new-instance v5, Lsa1/b;

    invoke-direct {v5}, Lsa1/b;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lra1/a;->b:LU91/t;

    const-wide/16 v7, 0x190

    invoke-virtual {v5, v7, v8, v6}, LU91/o;->f(JLU91/t;)Lga1/f;

    move-result-object v6

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v7

    invoke-virtual {v6, v7}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v6

    new-instance v7, LD9/y;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v8}, LD9/y;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LZ91/a;->e:LZ91/a$o;

    sget-object v9, LZ91/a;->c:LZ91/a$h;

    new-instance v10, Lba1/n;

    invoke-direct {v10, v7, v8, v9}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v6, v10}, LU91/o;->c(LU91/s;)V

    iput-object v5, p0, Lgx0/d;->g:Lsa1/b;

    sget-object v5, LUv0/q;->n3:LUv0/q$a;

    invoke-static {v5, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUv0/q;

    invoke-interface {v5, v0}, LUv0/q;->i(Landroid/content/Context;)Lox0/q;

    move-result-object v5

    iget-object v6, v5, Lox0/q;->a:Ljp/naver/line/android/customview/HeaderSearchBoxView;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f153acb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "getString(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljp/naver/line/android/customview/SearchBoxView;->setHint(Ljava/lang/String;)V

    new-instance v1, Lgx0/a;

    invoke-direct {v1, p0, v5}, Lgx0/a;-><init>(Lgx0/d;LUv0/g;)V

    invoke-virtual {v6, v1}, Ljp/naver/line/android/customview/HeaderSearchBoxView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v1, 0x7f0b2414

    invoke-virtual {v5, v1}, Lox0/q;->b(I)Landroid/view/View;

    move-result-object v1

    new-instance v7, LBJ/h;

    const/16 v8, 0x8

    invoke-direct {v7, p0, v8}, LBJ/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b2417

    invoke-virtual {v5, v1}, Lox0/q;->b(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    new-instance v8, Lgx0/b;

    invoke-direct {v8, p0}, Lgx0/b;-><init>(Lgx0/d;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v5, v1}, Lox0/q;->b(I)Landroid/view/View;

    move-result-object v1

    new-instance v5, Lgx0/c;

    invoke-direct {v5, v1, p0}, Lgx0/c;-><init>(Landroid/view/View;Lgx0/d;)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v1, v5, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const v1, 0x2000003

    invoke-virtual {v6, v1}, Ljp/naver/line/android/customview/SearchBoxView;->setImeOptions(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p3, Lgx0/i;->e:Landroidx/lifecycle/T;

    new-instance v2, LA50/f;

    const/16 v4, 0x11

    invoke-direct {v2, p0, v4}, LA50/f;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lgx0/d$a;

    invoke-direct {v4, v2}, Lgx0/d$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p3, Lgx0/i;->f:Landroidx/lifecycle/T;

    new-instance v2, LQ61/p;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, LQ61/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p3, Lgx0/i;->d:Landroidx/lifecycle/T;

    new-instance v1, LAG0/j;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lgx0/d$a;

    invoke-direct {p0, v1}, Lgx0/d$a;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    const p0, 0x7f060afc

    invoke-virtual {v3, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f0b2178

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    const p1, 0x7f060cfe

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
