.class public final LPd1/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPd1/T$a;,
        LPd1/T$b;
    }
.end annotation


# instance fields
.field public final a:Lwh1/h1;

.field public final b:LQ01/s2;

.field public final c:LPd1/Z;

.field public final d:LPd1/w;

.field public final e:LPd1/i;

.field public final f:LPd1/K;

.field public final g:LOd1/V;

.field public final h:LOd1/X;

.field public final i:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LWl1/m;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lwh1/h1;LQ01/s2;LPd1/Z;LPd1/w;LPd1/i;LPd1/K;LOd1/V;LOd1/X;Ln/d;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    new-instance v3, LGV0/h;

    invoke-direct {v3, v1}, LGV0/h;-><init>(I)V

    .line 2
    new-instance v4, LPd1/M;

    invoke-direct {v4, v2}, LPd1/M;-><init>(I)V

    .line 3
    const-string v5, "searchBarViewModel"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "searchBarInputViewModel"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "webViewController"

    invoke-static {p7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dialogViewController"

    invoke-static {p8, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LPd1/T;->a:Lwh1/h1;

    .line 6
    iput-object p2, p0, LPd1/T;->b:LQ01/s2;

    .line 7
    iput-object p3, p0, LPd1/T;->c:LPd1/Z;

    .line 8
    iput-object p4, p0, LPd1/T;->d:LPd1/w;

    .line 9
    iput-object p5, p0, LPd1/T;->e:LPd1/i;

    .line 10
    iput-object p6, p0, LPd1/T;->f:LPd1/K;

    .line 11
    iput-object p7, p0, LPd1/T;->g:LOd1/V;

    .line 12
    iput-object p8, p0, LPd1/T;->h:LOd1/X;

    .line 13
    iput-object v3, p0, LPd1/T;->i:Lxk1/p;

    .line 14
    iput-object v4, p0, LPd1/T;->j:Lxk1/p;

    .line 15
    new-instance p3, LPd1/W;

    iget-object p4, p5, LPd1/i;->e:LVl1/F0;

    invoke-direct {p3, p4, v2}, LPd1/W;-><init>(LVl1/i;I)V

    .line 16
    new-instance p4, LPd1/Y;

    iget-object p5, p6, LPd1/K;->c:LVl1/F0;

    invoke-direct {p4, p5, v2}, LPd1/Y;-><init>(LVl1/I0;I)V

    .line 17
    new-array p5, v0, [LVl1/i;

    aput-object p3, p5, v2

    aput-object p4, p5, v1

    .line 18
    invoke-static {p5}, LVl1/k;->C([LVl1/i;)LWl1/m;

    move-result-object p3

    iput-object p3, p0, LPd1/T;->k:LWl1/m;

    .line 19
    new-instance p3, LIz0/A;

    iget-object p2, p2, LQ01/s2;->b:Landroid/view/ViewGroup;

    check-cast p2, Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout;

    invoke-direct {p3, v0, p0, p2}, LIz0/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout;->setShouldInterceptTouchEvent(Lxk1/a;)V

    .line 20
    new-instance p2, LHf0/b;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LHf0/b;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p1, Lwh1/h1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance p2, LA20/X;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LA20/X;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p1, Lwh1/h1;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p2, LPd1/N;

    invoke-direct {p2, p9, p0}, LPd1/N;-><init>(Ln/d;LPd1/T;)V

    iget-object p1, p1, Lwh1/h1;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    new-instance p2, LPd1/U;

    invoke-direct {p2, p0, v2}, LPd1/U;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    new-instance p2, LPd1/O;

    invoke-direct {p2, p0}, LPd1/O;-><init>(LPd1/T;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 26
    invoke-static {p9}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LPd1/S;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p9, p3}, LPd1/S;-><init>(LPd1/T;Ln/d;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    .line 27
    invoke-static {p9}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LPd1/P;

    invoke-direct {p2, p0, p9, p3}, LPd1/P;-><init>(LPd1/T;Ln/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    .line 28
    invoke-static {p9}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LPd1/Q;

    invoke-direct {p2, p0, p9, p3}, LPd1/Q;-><init>(LPd1/T;Ln/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LPd1/T;->a:Lwh1/h1;

    iget-object v2, v1, Lwh1/h1;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, LPd1/T;->c()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/16 v6, 0x8

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lwh1/h1;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3

    new-instance v0, LC6/E;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, LC6/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, LPd1/T;->c:LPd1/Z;

    iget-object v0, v0, LPd1/Z;->g:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPd1/Z$b;

    sget-object v1, LPd1/T$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, LPd1/Z$b;->SEARCH_HISTORY:LPd1/Z$b;

    invoke-virtual {p0, p1}, LPd1/T;->f(LPd1/Z$b;)V

    return-void

    :cond_4
    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LPd1/T;->f:LPd1/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPd1/K;->a:LPd1/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LPd1/L;->b:LPd1/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LPd1/C;->e:LVl1/J0;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LPd1/T;->g:LOd1/V;

    invoke-virtual {v0}, LOd1/V;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, LPd1/Z$b;->SEARCH_SUGGESTION:LPd1/Z$b;

    invoke-virtual {p0, p1}, LPd1/T;->f(LPd1/Z$b;)V

    :cond_7
    return-void
.end method

.method public final b(LPd1/w$b;)V
    .locals 11

    iget-object v0, p0, LPd1/T;->d:LPd1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LPd1/w$b$d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "toString(...)"

    if-eqz v0, :cond_d

    check-cast p1, LPd1/w$b$d;

    iget-object p1, p1, LPd1/w$b$d;->a:Ljava/lang/String;

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPd1/w;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LPd1/y;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LPd1/w;->D(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "p"

    const-string v7, ""

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    const-string v8, "getQueryParameterNames(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v1, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    sget-object v9, LPd1/w;->c:Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    sget-object v9, LPd1/w;->d:Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v5, v8}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/LinkedHashMap;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lik1/M;->j(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_0

    move v9, v10

    :cond_0
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LPd1/w;->D(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_4

    move-object v4, v7

    :cond_4
    invoke-static {v4}, LPd1/w;->C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, LPd1/w;->b:LPd1/w$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "build(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-static {p1}, LPd1/w;->D(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_8

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v2

    :goto_5
    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    move-object v7, p1

    :goto_6
    invoke-direct {v0, v4, v7}, LPd1/y;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {p1}, LPd1/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LPd1/x;

    invoke-static {p1}, LPd1/w;->C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v4, p1}, LPd1/x;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, LPd1/f0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LPd1/z;

    invoke-static {p1}, LPd1/f0;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, LPd1/z;-><init>(Landroid/net/Uri;)V

    goto :goto_7

    :cond_c
    new-instance v0, LPd1/x;

    invoke-static {p1}, LPd1/w;->C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v4, p1}, LPd1/x;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    instance-of v0, p1, LPd1/w$b$a;

    if-eqz v0, :cond_e

    new-instance v0, LPd1/z;

    check-cast p1, LPd1/w$b$a;

    iget-object p1, p1, LPd1/w$b$a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, LPd1/z;-><init>(Landroid/net/Uri;)V

    goto :goto_7

    :cond_e
    instance-of v0, p1, LPd1/w$b$b;

    if-eqz v0, :cond_f

    new-instance v0, LPd1/x;

    check-cast p1, LPd1/w$b$b;

    iget-object p1, p1, LPd1/w$b$b;->a:Ljava/lang/String;

    invoke-static {p1}, LPd1/w;->C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v4, p1}, LPd1/x;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    instance-of v0, p1, LPd1/w$b$c;

    if-eqz v0, :cond_14

    new-instance v0, LPd1/x;

    check-cast p1, LPd1/w$b$c;

    iget-object p1, p1, LPd1/w$b$c;->a:Ljava/lang/String;

    invoke-static {p1}, LPd1/w;->C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v4, p1}, LPd1/x;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_7
    instance-of p1, v0, LPd1/x;

    if-eqz p1, :cond_10

    check-cast v0, LPd1/x;

    iget-object p1, v0, LPd1/x;->a:Landroid/net/Uri;

    iget-object v0, v0, LPd1/x;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_8

    :cond_10
    instance-of p1, v0, LPd1/y;

    if-eqz p1, :cond_11

    check-cast v0, LPd1/y;

    iget-object p1, v0, LPd1/y;->a:Landroid/net/Uri;

    iget-object v0, v0, LPd1/y;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_8

    :cond_11
    instance-of p1, v0, LPd1/z;

    if-eqz p1, :cond_13

    check-cast v0, LPd1/z;

    iget-object p1, v0, LPd1/z;->a:Landroid/net/Uri;

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_8
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LPd1/T;->g:LOd1/V;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LOd1/V;->c:LCS0/e;

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    if-eqz p1, :cond_12

    iget-object v0, p0, LPd1/T;->e:LPd1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LPd1/i;->f:LVl1/S0;

    invoke-interface {v3}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v0, v0, LPd1/i;->b:LPd1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LPd1/u;

    invoke-direct {v3, p1, v0, v2}, LPd1/u;-><init>(Ljava/lang/String;LPd1/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_12
    sget-object p1, LPd1/Z$b;->BROWSE:LPd1/Z$b;

    invoke-virtual {p0, p1}, LPd1/T;->f(LPd1/Z$b;)V

    return-void

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, LPd1/T;->c:LPd1/Z;

    iget-object p0, p0, LPd1/Z;->g:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LPd1/Z$b;->BROWSE:LPd1/Z$b;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LPd1/T;->c:LPd1/Z;

    iget-object p0, p0, LPd1/Z;->e:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LPd1/T;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LPd1/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    iget-object p0, p0, LPd1/T;->a:Lwh1/h1;

    iget-object p0, p0, Lwh1/h1;->f:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(LPd1/Z$b;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPd1/T;->c:LPd1/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LPd1/Z;->f:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
