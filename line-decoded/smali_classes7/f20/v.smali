.class public final synthetic Lf20/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;

.field public final synthetic b:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20/v;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;

    iput-object p2, p0, Lf20/v;->b:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    sget p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->p8:I

    iget-object v0, p0, Lf20/v;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;

    iget-object p1, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->n8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lf20/v;->b:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->y6()Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->h:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lh10/h;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f152681

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->i(Z)V

    return-void

    :cond_0
    const-string p0, "cacheableSettings"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->y6()Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->h7()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->B()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->y6()Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->h7()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->B()Ljava/lang/String;

    move-result-object p1

    const-string v2, "0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->y6()Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->h7()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->U()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->y6()Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/b;->h7()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->z6(Ljava/lang/String;Z)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->i(Z)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->w6(Z)V

    return-void
.end method
