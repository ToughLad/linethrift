.class public final Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$a;,
        Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "a",
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


# static fields
.field public static final d:[LLv0/h;


# instance fields
.field public a:LSX0/e;

.field public final b:LYg1/f;

.field public final c:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b1f2a

    invoke-direct {v0, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    const v3, 0x7f0b171d

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    const v4, 0x7f0b0f39

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    invoke-direct {v3, v4, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->d:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    iput-object v0, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->b:LYg1/f;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$e;

    invoke-direct {v1, p0}, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$e;-><init>(Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->c:Lk/d;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LSX0/e;

    sget-object v0, Lcom/linecorp/shop/impl/subscription/planandcourse/b;->i:Lcom/linecorp/shop/impl/subscription/planandcourse/b$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/shop/impl/subscription/planandcourse/b;

    sget-object v2, Lcom/linecorp/shop/impl/subscription/planandcourse/a;->i:Lcom/linecorp/shop/impl/subscription/planandcourse/a$a;

    invoke-static {p0, v2, v1}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/shop/impl/subscription/planandcourse/a;

    invoke-direct {p1, v0, v1}, LSX0/e;-><init>(Lcom/linecorp/shop/impl/subscription/planandcourse/b;Lcom/linecorp/shop/impl/subscription/planandcourse/a;)V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->a:LSX0/e;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0ba8

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onStart()V
    .locals 11

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v4, LiF/k;->m:LiF/k;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v1, 0x7f0b0b47

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "findViewById(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LiF/o;->NONE:LiF/o;

    sget-object v6, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v7, 0x0

    const/16 v10, 0xe0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->b:LYg1/f;

    invoke-virtual {p0, v2}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v2, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->b:LYg1/f;

    const v3, 0x7f0b11fe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LYg1/f;->d(Z)V

    const v3, 0x7f1531fd

    invoke-virtual {v1, v3}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LYg1/f;->J(Z)V

    new-instance v3, LB50/h;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5}, LB50/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v3, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->d:[LLv0/h;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LLv0/h;

    invoke-interface {v1, v0, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    const v1, 0x7f0b0b47

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v5, LnW0/a;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v1, 0x7f0b171d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0f39

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/ViewStub;

    new-instance v10, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$d;

    iget-object v12, v2, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->a:LSX0/e;

    const/16 v17, 0x0

    const-string v18, "presenter"

    if-eqz v12, :cond_4

    const-string v15, "loadPaymentInfoScreenData()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, LSX0/e;

    const-string v14, "loadPaymentInfoScreenData"

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, LnW0/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Lxk1/a;)V

    move-object v9, v5

    move-object v7, v6

    new-instance v8, LSX0/f;

    new-instance v0, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$c;

    const-string v5, "onPaymentButtonClicked(Lcom/linecorp/shop/subscription/planandcourse/PaymentInfoSettingButtonViewData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;

    const-string v4, "onPaymentButtonClicked"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v8, v7, v0}, LSX0/f;-><init>(Landroid/view/ViewGroup;Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$c;)V

    iget-object v0, v2, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->a:LSX0/e;

    if-eqz v0, :cond_3

    iget-object v0, v0, LSX0/e;->e:Landroidx/lifecycle/S;

    new-instance v19, LFQ/l;

    const-string v24, "updateUi(Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationScreenData;)V"

    const/16 v25, 0x0

    const/16 v20, 0x1

    const-class v22, LSX0/f;

    const-string v23, "updateUi"

    const/16 v26, 0x2

    move-object/from16 v21, v8

    invoke-direct/range {v19 .. v26}, LFQ/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, v19

    invoke-static {v2, v0, v2, v1}, Lrg/e;->e(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Lxk1/l;)V

    iget-object v0, v2, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->a:LSX0/e;

    if-eqz v0, :cond_2

    iget-object v8, v0, LSX0/e;->f:Landroidx/lifecycle/T;

    new-instance v0, LPn/d;

    const-string v5, "launchBillingActivityOrShowError(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;

    const-string v4, "launchBillingActivityOrShowError"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LPn/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v8, v2, v0}, Lrg/e;->e(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Lxk1/l;)V

    iget-object v0, v2, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->a:LSX0/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, LSX0/e;->d:Landroidx/lifecycle/T;

    new-instance v7, LLm0/c;

    const-string v12, "update(Lcom/linecorp/shop/common/ui/ShopScreenState;)V"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, LnW0/a;

    const-string v11, "update"

    const/4 v14, 0x1

    invoke-direct/range {v7 .. v14}, LLm0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v0, v2, v7}, Lrg/e;->e(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Lxk1/l;)V

    iget-object v0, v2, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->a:LSX0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSX0/e;->b()V

    return-void

    :cond_0
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v17

    :cond_1
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v17

    :cond_2
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v17

    :cond_3
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v17

    :cond_4
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v17
.end method

.method public final t3(Ljava/lang/String;)V
    .locals 3

    const-string v0, "https://play.google.com/store/account/subscriptions"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "package"

    const-string v2, "jp.naver.line.android"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "sku"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final u3(Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$a;)V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->a:LSX0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LSX0/e;->g:LvZ0/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LvZ0/a;->d:LvZ0/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LvZ0/a$a;->d()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, LHg1/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LHg1/f$a;->h(I)V

    iget-boolean p1, p1, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$a;->a:Z

    if-eqz p1, :cond_1

    const v0, 0x7f153784

    goto :goto_1

    :cond_1
    const v0, 0x7f1531b8

    :goto_1
    invoke-virtual {v2, v0}, LHg1/f$a;->d(I)V

    const v0, 0x7f151ecd

    const v3, 0x7f150c9d

    if-eqz p1, :cond_4

    const v4, 0x7f153738

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p0, v6}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    check-cast v4, [Ljava/lang/CharSequence;

    new-instance v5, LSX0/a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LSX0/a;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-virtual {v2, v4, v5, p0}, LHg1/f$a;->i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V

    if-eqz p1, :cond_3

    move v0, v3

    :cond_3
    invoke-virtual {v2, v0, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    move v0, v3

    :cond_5
    invoke-virtual {v2, v0, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    :goto_3
    invoke-virtual {v2}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_6
    return-void

    :cond_7
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
