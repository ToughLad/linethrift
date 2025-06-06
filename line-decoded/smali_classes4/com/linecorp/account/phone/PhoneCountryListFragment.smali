.class public final Lcom/linecorp/account/phone/PhoneCountryListFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/account/phone/PhoneCountryListFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "app_productionRelease"
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
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LIe/b;->Q:LIe/b$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/phone/PhoneCountryListFragment;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e08e7

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b2241

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p2, LbV0/b;

    new-instance v1, Lcom/linecorp/registration/model/Country;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/registration/model/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/linecorp/account/phone/PhoneCountryListFragment$a;

    const-string v7, "onCountryClick(Lcom/linecorp/registration/model/Country;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/linecorp/account/phone/PhoneCountryListFragment;

    const-string v6, "onCountryClick"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lcom/linecorp/account/phone/PhoneCountryListFragment$b;->b:Lcom/linecorp/account/phone/PhoneCountryListFragment$b;

    invoke-direct {p2, v1, v2, p0}, LbV0/b;-><init>(Lcom/linecorp/registration/model/Country;Lxk1/l;Lkotlin/jvm/internal/z;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p0, v4, Lcom/linecorp/account/phone/PhoneCountryListFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIe/b;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LIe/b;->j:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, LIe/b;->k:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, LIe/b;->k:Z

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, LIe/d;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, LIe/d;-><init>(LIe/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v3, v3, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, LIe/b;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v2, p0, LIe/b;->k:Z

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    new-instance p1, LDe/r;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LDe/r;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/linecorp/account/phone/PhoneCountryListFragment$c;

    invoke-direct {p2, p1}, Lcom/linecorp/account/phone/PhoneCountryListFragment$c;-><init>(LDe/r;)V

    invoke-virtual {v1, p0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
