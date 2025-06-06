.class public final LWr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lpm1/t;


# instance fields
.field public final a:LSl1/B;

.field public final b:Lai/h;

.field public final c:LSf1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object v0

    sput-object v0, LWr/c;->d:Lpm1/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LWr/c;->a:LSl1/B;

    sget-object v0, Lai/h;->d:Lai/h$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/h;

    iput-object p1, p0, LWr/c;->b:Lai/h;

    sget-object p1, LSf1/k;->c:LSf1/k;

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LWr/c;->c:LSf1/k;

    return-void
.end method

.method public static final a(LWr/c;Ljava/lang/String;Lorg/json/JSONObject;Lok1/d;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Bearer "

    instance-of v3, v0, LWr/a;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LWr/a;

    iget v4, v3, LWr/a;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LWr/a;->c:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, LWr/a;

    invoke-direct {v3, p0, v0}, LWr/a;-><init>(LWr/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, LWr/a;->a:Ljava/lang/Object;

    sget-object v13, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v11, LWr/a;->c:I

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v9, p0, LWr/c;->b:Lai/h;

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, LWr/c;->d:Lpm1/t;

    invoke-static {v0, v3}, Lpm1/B$a;->a(Ljava/lang/String;Lpm1/t;)Lpm1/A;

    move-result-object v0

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    sget-object v12, Lai/f$a;->NEVER:Lai/f$a;

    const-string v0, "Authorization"

    sget-object v3, LAg1/a$b;->AI_REFINE_MESSAGE:LAg1/a$b;

    sget-object v4, LJb1/b;->d:LIa1/c;

    invoke-virtual {v3, v4}, LAg1/a$b;->a(LIa1/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LWr/c;->c:LSf1/k;

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

    move-result-object v14

    new-instance v0, LBK0/k;

    const-class v3, LWr/c;

    const-string v4, "handleResponse"

    const-string v5, "handleResponse(Lokhttp3/Response;)Lcom/linecorp/line/chat/ui/bridge/data/message/refine/model/SimpleLegyJsonApiResult;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LBK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v8, v11, LWr/a;->c:I

    move-object v8, v12

    const/16 v12, 0x24

    const/4 v7, 0x0

    move-object/from16 v5, p1

    move-object v4, v9

    move-object v6, v10

    move-object v9, v14

    move-object v10, v0

    invoke-static/range {v4 .. v12}, Lai/h;->b(Lai/h;Ljava/lang/String;Lpm1/B;Ljava/lang/String;Lai/f$a;Lpm1/q;Lxk1/l;Lok1/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    return-object v13

    :cond_4
    :goto_4
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
