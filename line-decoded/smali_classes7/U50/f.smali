.class public final LU50/f;
.super LU50/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "LU50/f;",
        "LU50/l;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LU50/a;",
        "f",
        "LU50/a;",
        "getActivityResultCaller",
        "()LU50/a;",
        "setActivityResultCaller",
        "(LU50/a;)V",
        "activityResultCaller",
        "LV00/b;",
        "m",
        "Lkotlin/Lazy;",
        "getPayBaseExternal",
        "()LV00/b;",
        "payBaseExternal",
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


# static fields
.field public static final synthetic n:I


# instance fields
.field public f:LU50/a;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Lg60/c;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LU50/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LU50/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LU50/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LU50/e;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LU50/e;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LU50/f;->m:Lkotlin/Lazy;

    .line 6
    instance-of p2, p1, LX00/j;

    if-eqz p2, :cond_0

    const p2, 0x7f0e0865

    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b1ed3

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LU50/f;->k:Landroid/widget/TextView;

    const p2, 0x7f0b1e1d

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LU50/f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b1dbc

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LU50/f;->h:Landroid/widget/TextView;

    const p2, 0x7f0b1e6e

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LU50/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {p2, p3}, LH2/X$d;->l(Landroid/view/View;Z)V

    .line 14
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    .line 15
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 16
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 17
    new-instance p3, Lg60/c;

    .line 18
    sget-object v0, Lg60/c$a;->PAYMENT:Lg60/c$a;

    .line 19
    invoke-direct {p3, v0}, Lg60/c;-><init>(Lg60/c$a;)V

    .line 20
    iput-object p3, p0, LU50/f;->j:Lg60/c;

    .line 21
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const p2, 0x7f0b1ed4

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LU50/f;->l:Landroid/widget/TextView;

    .line 23
    invoke-static {p1}, Lh10/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p3, 0x7f15259b

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context must be PayBaseFragmentActivity!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LU50/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(LU50/f;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v0

    const-string v1, "couponUsageHelp"

    invoke-static {v1, v0}, Lv10/p;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, LU50/f;->getPayBaseExternal()LV00/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v1, p0, v0, v2, v3}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getPayBaseExternal()LV00/b;
    .locals 0

    iget-object p0, p0, LU50/f;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0
.end method


# virtual methods
.method public final getActivityResultCaller()LU50/a;
    .locals 0

    iget-object p0, p0, LU50/f;->f:LU50/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activityResultCaller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, LU50/d;->onAttachedToWindow()V

    invoke-virtual {p0}, LU50/d;->getPayActivity()LE50/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU50/d;->getPayActivity()LE50/g;

    move-result-object v1

    new-instance v2, LA20/U;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LA20/U;-><init>(Ljava/lang/Object;I)V

    const-string v3, "lifecycleOwner"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Le50/b;

    invoke-direct {v3, v2}, Le50/b;-><init>(LA20/U;)V

    const-string v2, "PayMpmCouponBottomSheetDialogFragment.REQUEST_KEY"

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, LU50/d;->getDisposables()LN00/a;

    move-result-object v0

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->z8:LA7/d;

    iget-object v1, v1, LA7/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    invoke-virtual {p0}, LU50/d;->getLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LK61/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LK61/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object v1

    invoke-static {v0, v1}, LL00/h$a;->e(LN00/a;LN00/b;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU50/d;->getPayActivity()LE50/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getDecorView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/payment/a;->M:Landroidx/lifecycle/i;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->s()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/payment/a;->C:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/pay/transact/payment/a;->D:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LU50/f;->h:Landroid/widget/TextView;

    const-string v6, "anchorView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lp60/b;

    invoke-static {v1}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object v6

    invoke-static {v1}, Ll5/f;->a(Landroid/view/View;)Ll5/e;

    move-result-object v1

    invoke-direct {v2, v0, v6, v1}, Lp60/b;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;Ll5/e;)V

    iget-object v0, v2, Lp60/b;->a:LO0/y0;

    invoke-virtual {v0, v3}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lp60/b;->b:LO0/y0;

    invoke-virtual {v0, v4}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lp60/b;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lp60/e;

    invoke-direct {v0, v2}, Lp60/e;-><init>(Lp60/b;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_1
    new-instance v0, LAT0/v;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    new-instance v0, LAT0/w;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LU50/f;->j:Lg60/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lg60/c;->g:Lxk1/l;

    new-instance v0, LE30/h;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LE30/h;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LU50/f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v0}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    return-void
.end method

.method public final setActivityResultCaller(LU50/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU50/f;->f:LU50/a;

    return-void
.end method
