.class public final LKj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKj1/d;


# virtual methods
.method public final a(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 0

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->Z()Lcom/linecorp/line/serviceconfiguration/d0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/d0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity;->Z:I

    new-instance p0, Landroid/content/Intent;

    const-class p1, Ljp/naver/line/android/policyagreement/oaaiagreement/OaAiAgreementActivity;

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "setFlags(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_0
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    const-string p0, "aiAgreement"

    return-object p0
.end method
