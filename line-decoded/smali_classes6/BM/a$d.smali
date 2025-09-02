.class public final LBM/a$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBM/a;->b(LQ4/T;LQ4/Q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBM/a$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LQ4/U0$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.catalog.impl.repository.LightsCatalogRemoteMediator$load$2"
    f = "LightsCatalogRemoteMediator.kt"
    l = {
        0x5c,
        0x5d,
        0x5f,
        0x6d,
        0x6e,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LQ4/T;

.field public final synthetic d:LBM/a;


# direct methods
.method public constructor <init>(LQ4/T;LBM/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/T;",
            "LBM/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBM/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBM/a$d;->c:LQ4/T;

    iput-object p2, p0, LBM/a$d;->d:LBM/a;

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

    new-instance p1, LBM/a$d;

    iget-object v0, p0, LBM/a$d;->c:LQ4/T;

    iget-object p0, p0, LBM/a$d;->d:LBM/a;

    invoke-direct {p1, v0, p0, p2}, LBM/a$d;-><init>(LQ4/T;LBM/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBM/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBM/a$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBM/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBM/a$d;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, LBM/a$d;->c:LQ4/T;

    const/4 v7, 0x1

    iget-object v8, p0, LBM/a$d;->d:LBM/a;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, LBM/a$d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LJ81/t; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, p0, LBM/a$d;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LJ81/t; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, LBM/a$d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LJ81/t; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_9

    :pswitch_4
    iget-object v1, p0, LBM/a$d;->a:Ljava/lang/Object;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LJ81/t; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    sget-object p1, LBM/a$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v7, :cond_10

    if-eq p1, v5, :cond_9

    if-ne p1, v4, :cond_8

    invoke-static {v8, v6}, LBM/a;->c(LBM/a;LQ4/T;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, v8, LBM/a;->a:Lok1/j;

    const/4 v4, 0x4

    iput v4, p0, LBM/a$d;->b:I

    invoke-interface {v1, p1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    iget-object v4, v8, LBM/a;->e:LIz0/J0;

    iget-object v1, v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->d:Ljava/util/List;

    invoke-static {v8, v1}, LBM/a;->d(LBM/a;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object p1, p0, LBM/a$d;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, LBM/a$d;->b:I

    invoke-virtual {v4, v1, p0}, LIz0/J0;->d(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto/16 :goto_8

    :cond_2
    move-object v1, p1

    :goto_1
    move-object p1, v1

    check-cast p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    iput-object p1, p0, LBM/a$d;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, LBM/a$d;->b:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LBM/b;

    invoke-direct {v1, v6, v8, p1, v2}, LBM/b;-><init>(LQ4/T;LBM/a;Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v8, LBM/a;->c:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-static {v2, v1, p0}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_4

    goto :goto_8

    :cond_4
    move-object p0, p1

    :goto_3
    new-instance p1, LQ4/U0$b$b;

    iget-object p0, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->c:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    move v3, v7

    :cond_6
    invoke-direct {p1, v3}, LQ4/U0$b$b;-><init>(Z)V

    return-object p1

    :cond_7
    :goto_4
    new-instance p0, LQ4/U0$b$b;

    invoke-direct {p0, v7}, LQ4/U0$b$b;-><init>(Z)V

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    iget-object p1, v8, LBM/a;->a:Lok1/j;

    iput v7, p0, LBM/a$d;->b:I

    invoke-interface {p1, v2, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_8

    :cond_a
    :goto_5
    move-object v1, p1

    check-cast v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    iget-object v9, v8, LBM/a;->e:LIz0/J0;

    iget-object v1, v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->d:Ljava/util/List;

    invoke-static {v8, v1}, LBM/a;->d(LBM/a;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object p1, p0, LBM/a$d;->a:Ljava/lang/Object;

    iput v5, p0, LBM/a$d;->b:I

    invoke-virtual {v9, v1, p0}, LIz0/J0;->d(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v1, p1

    :goto_6
    move-object p1, v1

    check-cast p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    iput-object p1, p0, LBM/a$d;->a:Ljava/lang/Object;

    iput v4, p0, LBM/a$d;->b:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LBM/b;

    invoke-direct {v1, v6, v8, p1, v2}, LBM/b;-><init>(LQ4/T;LBM/a;Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v8, LBM/a;->c:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-static {v2, v1, p0}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_7

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p0, v0, :cond_d

    :goto_8
    return-object v0

    :cond_d
    move-object p0, p1

    :goto_9
    new-instance p1, LQ4/U0$b$b;

    iget-object p0, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->c:Ljava/lang/String;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_f

    :cond_e
    move v3, v7

    :cond_f
    invoke-direct {p1, v3}, LQ4/U0$b$b;-><init>(Z)V

    return-object p1

    :cond_10
    new-instance p0, LQ4/U0$b$b;

    invoke-direct {p0, v7}, LQ4/U0$b$b;-><init>(Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LJ81/t; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LQ4/U0$b$a;

    invoke-direct {p1, p0}, LQ4/U0$b$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_a

    :catch_1
    move-exception p0

    new-instance p1, LQ4/U0$b$a;

    invoke-direct {p1, p0}, LQ4/U0$b$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_a

    :catch_2
    move-exception p0

    new-instance p1, LQ4/U0$b$a;

    invoke-direct {p1, p0}, LQ4/U0$b$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_a

    :catch_3
    move-exception p0

    new-instance p1, LQ4/U0$b$a;

    invoke-direct {p1, p0}, LQ4/U0$b$a;-><init>(Ljava/lang/Exception;)V

    :goto_a
    return-object p1

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
