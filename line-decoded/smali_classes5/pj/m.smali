.class public final Lpj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/a;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;LZi/b;)Lpj/b;
    .locals 0

    const-string p0, "liffAppParams"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpj/b;

    invoke-direct {p0, p1, p2}, Lpj/b;-><init>(Landroidx/fragment/app/n;LZi/b;)V

    return-object p0
.end method

.method public final b(Landroidx/fragment/app/k;LZi/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k;",
            "LZi/b;",
            ")",
            "Ljava/util/List<",
            "LXi/d;",
            ">;"
        }
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    sget-object v1, Lfj/a;->a:Lfj/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj/a;

    sget-object v2, LoJ/h;->a:LoJ/h$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoJ/h;

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v3

    new-instance v4, Lpj/n;

    invoke-direct {v4, p1, p2}, Lpj/n;-><init>(Landroidx/fragment/app/k;LZi/b;)V

    invoke-virtual {v3, v4}, Ljk1/b;->add(Ljava/lang/Object;)Z

    new-instance v4, Lpj/b;

    invoke-direct {v4, p0, p2}, Lpj/b;-><init>(Landroidx/fragment/app/n;LZi/b;)V

    invoke-virtual {v3, v4}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1, p2}, Lfj/a;->a(Landroidx/fragment/app/k;LZi/b;)Lgj/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpj/o;

    instance-of v4, p1, Lcom/linecorp/liff/impl/LiffFragment;

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/linecorp/liff/impl/LiffFragment;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, v4, p2}, Lpj/o;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LZi/b;)V

    invoke-virtual {v3, v1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpj/a;

    invoke-direct {v1, p0, v0, p2}, Lpj/a;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/B;LZi/b;)V

    invoke-virtual {v3, v1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpj/c;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "requireContext(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, Lpj/c;-><init>(Landroid/content/Context;LZi/b;)V

    invoke-virtual {v3, v1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpj/d;

    invoke-direct {p1, p0, v2, v0, p2}, Lpj/d;-><init>(Landroidx/fragment/app/n;LoJ/h;Landroidx/lifecycle/B;LZi/b;)V

    invoke-virtual {v3, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpj/e;

    const-string v1, "iap.getPlatformProducts"

    invoke-direct {p1, v1, v2, v0, p2}, Lpj/h;-><init>(Ljava/lang/String;LoJ/h;Landroidx/lifecycle/B;LZi/b;)V

    invoke-virtual {v3, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    new-instance p1, Lpj/l;

    invoke-direct {p1, p0, v2, v0, p2}, Lpj/l;-><init>(Landroidx/fragment/app/n;LoJ/h;Landroidx/lifecycle/B;LZi/b;)V

    invoke-virtual {v3, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroidx/fragment/app/k;LZi/b;)Lpj/n;
    .locals 0

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "liffAppParams"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpj/n;

    invoke-direct {p0, p1, p2}, Lpj/n;-><init>(Landroidx/fragment/app/k;LZi/b;)V

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
