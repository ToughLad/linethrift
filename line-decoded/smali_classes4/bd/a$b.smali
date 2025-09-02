.class public final Lbd/a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lorg/json/JSONObject;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    l = {
        0x7d,
        0x80,
        0x83,
        0x85,
        0x86,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/H;

.field public b:Lkotlin/jvm/internal/H;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbd/a;


# direct methods
.method public constructor <init>(Lbd/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbd/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/a$b;->e:Lbd/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbd/a$b;

    iget-object p0, p0, Lbd/a$b;->e:Lbd/a;

    invoke-direct {v0, p0, p2}, Lbd/a$b;-><init>(Lbd/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbd/a$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "cache_duration"

    const-string v1, "session_timeout_seconds"

    const-string v2, "sampling_rate"

    const-string v3, "sessions_enabled"

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, p0, Lbd/a$b;->c:I

    iget-object v6, p0, Lbd/a$b;->e:Lbd/a;

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, p0, Lbd/a$b;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/H;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, p0, Lbd/a$b;->a:Lkotlin/jvm/internal/H;

    iget-object v1, p0, Lbd/a$b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/H;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, p0, Lbd/a$b;->b:Lkotlin/jvm/internal/H;

    iget-object v1, p0, Lbd/a$b;->a:Lkotlin/jvm/internal/H;

    iget-object v2, p0, Lbd/a$b;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/H;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lbd/a$b;->d:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/H;

    invoke-direct {v5}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/H;

    invoke-direct {v8}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/H;

    invoke-direct {v9}, Lkotlin/jvm/internal/H;-><init>()V

    const-string v10, "app_quality"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v10, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iput-object v2, v5, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v8, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v9, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :cond_3
    move-object v3, v7

    :catch_1
    :cond_4
    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {v6}, Lbd/a;->b()Lbd/g;

    move-result-object p1

    iput-object v5, p0, Lbd/a$b;->d:Ljava/lang/Object;

    iput-object v8, p0, Lbd/a$b;->a:Lkotlin/jvm/internal/H;

    iput-object v9, p0, Lbd/a$b;->b:Lkotlin/jvm/internal/H;

    const/4 v0, 0x1

    iput v0, p0, Lbd/a$b;->c:I

    sget-object v0, Lbd/g;->c:Le3/d$a;

    invoke-virtual {p1, v0, v3, p0}, Lbd/g;->c(Le3/d$a;Ljava/lang/Object;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v4, :cond_6

    goto/16 :goto_f

    :cond_6
    move-object v2, v5

    move-object v1, v8

    move-object v0, v9

    :goto_3
    move-object v8, v1

    move-object v1, v2

    goto :goto_4

    :cond_7
    move-object v1, v5

    move-object v0, v9

    :goto_4
    iget-object p1, v8, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {v6}, Lbd/a;->b()Lbd/g;

    move-result-object p1

    iget-object v2, v8, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iput-object v1, p0, Lbd/a$b;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbd/a$b;->a:Lkotlin/jvm/internal/H;

    iput-object v7, p0, Lbd/a$b;->b:Lkotlin/jvm/internal/H;

    const/4 v3, 0x2

    iput v3, p0, Lbd/a$b;->c:I

    sget-object v3, Lbd/g;->e:Le3/d$a;

    invoke-virtual {p1, v3, v2, p0}, Lbd/g;->c(Le3/d$a;Ljava/lang/Object;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p1, v4, :cond_9

    goto/16 :goto_f

    :cond_9
    :goto_6
    iget-object p1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_b

    invoke-virtual {v6}, Lbd/a;->b()Lbd/g;

    move-result-object p1

    iget-object v1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    iput-object v0, p0, Lbd/a$b;->d:Ljava/lang/Object;

    iput-object v7, p0, Lbd/a$b;->a:Lkotlin/jvm/internal/H;

    iput-object v7, p0, Lbd/a$b;->b:Lkotlin/jvm/internal/H;

    const/4 v2, 0x3

    iput v2, p0, Lbd/a$b;->c:I

    sget-object v2, Lbd/g;->d:Le3/d$a;

    invoke-virtual {p1, v2, v1, p0}, Lbd/g;->c(Le3/d$a;Ljava/lang/Object;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, v1, :cond_a

    goto :goto_7

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p1, v4, :cond_b

    goto/16 :goto_f

    :cond_b
    :goto_8
    iget-object p1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_e

    invoke-virtual {v6}, Lbd/a;->b()Lbd/g;

    move-result-object p1

    iget-object v0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v7, p0, Lbd/a$b;->d:Ljava/lang/Object;

    iput-object v7, p0, Lbd/a$b;->a:Lkotlin/jvm/internal/H;

    iput-object v7, p0, Lbd/a$b;->b:Lkotlin/jvm/internal/H;

    const/4 v1, 0x4

    iput v1, p0, Lbd/a$b;->c:I

    sget-object v1, Lbd/g;->f:Le3/d$a;

    invoke-virtual {p1, v1, v0, p0}, Lbd/g;->c(Le3/d$a;Ljava/lang/Object;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, v0, :cond_c

    goto :goto_9

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-ne p1, v4, :cond_d

    goto :goto_f

    :cond_d
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_e
    move-object p1, v7

    :goto_b
    if-nez p1, :cond_10

    invoke-virtual {v6}, Lbd/a;->b()Lbd/g;

    move-result-object p1

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x15180

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v7, p0, Lbd/a$b;->d:Ljava/lang/Object;

    iput-object v7, p0, Lbd/a$b;->a:Lkotlin/jvm/internal/H;

    iput-object v7, p0, Lbd/a$b;->b:Lkotlin/jvm/internal/H;

    const/4 v1, 0x5

    iput v1, p0, Lbd/a$b;->c:I

    sget-object v1, Lbd/g;->f:Le3/d$a;

    invoke-virtual {p1, v1, v0, p0}, Lbd/g;->c(Le3/d$a;Ljava/lang/Object;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, v0, :cond_f

    goto :goto_c

    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    if-ne p1, v4, :cond_10

    goto :goto_f

    :cond_10
    :goto_d
    invoke-virtual {v6}, Lbd/a;->b()Lbd/g;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, p0, Lbd/a$b;->d:Ljava/lang/Object;

    iput-object v7, p0, Lbd/a$b;->a:Lkotlin/jvm/internal/H;

    iput-object v7, p0, Lbd/a$b;->b:Lkotlin/jvm/internal/H;

    const/4 v0, 0x6

    iput v0, p0, Lbd/a$b;->c:I

    sget-object v0, Lbd/g;->g:Le3/d$a;

    invoke-virtual {p1, v0, v2, p0}, Lbd/g;->c(Le3/d$a;Ljava/lang/Object;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_11

    goto :goto_e

    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    if-ne p0, v4, :cond_12

    :goto_f
    return-object v4

    :cond_12
    :goto_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
