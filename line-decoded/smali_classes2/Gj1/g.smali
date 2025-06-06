.class public final LGj1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFj1/b;


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFj1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, LFj1/e$c;

    const-string v2, "q/"

    invoke-direct {v1, v2, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v2, LFj1/e$c;

    const-string v3, "desktop/"

    invoke-direct {v2, v3, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v3, LFj1/e$c;

    const-string v4, "email/"

    invoke-direct {v3, v4, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v4, LFj1/e$c;

    const-string v5, "lgn/sq/"

    invoke-direct {v4, v5, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    new-instance v5, LFj1/e$c;

    const-string v6, "lgn/pwless/"

    invoke-direct {v5, v6, v0}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    const/4 v6, 0x5

    new-array v6, v6, [LFj1/e;

    aput-object v1, v6, v0

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    invoke-static {v6}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LGj1/g;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LFj1/l;)LFj1/j;
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "q/"

    const/4 v0, 0x0

    invoke-static {p2, p0, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/high16 v2, 0x800000

    const-class v3, Lcom/linecorp/line/secondarylogin/view/QrCodeReaderGuideActivity;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "e2eeVersion"

    const-string v7, "secret"

    if-eqz v1, :cond_6

    instance-of p3, p3, LFj1/l$m;

    if-nez p3, :cond_0

    sget p0, Lcom/linecorp/line/secondarylogin/view/QrCodeReaderGuideActivity;->Z:I

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    invoke-virtual {p3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, LCm1/c;->p(ILjava/lang/String;)I

    move-result p3

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-static {p1, v1, v2, p3}, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;->N5(Landroid/content/Context;Ljava/lang/String;[BI)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch LUh1/b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, LGg0/d;

    invoke-direct {p0, p1}, LGg0/d;-><init>(Landroid/content/Context;)V

    new-instance p1, LGg0/k;

    invoke-direct {p1, p0, v1, v5}, LGg0/k;-><init>(LGg0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p0, p0, LGg0/d;->e:LSl1/F;

    invoke-static {p0, v5, v5, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_6
    const-string p0, "desktop/"

    invoke-static {p2, p0, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const-string v1, "substring(...)"

    if-eqz p0, :cond_8

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_7
    sget p2, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->V1:I

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "verifier"

    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x400000

    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x10800000

    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_8
    const-string p0, "email/"

    invoke-static {p2, p0, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x6

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v4, v4}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v4, :cond_9

    const-string p2, ""

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    move-object v5, p0

    :cond_9
    if-nez v5, :cond_a

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_a
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x1

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lcom/linecorp/account/email/EmailSettingActivity;->i2:Lcom/linecorp/account/email/EmailSettingActivity$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "sessionId"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pinCode"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/account/email/EmailSettingActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "pinCodeFromScheme"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "sessionIdFromScheme"

    invoke-virtual {p3, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_b
    const-string p0, "lgn/sq/"

    invoke-static {p2, p0, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    instance-of p3, p3, LFj1/l$m;

    if-nez p3, :cond_c

    sget p0, Lcom/linecorp/line/secondarylogin/view/QrCodeReaderGuideActivity;->Z:I

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_c
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    :cond_d
    invoke-virtual {p3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, LCm1/c;->p(ILjava/lang/String;)I

    move-result p3

    if-nez v5, :cond_e

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x7

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_e
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_f

    goto :goto_3

    :cond_f
    if-nez v5, :cond_10

    goto :goto_3

    :cond_10
    sget-object p0, LSh1/l;->d:LSh1/l$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSh1/l;

    iget-object p0, p0, LSh1/l;->a:LSh1/u;

    iget-object p2, p0, LSh1/u;->f:Lhk1/h4;

    if-eqz p2, :cond_11

    iget p2, p2, Lhk1/h4;->b:I

    if-nez p2, :cond_12

    :cond_11
    invoke-virtual {p0}, LSh1/u;->x()V

    :cond_12
    sget p0, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->R0:I

    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p2, LLg0/d;

    invoke-direct {p2, v1, v5, p3}, LLg0/d;-><init>(Ljava/lang/String;[BI)V

    invoke-static {p0, p2}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_13
    :goto_3
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_14
    const-string p0, "lgn/pwless/"

    invoke-static {p2, p0, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_15

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_15
    sget p2, Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;->R0:I

    sget-object p2, Lh00/a;->SECONDARY_LOGIN:Lh00/a;

    invoke-static {p1, p0, p2}, Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lh00/a;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_16
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0
.end method
