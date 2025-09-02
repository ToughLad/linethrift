.class public final LeN/l$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeN/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.composer.impl.write.manager.LightsUploadAndSaveToDeviceManagerImpl$requestUploadInternal$2$localLightsPostId$1"
    f = "LightsUploadAndSaveToDeviceManagerImpl.kt"
    l = {
        0x1bd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;

.field public final synthetic c:LeN/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;LeN/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;",
            "LeN/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeN/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LeN/l$a;->b:Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;

    iput-object p2, p0, LeN/l$a;->c:LeN/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LeN/l$a;

    iget-object v0, p0, LeN/l$a;->b:Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;

    iget-object p0, p0, LeN/l$a;->c:LeN/b;

    invoke-direct {p1, v0, p0, p2}, LeN/l$a;-><init>(Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;LeN/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LeN/l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LeN/l$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LeN/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LeN/l$a;->b:Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LeN/l$a;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-wide v4, v0, Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;->b:J

    sget-wide v6, Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;->c:J

    add-long/2addr v4, v6

    iget-object p1, v0, Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-gez p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    iget-object p1, p0, LeN/l$a;->c:LeN/b;

    iget-object p1, p1, LeN/b;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcN/a;

    iput v3, p0, LeN/l$a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    sget-object v5, LUM/a;->b:LZx0/j;

    new-instance v7, LdN/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v4, p1, LcN/a;->b:LZx0/a;

    const-string v6, "/api/post/id"

    const/16 v12, 0x70

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p0

    invoke-static/range {v4 .. v12}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    sget-object p0, Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;->d:Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;

    return-object p0
.end method
