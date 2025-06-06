.class public final Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "search-impl_release"
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

.field public final b:Landroidx/lifecycle/w0;

.field public final c:Lkotlin/Lazy;

.field public final d:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "LHe0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LNi/d;

.field public final f:LNi/d;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lqg0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment$b;

    invoke-direct {v2, p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment$b;-><init>(Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;)V

    new-instance v3, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment$c;

    invoke-direct {v3, p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment$c;-><init>(Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;)V

    new-instance v4, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment$d;

    invoke-direct {v4, p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment$d;-><init>(Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;->a:Landroidx/lifecycle/w0;

    new-instance v1, LBy0/j;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment$e;

    invoke-direct {v2, p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment$e;-><init>(Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment$f;

    invoke-direct {v4, v2}, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment$f;-><init>(Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment$e;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    const-class v4, Lrg0/d;

    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v4, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment$g;

    invoke-direct {v4, v2}, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment$g;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment$h;

    invoke-direct {v5, v2}, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment$h;-><init>(Lkotlin/Lazy;)V

    new-instance v2, Landroidx/lifecycle/w0;

    invoke-direct {v2, v0, v4, v1, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v2, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;->b:Landroidx/lifecycle/w0;

    new-instance v0, LAL/m0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LAL/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;->c:Lkotlin/Lazy;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment$i;->a:Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment$i;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;->d:LeE0/a;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;->e:LNi/d;

    sget-object v0, Ldf0/b;->b:Ldf0/b$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;->f:LNi/d;

    new-instance v0, LBj0/d;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static t3(Landroidx/fragment/app/n;)Lcom/linecorp/line/search/api/model/SearchEntryPoint;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, LHf0/a;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->CHAT:Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p2, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;->d:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    iget-object p0, p2, LeE0/a;->b:Ly5/a;

    check-cast p0, LHe0/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, LHe0/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;->d:LeE0/a;

    iget-object v1, v0, LeE0/a;->b:Ly5/a;

    check-cast v1, LHe0/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LHe0/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, LeE0/a;->b:Ly5/a;

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object p0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg0/d;

    iget-object v0, p0, Lrg0/d;->h:Landroidx/lifecycle/T;

    iget-object v1, p0, Lrg0/d;->c:Lff0/c;

    iget-object v1, v1, Lff0/c;->a:LQe0/d;

    iget-object v1, v1, LQe0/d;->d:Lcom/linecorp/line/serviceconfiguration/i0;

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/i0;->m()Z

    move-result v1

    sget-object v2, Lik1/B;->a:Lik1/B;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection;

    sget-object v3, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$TitleItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$TitleItem;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$LoadingItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$LoadingItem;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Lrg0/d;->i:Landroidx/lifecycle/T;

    iget-object v1, p0, Lrg0/d;->d:Lff0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lrg0/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrg0/f;-><init>(Lrg0/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;->d:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, LHe0/h;

    iget-object p2, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;->c:Lkotlin/Lazy;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LHe0/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIf0/a;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrg0/d;

    iget-object p1, p1, Lrg0/d;->k:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LBI0/v;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, LIf0/a;

    const-string v7, "submitList(Ljava/util/List;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, LIf0/a;

    const-string v6, "submitList"

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v9}, LBI0/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment$a;

    invoke-direct {p2, v2}, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment$a;-><init>(LBI0/v;)V

    invoke-virtual {p1, v1, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;->t3(Landroidx/fragment/app/n;)Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName;->Companion:Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$Companion;

    invoke-virtual {p2, p1}, Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName$Companion;->of(Lcom/linecorp/line/search/api/model/SearchEntryPoint;)Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/ts/SearchEntryScreenName;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldf0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$View;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$View;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "line.linesearch.view"

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$View;->toTsParams()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldf0/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
