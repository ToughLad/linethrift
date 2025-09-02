.class public final Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "yjsearch-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/w0;

.field public final b:Lg1/y;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LDe/m;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LDe/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment$c;

    invoke-direct {v1, p0}, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment$c;-><init>(Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment$d;

    invoke-direct {v3, v1}, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment$d;-><init>(Lcom/linecorp/line/yjsearch/impl/YJSearchFragment$c;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LoT0/h;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment$e;

    invoke-direct {v3, v1}, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment$e;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment$f;

    invoke-direct {v4, v1}, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment$f;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->a:Landroidx/lifecycle/w0;

    new-instance v0, Lg1/y;

    invoke-direct {v0}, Lg1/y;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->b:Lg1/y;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->u3()Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    sget-object p1, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->HOME:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p2

    new-instance p3, LKS0/d;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LKS0/d;-><init>(Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, p3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->x3()LIS0/g;

    move-result-object p1

    instance-of p2, p1, LIS0/g$a;

    const/4 p3, 0x0

    const-string v0, "parse(...)"

    const-string v1, ""

    if-eqz p2, :cond_2

    check-cast p1, LIS0/g$a;

    iget-object p1, p1, LIS0/g$a;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->w3()LoT0/h;

    move-result-object p1

    invoke-virtual {p1, v1}, LoT0/h;->j7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->y3(Landroid/net/Uri;Z)V

    goto :goto_3

    :cond_2
    instance-of p2, p1, LIS0/g$b;

    if-eqz p2, :cond_5

    check-cast p1, LIS0/g$b;

    iget-object p1, p1, LIS0/g$b;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->w3()LoT0/h;

    move-result-object p1

    invoke-virtual {p1, v1}, LoT0/h;->j7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->y3(Landroid/net/Uri;Z)V

    goto :goto_3

    :cond_5
    instance-of p2, p1, LIS0/g$c;

    if-eqz p2, :cond_8

    check-cast p1, LIS0/g$c;

    iget-object p1, p1, LIS0/g$c;->a:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->w3()LoT0/h;

    move-result-object p1

    invoke-virtual {p1, v1}, LoT0/h;->j7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->y3(Landroid/net/Uri;Z)V

    :cond_8
    :goto_3
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "requireContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment$b;-><init>(Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;)V

    new-instance p0, LW0/a;

    const p2, 0x72817244

    const/4 p3, 0x1

    invoke-direct {p0, p2, p1, p3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    return-object v1
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-boolean v0, p0, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->w3()LoT0/h;

    move-result-object v0

    new-instance v1, LO1/G;

    const-string v2, ""

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, LO1/G;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v0, v1}, LoT0/h;->k7(LO1/G;)V

    iget-object v0, p0, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->b:Lg1/y;

    invoke-virtual {v0}, Lg1/y;->b()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LC71/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC71/h;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->c:Z

    return-void
.end method

.method public final t3(ILO0/l;)V
    .locals 8

    const v0, 0x6f4fa767

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p1

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v0, :cond_2

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p2, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment$a;

    invoke-direct {p2, p0}, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment$a;-><init>(Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;)V

    const v0, -0x3e0b6c20

    invoke-static {v0, p2, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x7

    invoke-static/range {v1 .. v7}, LNE/n;->a(LNE/o;LN1/n;ZLW0/a;LO0/l;II)V

    :goto_2
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LKS0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, LKS0/c;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public final u3()Lcom/linecorp/line/search/api/model/SearchEntryPoint;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "paramSearchEntryPoint"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, LHf0/a;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->UNKNOWN:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    :cond_2
    return-object p0
.end method

.method public final w3()LoT0/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->a:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoT0/h;

    return-object p0
.end method

.method public final x3()LIS0/g;
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->u3()Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->PORTAL_TAB:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "paramSearchBarKeyword"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LIS0/g$b;

    invoke-direct {v0, p0}, LIS0/g$b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, LIS0/g$e;->a:LIS0/g$e;

    return-object p0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, LJv0/h;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIS0/g;

    if-nez p0, :cond_3

    sget-object p0, LIS0/g$f;->a:LIS0/g$f;

    :cond_3
    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "YJSearchEntryPoint"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, LIS0/g;

    if-nez p0, :cond_5

    sget-object p0, LIS0/g$f;->a:LIS0/g$f;

    :cond_5
    return-object p0
.end method

.method public final y3(Landroid/net/Uri;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;->c:Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJS0/a;->a:LJS0/a$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJS0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, LJS0/a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
