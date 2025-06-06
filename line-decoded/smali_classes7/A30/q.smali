.class public final synthetic LA30/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, LA30/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA30/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA30/q;->a:I

    iput-object p1, p0, LA30/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<unused var>"

    iget-object v1, p0, LA30/q;->b:Ljava/lang/Object;

    iget p0, p0, LA30/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v1, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;

    invoke-virtual {v1, p0, p1}, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;->u3(ILO0/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object p1, v1, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze/a;

    invoke-interface {p1}, Lze/a;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq00/b;->ANDROID:Lq00/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  [OS]-"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  [VERSION]-"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  [PLATFORM]-"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/impl/liff/fivu/a;

    iget-object p2, v1, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->e:Landroid/webkit/WebView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/line/pay/impl/liff/fivu/a$a;->LOG_EVENT:Lcom/linecorp/line/pay/impl/liff/fivu/a$a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "message"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p1, p2, v0, p0}, Lcom/linecorp/line/pay/impl/liff/fivu/a;->a(Lcom/linecorp/line/pay/impl/liff/fivu/a;Landroid/webkit/WebView;Lcom/linecorp/line/pay/impl/liff/fivu/a$a;Lorg/json/JSONObject;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->q8:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;

    iget-boolean p0, v1, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->m8:Z

    if-nez p0, :cond_1

    const/4 p0, 0x3

    invoke-virtual {v1, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->V()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v1, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->k8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->isVisible()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
