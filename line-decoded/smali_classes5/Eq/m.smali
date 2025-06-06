.class public final synthetic LEq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEq/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "it"

    const-string v1, "$this$call"

    iget p0, p0, LEq/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/webkit/WebView;

    const-string/jumbo p0, "webView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const-string p0, "about:blank"

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$cancelToSpeak_result;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$cancelToSpeak_result;-><init>()V

    const-string v0, "cancelToSpeak"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$cancelToSpeak_result;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$cancelToSpeak_result;->a:Lcom/linecorp/square/protocol/thrift/CancelToSpeakResponse;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$cancelToSpeak_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "cancelToSpeak failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, LTd0/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LTd0/s;

    invoke-direct {p0}, LTd0/s;-><init>()V

    const-string v0, "cancelPaakAuth"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LTd0/s;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LTd0/s;->a:LTd0/d;

    return-object p0

    :cond_2
    iget-object p0, p0, LTd0/s;->b:LTd0/n;

    if-eqz p0, :cond_3

    throw p0

    :cond_3
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "cancelPaakAuth failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast p1, Ldr/A;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ldr/A;->a()Lbr/g0;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LZh0/a;->c:LZh0/a;

    invoke-static {p1}, LZh0/a;->e(Landroid/content/Context;)Lwh0/a;

    sget-object p0, Lcom/linecorp/line/settings/photovideo/a;->c:Lcom/linecorp/line/settings/photovideo/a;

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/browser/OpenUriActivity;->Q:I

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string p0, "requireContext(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "https://terms2.line.me/line_ai_assistant_term/sp?lang=ja"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/linecorp/browser/OpenUriActivity$a;->IN_APP_BROWSER_OR_EXTERNAL_APP:Lcom/linecorp/browser/OpenUriActivity$a;

    sget-object v3, LFj1/l$q;->b:LFj1/l$q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x70

    invoke-static/range {v0 .. v6}, Lcom/linecorp/browser/OpenUriActivity$b;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/linecorp/browser/OpenUriActivity$a;LFj1/l;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->T()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;->l()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
