.class public final Lf20/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf20/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20/w$a;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LA80/i;

    instance-of p2, p1, LA80/i$b;

    iget-object v0, p0, Lf20/w$a;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;

    const/4 p0, 0x0

    const-string v1, "binding"

    if-eqz p2, :cond_2

    iget-object p2, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->k8:LQ01/C;

    if-eqz p2, :cond_1

    check-cast p1, LA80/i$b;

    iget-object p0, p1, LA80/i$b;->a:Ljava/math/BigDecimal;

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p2, LQ01/C;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of p1, p1, LA80/i$a$b;

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->k8:LQ01/C;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->y6()Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->j:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;->b()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->l()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;->b()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LQ01/C;->e:Landroid/view/View;

    check-cast p1, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->setValue(Ljava/lang/String;)V

    const p0, 0x7f152682

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v5, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    goto :goto_1

    :cond_3
    const-string p1, "userSettingInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
