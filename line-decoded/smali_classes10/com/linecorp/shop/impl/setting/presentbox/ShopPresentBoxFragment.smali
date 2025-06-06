.class public final Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "shop-feature-impl_release"
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

.field public final b:Lkotlin/Lazy;

.field public c:LyX0/h;

.field public d:LlZ0/b;

.field public e:LUm0/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LgX/p;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LgX/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/shop/impl/setting/presentbox/a;->d:Lcom/linecorp/shop/impl/setting/presentbox/a$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/content/Context;)V

    sget-object v0, LlZ0/b;->a:LlZ0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlZ0/b;

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment;->d:LlZ0/b;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0a95

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object v0, p0, Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment;->c:LyX0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LyX0/h;->b()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b1422

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string p0, "findViewById(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/k;->k:LiF/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf8

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment;->e:LUm0/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment;->d:LlZ0/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LlZ0/b;->a()V

    goto :goto_0

    :cond_2
    const-string p0, "sticonDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaZ0/b;

    invoke-interface {v0}, LaZ0/b;->a()V

    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    return-void

    :cond_4
    const-string p0, "productType"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v1, 0x21

    if-eqz v0, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v1, :cond_1

    const-string v3, "presentType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v3, v0, LUm0/e;

    if-nez v3, :cond_0

    move-object v0, v8

    :cond_0
    check-cast v0, LUm0/e;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lh30/a;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    check-cast v0, LUm0/e;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LUm0/e;->RECEIVED:LUm0/e;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v1, :cond_5

    const-string v1, "productType"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v3, v1, LUm0/z;

    if-nez v3, :cond_4

    move-object v1, v8

    :cond_4
    check-cast v1, LUm0/z;

    goto :goto_1

    :cond_5
    invoke-static {v3}, LdV/o;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    check-cast v1, LUm0/z;

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, LUm0/z;->STICKER:LUm0/z;

    :cond_7
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LUm0/e;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LUm0/z;

    iput-object v10, p0, Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment;->e:LUm0/z;

    new-instance v11, LyX0/h;

    new-instance v0, Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment$b;

    const-string v5, "updateTotalItemCount(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment;

    const-string v4, "updateTotalItemCount"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LqW0/g;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LPm0/a;->a:LPm0/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPm0/a;

    move-object v2, v8

    iget-object v8, p0, Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment;->d:LlZ0/b;

    if-eqz v8, :cond_8

    move-object v3, v9

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v7, v1

    move-object v4, v10

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, LyX0/h;-><init>(Landroid/view/View;LUm0/e;LUm0/z;Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment$b;LqW0/g;LPm0/a;LlZ0/b;Landroidx/lifecycle/J;)V

    iput-object v1, p0, Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment;->c:LyX0/h;

    return-void

    :cond_8
    const-string v0, "sticonDataManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
