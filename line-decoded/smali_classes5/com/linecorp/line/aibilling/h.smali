.class public final Lcom/linecorp/line/aibilling/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/aibilling/g;


# static fields
.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;


# instance fields
.field public final b:LQ5/V;

.field public final c:Lcom/linecorp/line/aibilling/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "https://play.google.com/store/account/subscriptions"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/aibilling/h;->d:Landroid/net/Uri;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "line"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "ai"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "subscribe"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "service"

    const-string v4, "assistant"

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v5, "productId"

    const-string v6, "ai_assistant_prem_1m"

    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v5, "build(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/aibilling/h;->e:Landroid/net/Uri;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "management"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/aibilling/h;->f:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(LQ5/V;Lcom/linecorp/line/aibilling/p;)V
    .locals 1

    const-string v0, "statusRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/aibilling/h;->b:LQ5/V;

    iput-object p2, p0, Lcom/linecorp/line/aibilling/h;->c:Lcom/linecorp/line/aibilling/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;->V:I

    new-instance p0, LQk/t;

    invoke-direct {p0, p2, p3}, LQk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/linecorp/line/aibilling/AiAssistantBillingSubscribeActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2, p0}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/fragment/app/z;I)V
    .locals 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "argument_message"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "argument_result_key"

    const-string v0, "resultKey"

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "argument_id_key"

    const-string v0, "idKey"

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "argument_id"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Lcom/linecorp/line/aibilling/AiAssistantBillingErrorDialogFragment;

    invoke-direct {p2}, Lcom/linecorp/line/aibilling/AiAssistantBillingErrorDialogFragment;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const-string p0, "AiAssistantBillingErrorDialogFragment"

    invoke-virtual {p2, p1, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LQk/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQk/f;

    iget v1, v0, LQk/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQk/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LQk/f;

    invoke-direct {v0, p0, p1}, LQk/f;-><init>(Lcom/linecorp/line/aibilling/h;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LQk/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQk/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LQk/f;->c:I

    iget-object p0, p0, Lcom/linecorp/line/aibilling/h;->c:Lcom/linecorp/line/aibilling/p;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/aibilling/p;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/linecorp/line/aibilling/B;

    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/linecorp/line/aibilling/B;->a:Lcom/linecorp/line/aibilling/B$c;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    sget-object p1, Lcom/linecorp/line/aibilling/B$c;->PREMIUM:Lcom/linecorp/line/aibilling/B$c;

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/aibilling/h;->c:Lcom/linecorp/line/aibilling/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/line/aibilling/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/aibilling/r;-><init>(Lcom/linecorp/line/aibilling/p;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LQk/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQk/e;

    iget v1, v0, LQk/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQk/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQk/e;

    invoke-direct {v0, p0, p2}, LQk/e;-><init>(Lcom/linecorp/line/aibilling/h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQk/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQk/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, LQk/e;->a:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LQk/e;->a:Landroid/content/Context;

    iput v3, v0, LQk/e;->d:I

    iget-object p0, p0, Lcom/linecorp/line/aibilling/h;->c:Lcom/linecorp/line/aibilling/p;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/aibilling/p;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p2, Lcom/linecorp/line/aibilling/B;

    if-eqz p2, :cond_5

    iget-object p0, p2, Lcom/linecorp/line/aibilling/B;->b:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/linecorp/line/aibilling/h;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "package"

    const-string v0, "jp.naver.line.android"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "sku"

    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    sget p0, Lcom/linecorp/browser/OpenUriActivity;->Q:I

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v4, Lcom/linecorp/browser/OpenUriActivity$a;->IN_APP_BROWSER_OR_EXTERNAL_APP:Lcom/linecorp/browser/OpenUriActivity$a;

    sget-object v5, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x50

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/linecorp/browser/OpenUriActivity$b;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/linecorp/browser/OpenUriActivity$a;LFj1/l;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()V
    .locals 13

    invoke-static {}, LB/Z1;->e()Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v3, LP5/s;->CONNECTED:LP5/s;

    const-string v1, "networkType"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v2

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v1, LP5/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    move-wide v10, v8

    invoke-direct/range {v1 .. v12}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance v0, LP5/u$a;

    const-class v2, Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker;

    invoke-direct {v0, v2}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v0

    check-cast v0, LP5/u$a;

    sget-object v1, LP5/a;->EXPONENTIAL:LP5/a;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, LP5/E$a;->e(LP5/a;JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object v0

    check-cast v0, LP5/u$a;

    invoke-virtual {v0}, LP5/E$a;->b()LP5/E;

    move-result-object v0

    check-cast v0, LP5/u;

    sget-object v1, LP5/i;->REPLACE:LP5/i;

    iget-object p0, p0, Lcom/linecorp/line/aibilling/h;->b:LQ5/V;

    const-string v2, "ai_assistant/AiAssistantBillingStatusSyncWorker"

    invoke-virtual {p0, v2, v1, v0}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    return-void
.end method

.method public final g(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    sget-object p0, Lcom/linecorp/line/aibilling/h;->e:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "entry"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Landroid/net/Uri;
    .locals 2

    sget-object p0, Lcom/linecorp/line/aibilling/h;->f:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "entry"

    const-string v1, "chat_menu"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
