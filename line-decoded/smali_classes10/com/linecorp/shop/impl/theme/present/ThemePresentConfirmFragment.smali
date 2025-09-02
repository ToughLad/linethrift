.class public final Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;",
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
.field public final a:LQi/a;

.field public final b:Lkotlin/Lazy;

.field public final c:Lcf1/y;

.field public final d:LDm/b;

.field public e:Landroid/widget/TextView;

.field public f:LgY0/e;

.field public g:LgY0/b;

.field public h:LXW0/i;

.field public i:LXW0/k;

.field public j:LwY0/f;

.field public k:LrY0/g;

.field public l:Ljava/lang/String;

.field public m:LHg1/f;

.field public n:Z

.field public final o:LYg1/f;

.field public final p:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->a:LQi/a;

    new-instance v0, Lg00/k;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lg00/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->b:Lkotlin/Lazy;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->c:Lcf1/y;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v3, "getTracker(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    iput-object v1, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->d:LDm/b;

    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->o:LYg1/f;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment$c;

    invoke-direct {v1, p0}, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment$c;-><init>(Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->p:Lk/d;

    return-void
.end method

.method public static final t3(Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, LrY0/d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LrY0/d;

    iget v5, v4, LrY0/d;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LrY0/d;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, LrY0/d;

    invoke-direct {v4, v0, v3}, LrY0/d;-><init>(Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;Lok1/d;)V

    :goto_0
    iget-object v3, v4, LrY0/d;->e:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LrY0/d;->g:I

    const/4 v7, 0x0

    const-string v8, "requireContext(...)"

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v0, v4, LrY0/d;->d:Ljava/lang/String;

    iget-object v1, v4, LrY0/d;->c:Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;

    iget-object v2, v4, LrY0/d;->b:Landroid/view/View;

    iget-object v4, v4, LrY0/d;->a:Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v1

    move-object v1, v2

    move-object v11, v4

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const v3, 0x7f0b11fe

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/common/view/header/Header;

    iget-object v6, v0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->o:LYg1/f;

    iput-object v3, v6, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v6, v9}, LYg1/f;->J(Z)V

    new-instance v3, LBe1/k;

    const/16 v10, 0xe

    invoke-direct {v3, v0, v10}, LBe1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, LYg1/f;->d(Z)V

    const v3, 0x7f1537a0

    invoke-virtual {v6, v3}, LYg1/f;->A(I)Lkotlin/Unit;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v10, "isShopButtonRequired"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v7

    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LYg1/e;->LEFT:LYg1/e;

    const v10, 0x7f15064b

    invoke-virtual {v6, v3, v10}, LYg1/f;->p(LYg1/e;I)V

    new-instance v10, LBe1/l;

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, LBe1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v10}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    :cond_4
    iput-object v2, v0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->l:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqW0/g;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LrY0/d;->a:Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;

    iput-object v1, v4, LrY0/d;->b:Landroid/view/View;

    iput-object v0, v4, LrY0/d;->c:Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;

    move-object/from16 v10, p2

    iput-object v10, v4, LrY0/d;->d:Ljava/lang/String;

    iput v9, v4, LrY0/d;->g:I

    invoke-interface {v3, v6, v2, v4}, LqW0/g;->o(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move-object v11, v0

    move-object v13, v10

    :goto_2
    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    sget-object v2, LhY0/a;->e:LhY0/a$a;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v11, v2, v3}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LhY0/a;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lml0/f;->a:Lml0/f$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lml0/f;

    const-string v5, "useCaseFactory"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LZW0/a$a;

    invoke-direct {v5, v4}, LZW0/a$a;-><init>(Lml0/f;)V

    invoke-virtual {v2}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v4

    invoke-virtual {v2}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v2

    new-instance v6, Ls3/f;

    invoke-direct {v6, v4, v5, v2}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v2, LZW0/a;

    invoke-static {v2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-interface {v2}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Local and anonymous classes can not be ViewModels"

    if-eqz v4, :cond_c

    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LZW0/a;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LrY0/b$a;

    invoke-direct {v3, v2}, LrY0/b$a;-><init>(Landroidx/fragment/app/n;)V

    invoke-virtual {v2}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v4

    invoke-virtual {v2}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v2

    new-instance v6, Ls3/f;

    invoke-direct {v6, v4, v3, v2}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v2, LrY0/b;

    invoke-static {v2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-interface {v2}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LrY0/b;

    new-instance v12, LrY0/g;

    invoke-direct/range {v12 .. v17}, LrY0/g;-><init>(Ljava/lang/String;Ljava/lang/String;LhY0/a;LZW0/a;LrY0/b;)V

    iput-object v12, v0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->k:LrY0/g;

    const v0, 0x7f0b20d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v11, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->e:Landroid/widget/TextView;

    new-instance v0, LXW0/k;

    const v2, 0x7f0b17db

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b2178

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0b0f39

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewStub;

    new-instance v12, LAL/J;

    iget-object v14, v11, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->k:LrY0/g;

    const-string v6, "screenViewModel"

    if-eqz v14, :cond_a

    const-string v17, "loadScreenData()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, LrY0/g;

    const-string v16, "loadScreenData"

    const/16 v19, 0x3

    invoke-direct/range {v12 .. v19}, LAL/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v2, v4, v5, v12}, LXW0/k;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Lxk1/a;)V

    iput-object v0, v11, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->i:LXW0/k;

    new-instance v0, LXW0/i;

    const v2, 0x7f0b20d9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ll50/f;

    const/16 v5, 0x8

    invoke-direct {v4, v11, v5}, Ll50/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v4}, LXW0/i;-><init>(Landroid/view/View;Ll50/f;)V

    iput-object v0, v11, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->h:LXW0/i;

    new-instance v0, LgY0/e;

    const v2, 0x7f0b2a12

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v2}, LgY0/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, v11, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->f:LgY0/e;

    new-instance v0, LgY0/b;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b210b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v3, LA20/f0;

    const/16 v4, 0x13

    invoke-direct {v3, v11, v4}, LA20/f0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v1, v3}, LgY0/b;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lxk1/l;)V

    iput-object v0, v11, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->g:LgY0/b;

    iget-object v0, v11, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->k:LrY0/g;

    if-eqz v0, :cond_9

    iget-object v0, v0, LrY0/g;->h:Landroidx/lifecycle/S;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v9, Lao0/a;

    const-string v14, "showMainView(Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmScreenData;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;

    const-string v13, "showMainView"

    const/16 v16, 0x2

    invoke-direct/range {v9 .. v16}, Lao0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment$d;

    invoke-direct {v2, v9}, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v11, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->k:LrY0/g;

    if-eqz v0, :cond_8

    iget-object v0, v0, LrY0/g;->g:Landroidx/lifecycle/S;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v12, LIz0/h0;

    iget-object v14, v11, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->i:LXW0/k;

    if-eqz v14, :cond_7

    const-string v17, "update(Lcom/linecorp/shop/impl/common/model/ShopRetryableScreenState;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, LXW0/k;

    const-string v16, "update"

    const/16 v19, 0x2

    invoke-direct/range {v12 .. v19}, LIz0/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment$d;

    invoke-direct {v2, v12}, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v11, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->k:LrY0/g;

    if-eqz v0, :cond_6

    iget-object v1, v0, LrY0/g;->f:Landroidx/lifecycle/S;

    sget-object v2, LWW0/a$c;->a:LWW0/a$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v0, LrY0/g;->c:LhY0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LrY0/g;->a:Ljava/lang/String;

    const-string v3, "productId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LhY0/b;

    invoke-direct {v3, v1, v2, v7}, LhY0/b;-><init>(LhY0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v1, v7, v7, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, LrY0/g;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_7
    const-string v0, "screenStateViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "productId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v0, LwY0/f;

    sget-object v1, LwY0/e;->THEME_GIFT_CONFIRM:LwY0/e;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->c:Lcf1/y;

    const/4 v3, 0x0

    const/16 v6, 0x2c

    invoke-direct/range {v0 .. v6}, LwY0/f;-><init>(LwY0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcf1/y;I)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->j:LwY0/f;

    new-instance p1, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment$a;

    invoke-direct {p1, v0}, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment$a;-><init>(LwY0/f;)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->d:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0bc1

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->j:LwY0/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LwY0/f;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "themeShopTrackingLogSender"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-object v3, LiF/k;->m:LiF/k;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v3, v2, v2, v0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b17db

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "findViewById(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/o;->NONE:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->o:LYg1/f;

    invoke-virtual {p0, v1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "productId"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "recipientMid"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v1, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment$b;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment$b;-><init>(Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v0, v0, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    :goto_2
    return-void
.end method

.method public final u3()V
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->k:LrY0/g;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LrY0/g;->a()LrY0/c;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object v10, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->l:Ljava/lang/String;

    if-nez v10, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, LGW0/d;

    invoke-direct {v0, v1}, LGW0/d;-><init>(Landroid/content/Context;)V

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v4, "JAPAN"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LbV/a;->c(Ljava/util/Locale;)Z

    move-result v6

    iget v3, v9, LrY0/c;->g:I

    if-nez v3, :cond_3

    iget-object v0, v9, LrY0/c;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f153749

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, v9, LrY0/c;->l:LdY0/b;

    invoke-virtual {v2, v3}, LdY0/b;->b(I)Z

    move-result v5

    const/4 v4, 0x1

    iget-boolean v7, v9, LrY0/c;->n:Z

    iget-object v2, v9, LrY0/c;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, LGW0/d;->e(Landroid/content/Context;Ljava/lang/String;IZZZZ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->m:LHg1/f;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Dialog;->hide()V

    :cond_4
    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v1, LOC/i;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v9, v10, v3}, LOC/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f151ecd

    invoke-virtual {v2, v3, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/linecorp/square/v2/view/memberpopup/d;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lcom/linecorp/square/v2/view/memberpopup/d;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f15096a

    invoke-virtual {v2, v3, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-object v0, v2, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LHg1/f$a;->a()LHg1/f;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->m:LHg1/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->j:LwY0/f;

    const-string v1, "themeShopTrackingLogSender"

    if-eqz v0, :cond_6

    const-string v2, "packageId"

    iget-object v0, v0, LwY0/f;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LwY0/g$b;->PURCHASE_CONFIRM:LwY0/g$b;

    sget-object v2, LwY0/g$c;->PACKAGE_ID:LwY0/g$c;

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const-string v0, "eventCategory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->j:LwY0/f;

    if-eqz p0, :cond_5

    new-instance v9, Lif1/c$c;

    sget-object v10, LwY0/g$e;->a:LwY0/g$e;

    sget-object v12, LwY0/g$a;->VIEW:LwY0/g$a;

    const/16 v14, 0x8

    invoke-direct/range {v9 .. v14}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LwY0/f;->f:Llf1/c;

    invoke-interface {p0, v9}, Llf1/c;->a(Lif1/c;)V

    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_7
    const-string p0, "screenViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8
.end method
