.class public final LA41/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA41/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA41/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA41/e;->a:LA41/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, LA41/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LA41/d;

    iget v3, v2, LA41/d;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LA41/d;->c:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, LA41/d;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, LA41/d;-><init>(LA41/e;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, LA41/d;->a:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v10, LA41/d;->c:I

    const/4 v12, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, Lai/h;->d:Lai/h$a;

    invoke-static {v1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lai/h;

    const-string v1, "/EXT/freecall/linemusic-api//linemusic/track"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "trackId"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12}, Lpm1/B$a;->a(Ljava/lang/String;Lpm1/t;)Lpm1/A;

    move-result-object v5

    const-string v6, "POST"

    const-string v17, "x-voip-service-id"

    const-string v18, "fc"

    const-string v13, "Content-Type"

    const-string v14, "application/json"

    const-string v15, "Accept"

    const-string v16, "application/json"

    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lpm1/q$b;->d([Ljava/lang/String;)Lpm1/q;

    move-result-object v8

    new-instance v9, LA41/c;

    const/4 v7, 0x0

    invoke-direct {v9, v0, v7}, LA41/c;-><init>(Ljava/lang/Object;I)V

    iput v4, v10, LA41/d;->c:I

    const/4 v7, 0x0

    const/16 v11, 0x28

    move-object v4, v1

    invoke-static/range {v3 .. v11}, Lai/h;->b(Lai/h;Ljava/lang/String;Lpm1/B;Ljava/lang/String;Lai/f$a;Lpm1/q;Lxk1/l;Lok1/d;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    check-cast v1, Lz41/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    return-object v12
.end method
