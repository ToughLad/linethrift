.class public final LT50/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70/a;


# instance fields
.field public final a:LNi/d;

.field public final b:Lkotlin/Lazy;

.field public final synthetic c:LT50/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LT50/a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT50/d;->c:LT50/a;

    iput-object p2, p0, LT50/d;->d:Ljava/lang/String;

    iget-object p2, p1, LT50/a;->a:Landroidx/fragment/app/k;

    sget-object v0, Lv10/n;->e:Lv10/n$a;

    invoke-static {v0, p2}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object p2

    iput-object p2, p0, LT50/d;->a:LNi/d;

    new-instance p2, LA21/f;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, LA21/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LT50/d;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LT50/d;->c:LT50/a;

    iget-object p0, p0, LT50/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 15

    move-object/from16 v5, p1

    const-string v0, "url"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT50/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld60/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld60/l;->b:[LEk1/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, v0, Ld60/l;->a:LT80/c;

    invoke-virtual {v3, v0, v1}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    iget-object v1, p0, LT50/d;->c:LT50/a;

    if-eqz v0, :cond_0

    sget v0, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->h:I

    add-int/lit8 v3, v0, 0x1

    sput v3, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->h:I

    const-string v3, "PAY_POPUP_RANDOM_REQUEST_KEY_"

    invoke-static {v0, v3}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LT50/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v3, "getChildFragmentManager(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LT50/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    const-string v6, "getViewLifecycleOwner(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LT50/c;

    invoke-direct {v6, p0, v1, v5}, LT50/c;-><init>(LT50/d;LT50/a;Ljava/lang/String;)V

    const-string p0, "requestKey"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LK60/c;

    invoke-direct {p0, v6}, LK60/c;-><init>(Lxk1/p;)V

    invoke-virtual {v0, v4, v3, p0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance v0, LO60/a;

    const p0, 0x7f15278d

    invoke-virtual {v8, p0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7, p0}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/linecorp/line/pay/base/common/popup/b;

    new-instance v13, Lcom/linecorp/line/pay/base/common/popup/b$a;

    const p0, 0x7f15278e

    invoke-virtual {v8, p0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/linecorp/line/pay/base/common/popup/b$a$b;->OPTIONAL:Lcom/linecorp/line/pay/base/common/popup/b$a$b;

    invoke-direct {v13, p0, v3}, Lcom/linecorp/line/pay/base/common/popup/b$a;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/base/common/popup/b$a$b;)V

    const/4 v10, 0x0

    const/4 v14, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/linecorp/line/pay/base/common/popup/b;-><init>(Ljava/lang/Integer;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$a;I)V

    const p0, 0x7f15278f

    invoke-virtual {v8, p0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f15202a

    invoke-virtual {v8, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM60/c$c;

    new-instance v6, LM60/a;

    sget-object v10, LM60/b;->SOLID_GREEN:LM60/b;

    invoke-direct {v6, p0, v10}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance p0, LM60/a;

    sget-object v10, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {p0, v3, v10}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v3, 0x10

    invoke-direct {v1, v6, p0, v3}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    new-instance v3, LM60/g;

    invoke-direct {v3, v2, v2}, LM60/g;-><init>(ZZ)V

    const/4 v6, 0x1

    move-object v2, v1

    move-object v1, v9

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$a;->a(LO60/a;Lcom/linecorp/line/pay/base/common/popup/b;LM60/c;LM60/g;Ljava/lang/String;Ljava/lang/String;Z)Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;

    move-result-object p0

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LT50/a;->c:LV00/b;

    iget-object v1, v1, LT50/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-static {v0, v1, v5, v7, v2}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    invoke-virtual {p0}, LT50/d;->a()V

    return-void
.end method

.method public final c(Lt70/a;)V
    .locals 1

    const-string v0, "soundType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT50/d;->a:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv10/n;

    invoke-virtual {p0, p1}, Lv10/n;->a(Lt70/a;)V

    return-void
.end method

.method public final d(Ljava/util/List;Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LT50/d;->c:LT50/a;

    iget-object v0, v0, LT50/a;->b:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->f:Lf60/i;

    iget-object p0, p0, LT50/d;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lf60/i;->a(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LT50/d;->c:LT50/a;

    iget-object p0, p0, LT50/a;->b:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/a;->f:Lf60/i;

    invoke-virtual {p0, p1}, Lf60/i;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
