.class public LJi1/d;
.super Lfh1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJi1/d$a;
    }
.end annotation


# static fields
.field public static final f:LJi1/d$a;

.field public static final g:Landroid/net/Uri;


# instance fields
.field public c:Z

.field public d:Ljava/lang/String;

.field public final e:LJi1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJi1/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJi1/d;->f:LJi1/d$a;

    const-string v0, "https://access.line.me/dialog/bot/botUseAgreement"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LJi1/d;->g:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfh1/a;-><init>()V

    new-instance v0, LJi1/g;

    invoke-direct {v0}, LJi1/g;-><init>()V

    iput-object v0, p0, LJi1/d;->e:LJi1/g;

    return-void
.end method

.method public static h(LJi1/d;Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LJi1/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJi1/e;

    iget v1, v0, LJi1/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJi1/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LJi1/e;

    invoke-direct {v0, p0, p2}, LJi1/e;-><init>(LJi1/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LJi1/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJi1/e;->c:I

    sget-object v3, Lfh1/b;->c:Lfh1/b;

    sget-object v4, Lfh1/b;->d:Lfh1/b;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string v2, "BotUseAgreementHandler"

    invoke-virtual {p2, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    const-string v7, "botUseAgreement"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "CANCELED"

    if-eqz v6, :cond_9

    iget-object v6, p0, LJi1/d;->d:Ljava/lang/String;

    if-eqz v6, :cond_8

    const-string v8, "state"

    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean p2, p0, LJi1/d;->c:Z

    if-eqz p2, :cond_4

    const-string p0, "OK"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_4
    const-string p2, "result"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ok"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_5
    iput v5, v0, LJi1/e;->c:I

    iget-object p0, p0, LJi1/d;->e:LJi1/g;

    invoke-virtual {p0, v5, v0}, LJi1/g;->k(ZLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object v4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    invoke-virtual {p2, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public c(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "wasAgreed"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LJi1/d;->c:Z

    const-string p1, "callbackState"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJi1/d;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfh1/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p2, Lok1/d;

    invoke-static {p0, p1, p2}, LJi1/d;->h(LJi1/d;Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "wasAgreed"

    iget-boolean v1, p0, LJi1/d;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "callbackState"

    iget-object p0, p0, LJi1/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljp/naver/line/android/customtabs/CustomTabDialogActivity$a;)V
    .locals 7

    iget-object v0, p0, LJi1/d;->e:LJi1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->f()Z

    move-result v0

    iput-boolean v0, p0, LJi1/d;->c:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LJi1/d;->d:Ljava/lang/String;

    iget-object v0, p0, Lfh1/a;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "botUseAgreement"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "state"

    iget-object v3, p0, LJi1/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfh1/a;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lze/a;->X7:Lze/a$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lze/a;

    invoke-interface {v2}, Lze/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANDROID "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfh1/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lfh1/a;->a()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LYU/a;->W3:LYU/a$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYU/a;

    invoke-interface {v4}, LYU/a;->j()LbV/a;

    move-result-object v4

    iget-object v4, v4, LbV/a;->d:Ljava/lang/String;

    sget-object v5, LJi1/d;->g:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "redirectUri"

    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-boolean p0, p0, LJi1/d;->c:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v5, "agreed"

    invoke-virtual {v0, v5, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "lineApplication"

    invoke-virtual {p0, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "lang"

    invoke-virtual {p0, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "region"

    invoke-virtual {p0, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v2, "BotUseAgreementHandler"

    invoke-virtual {v0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v0, Lfh1/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lfh1/b;-><init>(ILandroid/net/Uri;)V

    iget-object p0, p1, Ljp/naver/line/android/customtabs/CustomTabDialogActivity$a;->a:Ljp/naver/line/android/customtabs/CustomTabDialogActivity;

    iget-object v2, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->M:Ljp/naver/line/android/customtabs/CustomTabDialogActivity$a;

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->M:Ljp/naver/line/android/customtabs/CustomTabDialogActivity$a;

    invoke-static {p0, v0}, Ljp/naver/line/android/customtabs/CustomTabDialogActivity;->E5(Ljp/naver/line/android/customtabs/CustomTabDialogActivity;Lfh1/b;)V

    return-void

    :cond_1
    const-string p0, "callbackUriBase"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
