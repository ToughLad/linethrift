.class public final Ld30/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo10/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo10/y;->a:Lo10/x;

    sput-object v0, Ld30/k;->a:Lo10/x;

    return-void
.end method

.method public static final a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    const-class v1, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;

    invoke-static {p0, v0, p0, v1}, LCh/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, Lr30/b$o;->IPASS_AUTH:Lr30/b$o;

    goto :goto_0

    :cond_0
    sget-object v1, Lr30/b$o;->AUTH:Lr30/b$o;

    :goto_0
    const-string v2, "linepay.intent.extra.PASSCODE_PURPOSE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ld30/k;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ld30/k;->f(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    const-class v1, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;

    invoke-static {p0, v0, p0, v1}, LCh/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, Lr30/b$o;->IPASS_CHANGE:Lr30/b$o;

    goto :goto_0

    :cond_0
    sget-object v1, Lr30/b$o;->CHANGE:Lr30/b$o;

    :goto_0
    const-string v2, "linepay.intent.extra.PASSCODE_PURPOSE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ld30/k;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ld30/k;->f(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/app/Activity;Z)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    sget-object p1, Lr30/b$o;->IPASS_LOCK:Lr30/b$o;

    goto :goto_0

    :cond_0
    sget-object p1, Lr30/b$o;->LOCK:Lr30/b$o;

    :goto_0
    const-string v1, "linepay.intent.extra.PASSCODE_PURPOSE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld30/k;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    const-string v0, "context"

    const-class v1, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;

    invoke-static {p0, v0, p0, v1}, LCh/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p3, :cond_2

    sget-object p3, Lr30/b$o;->IPASS_BIOMETRIC_REGISTER:Lr30/b$o;

    goto :goto_1

    :cond_2
    sget-object p3, Lr30/b$o;->BIOMETRIC_REGISTER:Lr30/b$o;

    :goto_1
    const-string v1, "linepay.intent.extra.PASSCODE_PURPOSE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "intent_key_auth_request_id"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "intent_key_keep_fingerprint_setting"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld30/k;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    sget-object p1, Lr30/b$o;->IPASS_RESET:Lr30/b$o;

    goto :goto_0

    :cond_0
    sget-object p1, Lr30/b$o;->RESET:Lr30/b$o;

    :goto_0
    const-string v1, "linepay.intent.extra.PASSCODE_PURPOSE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld30/k;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Ln00/k;->a:Ln00/k;

    sget-object p2, LC10/m$a;->a:LC10/m$a;

    invoke-static {p2}, Ln00/k;->e(LO40/e;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->b()LE10/i;

    move-result-object v0

    sget-object v1, LE10/i;->LV2:LE10/i;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ld30/k;->a:Lo10/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lh10/u;->e(Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "linepay.intent.extra.PASSCODE_PURPOSE"

    sget-object v1, Lr30/b$o;->IPASS_AUTH:Lr30/b$o;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "putExtra(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Ld30/k;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "intent_key_redirect_intent"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    instance-of v0, p0, LS40/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LS40/a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LS40/a;->m0()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p0, "intent_key_origin_function"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
