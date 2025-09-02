.class public final Lpj1/X;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LSh1/l;

.field public final d:LNh/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LSh1/l;)V
    .locals 2

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    const-string v1, "authenticationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lhk1/Y6;->NOTIFIED_E2EE_KEY_EXCHANGE_REQ:Lhk1/Y6;

    invoke-direct {p0, v1}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/X;->b:Landroid/content/Context;

    iput-object p2, p0, Lpj1/X;->c:LSh1/l;

    iput-object v0, p0, Lpj1/X;->d:LNh/z;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v3, p3, Lpj1/X$a;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Lpj1/X$a;

    iget v4, v3, Lpj1/X$a;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpj1/X$a;->c:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lpj1/X$a;

    move-object v2, p3

    check-cast v2, Lok1/d;

    invoke-direct {v3, p0, v2}, Lpj1/X$a;-><init>(Lpj1/X;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lpj1/X$a;->a:Ljava/lang/Object;

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v8, Lpj1/X$a;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lpj1/X;->d:LNh/z;

    invoke-interface {v2}, LNh/z;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v10}, Loj1/a$a$c;-><init>(Z)V

    return-object v0

    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p2, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "e2eeVersion"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_5

    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v10}, Loj1/a$a$c;-><init>(Z)V

    return-object v0

    :cond_5
    const-string v3, "keyId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iget-object v6, p0, Lpj1/X;->c:LSh1/l;

    iget-object v6, v6, LSh1/l;->a:LSh1/u;

    invoke-virtual {v6, v3}, LSh1/u;->j(I)Lhk1/h4;

    move-result-object v6

    iget v0, p2, Lhk1/Z6;->d:I

    iget-object v7, p0, Lpj1/X;->b:Landroid/content/Context;

    if-nez v6, :cond_7

    iput v5, v8, Lpj1/X$a;->c:I

    new-instance v1, LSi/c;

    sget-object v2, Ljp/naver/line/android/activity/e2ee/b;->f:Ljp/naver/line/android/activity/e2ee/b$a;

    invoke-static {v2, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/activity/e2ee/b;

    invoke-direct {v1, v2}, LSi/c;-><init>(Ljp/naver/line/android/activity/e2ee/b;)V

    invoke-virtual {v1, v0, v8}, LSi/c;->c(ILok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v0, v9, :cond_9

    goto :goto_5

    :cond_7
    const v5, 0x7f150594

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "reqDevName"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "temporalPublicKey"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v7, "verifier"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput v4, v8, Lpj1/X$a;->c:I

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v11, Lcm1/b;->c:Lcm1/b;

    move-object v4, v5

    move-object v5, v2

    move v2, v0

    new-instance v0, Lpj1/Y;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lpj1/Y;-><init>(Lpj1/X;II[B[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v0, v8}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v0, v9, :cond_9

    :goto_5
    return-object v9

    :cond_9
    :goto_6
    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v10}, Loj1/a$a$c;-><init>(Z)V

    return-object v0

    :catch_0
    iget-object v0, p2, Lhk1/Z6;->g:Ljava/lang/String;

    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v10}, Loj1/a$a$c;-><init>(Z)V

    return-object v0
.end method
