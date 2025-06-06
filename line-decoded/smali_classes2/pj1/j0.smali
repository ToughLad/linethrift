.class public final Lpj1/j0;
.super Loj1/a;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lm00/b;

.field public final d:LNh/z;

.field public final e:LJh1/g;

.field public final f:LEi1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "main"

    const-string v1, "linepay://main/"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "deposit_banks"

    const-string v1, "linepay://depositAccountList"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "balance_trx_list"

    const-string v1, "linepay://bankAccountHistory"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "balance_pay_list"

    const-string v1, "linepay://payByBalanceHistory"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v0, "creditcard_pay_list"

    const-string v1, "linepay://payByCreditCardHistory"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v0, "identification_upload"

    const-string v1, "linepay://nv/identification/upload"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lpj1/j0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm00/b;LNh/z;)V
    .locals 3

    sget-object v0, LJh1/g;->a:LJh1/g;

    sget-object v1, LEi1/i;->c:LEi1/i;

    const-string v2, "payFacade"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lineNotificationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lhk1/Y6;->NOTIFIED_PAYMENT_EVENT:Lhk1/Y6;

    invoke-direct {p0, v2}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/j0;->b:Landroid/content/Context;

    iput-object p2, p0, Lpj1/j0;->c:Lm00/b;

    iput-object p3, p0, Lpj1/j0;->d:LNh/z;

    iput-object v0, p0, Lpj1/j0;->e:LJh1/g;

    iput-object v1, p0, Lpj1/j0;->f:LEi1/i;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Lpj1/j0$a;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/j0$a;

    iget v0, p1, Lpj1/j0$a;->h:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/j0$a;->h:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpj1/j0$a;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/j0$a;-><init>(Lpj1/j0;Lok1/d;)V

    :goto_0
    iget-object p3, p1, Lpj1/j0$a;->f:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, Lpj1/j0$a;->h:I

    const-string v2, "line://pay/payment/"

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget-object p0, p1, Lpj1/j0$a;->e:Ljava/lang/String;

    iget-object p2, p1, Lpj1/j0$a;->d:Lorg/json/JSONObject;

    iget-object v0, p1, Lpj1/j0$a;->c:Lorg/json/JSONObject;

    iget-object v1, p1, Lpj1/j0$a;->b:Lhk1/Z6;

    iget-object p1, p1, Lpj1/j0$a;->a:Lpj1/j0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    move-object v7, p2

    move-object p2, v1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lpj1/j0;->d:LNh/z;

    invoke-interface {p3}, LNh/z;->f()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v5}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_3
    :try_start_0
    iget-object p3, p2, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p3, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    move-object v1, v3

    :goto_1
    :try_start_1
    iget-object p3, p2, Lhk1/Z6;->h:Ljava/lang/String;

    if-eqz p3, :cond_5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_5
    move-object v7, v3

    :goto_2
    const-string p3, ""

    if-eqz v1, :cond_8

    const-string v8, "info"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iput-object p0, p1, Lpj1/j0$a;->a:Lpj1/j0;

    iput-object p2, p1, Lpj1/j0$a;->b:Lhk1/Z6;

    iput-object v1, p1, Lpj1/j0$a;->c:Lorg/json/JSONObject;

    iput-object v7, p1, Lpj1/j0$a;->d:Lorg/json/JSONObject;

    iput-object p3, p1, Lpj1/j0$a;->e:Ljava/lang/String;

    iput v6, p1, Lpj1/j0$a;->h:I

    invoke-virtual {p0, v8, p1}, Lpj1/j0;->d(Lorg/json/JSONObject;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_3
    iget-object p1, p0, Lpj1/j0;->c:Lm00/b;

    iget-object v1, p0, Lpj1/j0;->b:Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lm00/b;->L(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "PAYMENT"

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v6, p0, Lpj1/j0;->c:Lm00/b;

    if-eqz p1, :cond_7

    const-string p1, "transactionReservedId"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljp/naver/line/android/activity/schemeservice/LineSchemeServiceActivity;->I5(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LB/A;

    const/4 v8, 0x2

    invoke-direct {v1, v8, p0, p1}, LB/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lx10/a$c;

    invoke-direct {p1, p3}, Lx10/a$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, p1}, Lm00/b;->s(Lx10/a;)V

    goto :goto_4

    :cond_7
    new-instance p1, Lx10/a$a;

    iget-object v0, p2, Lhk1/Z6;->g:Ljava/lang/String;

    const-string v1, "param1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lx10/a$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, p1}, Lm00/b;->s(Lx10/a;)V

    :cond_8
    :goto_4
    if-eqz v7, :cond_d

    const-string p1, "t"

    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance v0, Lx10/a$b;

    invoke-direct {v0, p1}, Lx10/a$b;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpj1/j0;->c:Lm00/b;

    invoke-interface {v1, v0}, Lm00/b;->s(Lx10/a;)V

    const-string v0, "text"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_d

    invoke-static {p2}, Loj1/a;->a(Lhk1/Z6;)Loj1/m;

    move-result-object p2

    sget-object v6, Loj1/m;->PREVENT_NOTIFICATION:Loj1/m;

    if-eq p2, v6, :cond_d

    iget-object p2, p0, Lpj1/j0;->e:LJh1/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_PAY_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p2}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "dest"

    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x8

    iget-object v8, p0, Lpj1/j0;->b:Landroid/content/Context;

    if-lez v6, :cond_b

    sget-object p3, Lpj1/j0;->g:Ljava/lang/Object;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_a

    invoke-static {v8, v3, p3, v3, v7}, LSd1/a;->a(Landroid/content/Context;LFj1/l;Ljava/lang/String;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p2

    goto :goto_5

    :cond_a
    new-instance p3, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p3, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object p2, p3

    goto :goto_5

    :cond_b
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_c

    sget-object p2, Lm00/b;->P6:Lm00/b$a;

    invoke-static {p2}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm00/b;

    const-string v3, "from.payment"

    invoke-interface {p2, v3}, Lm00/b;->k(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Ljp/naver/line/android/activity/schemeservice/LineSchemeServiceActivity;->I5(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "createIntent(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_5

    :cond_c
    const-string p2, "linepay://main/"

    invoke-static {v8, v3, p2, v3, v7}, LSd1/a;->a(Landroid/content/Context;LFj1/l;Ljava/lang/String;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p2

    :goto_5
    const/high16 p3, 0xc000000

    const v2, 0xf24f44

    invoke-static {v8, v2, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-interface {v1, p1}, Lm00/b;->e(Ljava/lang/String;)Z

    move-result p1

    new-instance p3, LEi1/e;

    sget-object v1, LEi1/f$a;->LINE_PAY:LEi1/f$a;

    invoke-direct {p3, v8, v1}, LEi1/e;-><init>(Landroid/content/Context;LEi1/f$a;)V

    iput-object v0, p3, LEi1/e;->f:Ljava/lang/CharSequence;

    iput-object p2, p3, LEi1/e;->q:Landroid/app/PendingIntent;

    iput p1, p3, LEi1/e;->o:I

    iget-object p0, p0, Lpj1/j0;->f:LEi1/i;

    invoke-virtual {p0, v2, p3}, LEi1/i;->d(ILEi1/e;)V

    :cond_d
    :goto_6
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v5}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpj1/k0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpj1/k0;

    iget v1, v0, Lpj1/k0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj1/k0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpj1/k0;

    invoke-direct {v0, p0, p2}, Lpj1/k0;-><init>(Lpj1/j0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpj1/k0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpj1/k0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lpj1/j0;->c:Lm00/b;

    iput v3, v0, Lpj1/k0;->c:I

    invoke-interface {p0, p1, v0}, Lm00/b;->S(Lorg/json/JSONObject;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catchall_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
