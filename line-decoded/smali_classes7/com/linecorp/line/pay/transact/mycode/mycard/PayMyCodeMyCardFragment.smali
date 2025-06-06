.class public final Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LL00/h;
.implements LF00/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;",
        "Landroidx/fragment/app/k;",
        "LL00/h;",
        "",
        "LF00/b;",
        "<init>",
        "()V",
        "pay-transact_release"
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
.field public a:Ll31/i;

.field public b:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

.field public c:Lj50/F;

.field public final d:Landroidx/lifecycle/w0;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment$a;-><init>(Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;)V

    new-instance v1, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment$b;-><init>(Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment$c;

    invoke-direct {v3, v1}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment$c;-><init>(Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment$b;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lz50/e;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment$d;

    invoke-direct {v3, v1}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment$d;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment$e;

    invoke-direct {v4, v1}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment$e;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->d:Landroidx/lifecycle/w0;

    new-instance v0, LtJ/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LtJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->e:Lkotlin/Lazy;

    new-instance v0, Lov0/B;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lov0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->f:Lkotlin/Lazy;

    new-instance v0, Lky0/b;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lky0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final H4(Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, LF00/b$b;->f(LF00/b;Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LF00/b$b;->b(LF00/b;Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final N4(LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;
    .locals 0

    invoke-static/range {p0 .. p8}, LF00/b$b;->d(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final W4(Landroidx/lifecycle/T;)Landroidx/lifecycle/S;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, LL00/h$a;->a(Landroidx/lifecycle/O;I)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final d7(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;
    .locals 0

    invoke-static {p1}, LL00/h$a;->b(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->c:Lj50/F;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const v2, 0x7f0e0845

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-virtual {v1, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1d8f

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v2, 0x7f0b1d91

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    if-eqz v9, :cond_0

    const v2, 0x7f0b1d92

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v2, 0x7f0b1d93

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v2, 0x7f0b1d94

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v2, 0x7f0b1d95

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/constraintlayout/widget/Group;

    if-eqz v13, :cond_0

    const v2, 0x7f0b1d96

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v2, 0x7f0b1d97

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const v2, 0x7f0b1d9a

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v2, 0x7f0b1d9b

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    if-eqz v15, :cond_0

    const v2, 0x7f0b1d9c

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    const v2, 0x7f0b1d9e

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    new-instance v6, Lj50/F;

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v6 .. v17}, Lj50/F;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    iput-object v6, v0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->c:Lj50/F;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v2, Lj50/F;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->c:Lj50/F;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lj50/F;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->c:Lj50/F;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lj50/F;->a:Landroidx/cardview/widget/CardView;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LSg1/a;->h(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->b:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->w3()Lz50/e;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lz50/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lz50/d;-><init>(Lz50/e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LSg1/a;->i(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->c:Lj50/F;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_1

    iget-object p1, p1, Lj50/F;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->u3()Lz50/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->c:Lj50/F;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj50/F;->k:Landroid/widget/TextView;

    new-instance p2, Lz50/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lz50/a;-><init>(Landroid/content/ComponentCallbacks;I)V

    invoke-static {p1, p2}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->w3()Lz50/e;

    move-result-object p1

    iget-object p1, p1, Lz50/e;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQ61/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LQ61/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->w3()Lz50/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LG51/y;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LG51/y;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lz50/e;->l:Lv01/a;

    invoke-static {p1, p2, v1}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->w3()Lz50/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA31/n;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LA31/n;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lz50/e;->m:Lv01/a;

    invoke-static {p1, p2, v1}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->w3()Lz50/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA31/o;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LA31/o;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lz50/e;->n:Lv01/a;

    invoke-static {p1, p2, v1}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->w3()Lz50/e;

    move-result-object p1

    iget-object p1, p1, Lz50/e;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LG51/k;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LG51/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->w3()Lz50/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LG51/l;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LG51/l;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lz50/e;->o:Lv01/a;

    invoke-static {p1, p2, v1}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->w3()Lz50/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LL71/t;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LL71/t;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lz50/e;->d:LN00/c;

    invoke-static {p1, p2, v1}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->w3()Lz50/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LL71/u;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LL71/u;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lz50/e;->j:LN00/c;

    invoke-static {p1, p2, v1}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->w3()Lz50/e;

    move-result-object p1

    iget-object p1, p1, Lz50/e;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBS/s;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LBS/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2, v0}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final t3(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;)V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->c:Lj50/F;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lj50/F;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "QRCODE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->w3()Lz50/e;

    move-result-object v0

    iget-object v0, v0, Lz50/e;->k:Landroidx/lifecycle/T;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->c:Lj50/F;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj50/F;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v7}, LO0/D;->h(F)I

    move-result v7

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v3, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->c:Lj50/F;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj50/F;->i:Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    sget-object v3, Ls70/a$c;->a:Ls70/a$c;

    invoke-virtual {v0, v3}, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;->setType(Ls70/a;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->c:Lj50/F;

    if-eqz v0, :cond_0

    new-instance v1, LAT0/Q;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, LAT0/Q;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lj50/F;->i:Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    invoke-static {v0, v1}, LL00/i;->a(Landroid/view/View;Lxk1/l;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->w3()Lz50/e;

    move-result-object v0

    iget-object v0, v0, Lz50/e;->k:Landroidx/lifecycle/T;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->c:Lj50/F;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lj50/F;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    const/high16 v7, 0x41b80000    # 23.0f

    invoke-static {v7}, LO0/D;->h(F)I

    move-result v7

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v3, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CODE39"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Ls70/a$b;->a:Ls70/a$b;

    goto :goto_0

    :cond_4
    const-string v3, "CODE128"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ls70/a$a;->a:Ls70/a$a;

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->c:Lj50/F;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lj50/F;->c:Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;->setType(Ls70/a;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->c:Lj50/F;

    if-eqz v0, :cond_6

    new-instance v3, LBy0/b;

    const/16 v6, 0x16

    invoke-direct {v3, p1, v6}, LBy0/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lj50/F;->c:Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    invoke-static {v0, v3}, LL00/i;->a(Landroid/view/View;Lxk1/l;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->c:Lj50/F;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;->b()I

    move-result v1

    if-ne v1, v4, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LPl1/y;->G0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v3, v5

    move v6, v3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/2addr v6, v4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v7, v6, 0x4

    if-nez v7, :cond_9

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;->a()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v0, Lj50/F;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu50/C;

    iget-object v2, v1, Lu50/C;->c:LT80/l;

    sget-object v3, Lu50/C;->d:[LEk1/m;

    const/4 v6, 0x2

    aget-object v7, v3, v6

    invoke-virtual {v2, v1, v7}, LT80/l;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;->d()Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard$a;

    move-result-object p1

    sget-object v7, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard$a;->MEMBERSHIP:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard$a;

    if-ne p1, v7, :cond_c

    move p1, v4

    goto :goto_5

    :cond_c
    move p1, v5

    :goto_5
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    move v4, v5

    :goto_6
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->w3()Lz50/e;

    move-result-object v5

    iget-object v5, v5, Lz50/e;->f:Landroidx/lifecycle/T;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->w3()Lz50/e;

    move-result-object p0

    iget-object p0, p0, Lz50/e;->g:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu50/C;

    invoke-static {v2, v1}, Lik1/X;->e(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu50/C;->c:LT80/l;

    aget-object v1, v3, v6

    invoke-virtual {v0, v1, p0, p1}, LT80/l;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final u3()Lz50/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz50/c;

    return-object p0
.end method

.method public final w3()Lz50/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz50/e;

    return-object p0
.end method

.method public final x3()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu50/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu50/C;->d:[LEk1/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, Lu50/C;->a:LT80/c;

    invoke-virtual {v3, v1, v0, v2}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->b:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->d()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCard;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LSg1/a;->h(Landroidx/fragment/app/n;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, p0, v0, v3, v2}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    :cond_0
    return-void
.end method
