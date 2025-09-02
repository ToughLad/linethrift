.class public final LUp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:LSl1/B;

.field public final c:Lai/h;

.field public final d:LSf1/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LUp/e;->a:Lcom/google/gson/Gson;

    iput-object v1, p0, LUp/e;->b:LSl1/B;

    sget-object v0, Lai/h;->d:Lai/h$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/h;

    iput-object p1, p0, LUp/e;->c:Lai/h;

    sget-object p1, LSf1/k;->c:LSf1/k;

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUp/e;->d:LSf1/k;

    return-void
.end method

.method public static final a(LUp/e;Ljava/lang/String;LUp/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lai/f$a;->NEVER:Lai/f$a;

    sget-object v0, LAg1/a$b;->AI_REFINE_MESSAGE:LAg1/a$b;

    sget-object v1, LJb1/b;->d:LIa1/c;

    invoke-virtual {v0, v1}, LAg1/a$b;->a(LIa1/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LUp/e;->d:LSf1/k;

    invoke-virtual {v1, v0}, LSf1/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bearer "

    invoke-static {v1, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpm1/q$b;->d([Ljava/lang/String;)Lpm1/q;

    move-result-object v9

    new-instance v0, LUp/a;

    const-string v5, "handleDeleteResponse(Lokhttp3/Response;)Lcom/linecorp/line/chat/lab/ai/model/AiAgreementResetResult;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LUp/e;

    const-string v4, "handleDeleteResponse"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LUp/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x0

    move-object v4, v8

    const/16 v8, 0x20

    iget-object v2, p0, LUp/e;->c:Lai/h;

    const-string v3, "DELETE"

    move-object v7, p2

    move-object v6, v0

    move-object v0, v2

    move-object v5, v9

    move-object v2, v1

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lai/h;->b(Lai/h;Ljava/lang/String;Lpm1/B;Ljava/lang/String;Lai/f$a;Lpm1/q;Lxk1/l;Lok1/d;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final b(LUp/e;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    const-string v1, "Bearer "

    instance-of v3, v0, LUp/b;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LUp/b;

    iget v4, v3, LUp/b;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LUp/b;->c:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, LUp/b;

    invoke-direct {v3, p0, v0}, LUp/b;-><init>(LUp/e;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, LUp/b;->a:Ljava/lang/Object;

    sget-object v13, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v11, LUp/b;->c:I

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v8, p0, LUp/e;->c:Lai/h;

    move-object v9, v8

    sget-object v8, Lai/f$a;->NEVER:Lai/f$a;

    const-string v0, "Authorization"

    sget-object v3, LAg1/a$b;->AI_REFINE_MESSAGE:LAg1/a$b;

    sget-object v4, LJb1/b;->d:LIa1/c;

    invoke-virtual {v3, v4}, LAg1/a$b;->a(LIa1/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LUp/e;->d:LSf1/k;

    invoke-virtual {v4, v3}, LSf1/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpm1/q$b;->d([Ljava/lang/String;)Lpm1/q;

    move-result-object v10

    new-instance v0, LQX0/o;

    const-class v3, LUp/e;

    const-string v4, "handleJsonResponse"

    const-string v5, "handleJsonResponse(Lokhttp3/Response;)Lcom/linecorp/line/chat/ui/bridge/data/message/refine/model/SimpleLegyJsonApiResult;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LQX0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput v7, v11, LUp/b;->c:I

    const/16 v12, 0x24

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v4, v9

    move-object v9, v10

    move-object v10, v0

    invoke-static/range {v4 .. v12}, Lai/h;->b(Lai/h;Ljava/lang/String;Lpm1/B;Ljava/lang/String;Lai/f$a;Lpm1/q;Lxk1/l;Lok1/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    return-object v13

    :cond_3
    :goto_2
    check-cast v0, LXr/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LXr/c$a;

    invoke-direct {v1, v0}, LXr/c$a;-><init>(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static final c(LUp/e;LXr/c;)LVp/c;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LXr/c$b;

    if-eqz v0, :cond_1

    check-cast p1, LXr/c$b;

    iget-object p1, p1, LXr/c$b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUp/e;->a:Lcom/google/gson/Gson;

    const-class v0, LVp/b;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVp/b;

    if-eqz p0, :cond_0

    new-instance p1, LVp/c$b;

    invoke-virtual {p0}, LVp/b;->b()Z

    move-result v0

    invoke-virtual {p0}, LVp/b;->a()Z

    move-result p0

    invoke-direct {p1, v0, p0}, LVp/c$b;-><init>(ZZ)V

    return-object p1

    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "Invalid json: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of p0, p1, LXr/c$a;

    if-eqz p0, :cond_2

    sget-object p0, Ldi/a;->a:Ldi/a$a;

    check-cast p1, LXr/c$a;

    iget-object p1, p1, LXr/c$a;->a:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldi/a$a;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LVp/c$a;

    sget-object p1, LVp/e$a;->a:LVp/e$a;

    invoke-direct {p0, p1}, LVp/c$a;-><init>(LVp/e;)V

    return-object p0

    :cond_2
    new-instance p0, LVp/c$a;

    sget-object p1, LVp/e$b;->a:LVp/e$b;

    invoke-direct {p0, p1}, LVp/c$a;-><init>(LVp/e;)V

    return-object p0
.end method
