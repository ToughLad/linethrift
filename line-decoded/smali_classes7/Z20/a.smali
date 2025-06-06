.class public final synthetic LZ20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZ20/a;->a:I

    iput-object p1, p0, LZ20/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "it"

    iget-object v2, p0, LZ20/a;->b:Ljava/lang/Object;

    const/4 v3, -0x1

    iget p0, p0, LZ20/a;->a:I

    check-cast p1, Lk/a;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->s8:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v3, :cond_0

    check-cast v2, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;

    iget-object p0, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->r8:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->A6(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->m:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v3, :cond_2

    check-cast v2, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    iget-object p0, v2, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->j:Lcom/linecorp/square/v2/presenter/create/InputCreateUserProfilePresenter;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/presenter/create/InputCreateUserProfilePresenter;->c(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->g8:I

    const-string p0, "activityResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;

    iget p0, p1, Lk/a;->a:I

    if-eq p0, v3, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    invoke-virtual {v2}, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->U5()Lcom/linecorp/line/pay/manage/biz/authenticate/c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/c;->f:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/line/pay/manage/biz/authenticate/c$a$a;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/linecorp/line/pay/manage/biz/authenticate/c$a$a;

    :cond_3
    if-eqz v0, :cond_6

    iget-object p0, v0, Lcom/linecorp/line/pay/manage/biz/authenticate/c$a$a;->a:LZ20/g;

    invoke-virtual {p0}, LZ20/g;->b()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_5
    iget-object p0, v2, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->c8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-interface {p0}, LV00/b;->b1()V

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-virtual {v2, v3, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
