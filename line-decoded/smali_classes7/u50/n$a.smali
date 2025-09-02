.class public final Lu50/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu50/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu50/n$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    iput-object p2, p0, Lu50/n$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lu50/n$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    iget-object v0, p0, Lu50/n$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->m8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld60/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld60/l;->b:[LEk1/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, v1, Ld60/l;->a:LT80/c;

    invoke-virtual {v4, v1, v2}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v4, LO60/a;

    const p0, 0x7f15278d

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, p0}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/linecorp/line/pay/base/common/popup/b;

    new-instance v9, Lcom/linecorp/line/pay/base/common/popup/b$a;

    const p0, 0x7f15278e

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/linecorp/line/pay/base/common/popup/b$a$b;->OPTIONAL:Lcom/linecorp/line/pay/base/common/popup/b$a$b;

    invoke-direct {v9, p0, v6}, Lcom/linecorp/line/pay/base/common/popup/b$a;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/base/common/popup/b$a$b;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/line/pay/base/common/popup/b;-><init>(Ljava/lang/Integer;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$a;I)V

    const p0, 0x7f15278f

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f15202a

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v6

    new-instance v6, LM60/c$c;

    new-instance v7, LM60/a;

    sget-object v8, LM60/b;->SOLID_GREEN:LM60/b;

    invoke-direct {v7, p0, v8}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance p0, LM60/a;

    sget-object v8, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {p0, v1, v8}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v1, 0x10

    invoke-direct {v6, v7, p0, v1}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    new-instance v7, LM60/g;

    invoke-direct {v7, v3, v3}, LM60/g;-><init>(ZZ)V

    const/16 v10, 0x40

    const-string v8, "PAY_POPUP_REQUEST_KEY_BANNER_GUIDE_DIALOG"

    move-object v9, p1

    invoke-static/range {v4 .. v10}, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$a;->b(LO60/a;Lcom/linecorp/line/pay/base/common/popup/b;LM60/c;LM60/g;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v9, p1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->C3()LV00/b;

    move-result-object p1

    const/16 v1, 0xc

    invoke-static {p1, v0, v9, v2, v1}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    invoke-virtual {p0}, Lu50/n$a;->a()V

    return-void
.end method

.method public final c(Lt70/a;)V
    .locals 1

    const-string v0, "soundType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu50/n$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->l8:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv10/n;

    invoke-virtual {p0, p1}, Lv10/n;->a(Lt70/a;)V

    return-void
.end method

.method public final d(Ljava/util/List;Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu50/n$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/b;->l:Lf60/i;

    iget-object p0, p0, Lu50/n$a;->b:Ljava/lang/String;

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

    iget-object p0, p0, Lu50/n$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->l:Lf60/i;

    invoke-virtual {p0, p1}, Lf60/i;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
