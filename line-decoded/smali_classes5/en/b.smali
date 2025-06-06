.class public final Len/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/i;


# static fields
.field public static final b:[Ljava/lang/Long;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Len/b;->b:[Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lai/h;)V
    .locals 2

    const-string v0, "simpleClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAL/p;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, LAL/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Len/b;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lef/f$d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Len/e;->VERIFY_RESERVATION:Len/e;

    invoke-virtual {v0, p1}, Len/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljk1/c;

    invoke-direct {v0}, Ljk1/c;-><init>()V

    const-string v1, "appStoreCode"

    const-string v2, "GOOGLE"

    invoke-virtual {v0, v1, v2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "productId"

    invoke-virtual {v0, v1, p2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "productName"

    invoke-virtual {v0, p2, p3}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "price"

    invoke-virtual {v0, p2, p4}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "currency"

    invoke-virtual {v0, p2, p5}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljk1/c;->b()Ljk1/c;

    move-result-object p2

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance p2, LAh0/d;

    const/16 p4, 0x8

    invoke-direct {p2, p4}, LAh0/d;-><init>(I)V

    iget-object p0, p0, Len/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Len/d;

    invoke-virtual {p0, p1, p3, p2, p6}, Len/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Len/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Len/a;

    iget v3, v2, Len/a;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Len/a;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Len/a;

    invoke-direct {v2, v0, v1}, Len/a;-><init>(Len/b;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Len/a;->h:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Len/a;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v5, :cond_3

    if-ne v4, v6, :cond_2

    iget v0, v2, Len/a;->g:I

    iget v4, v2, Len/a;->f:I

    iget-object v8, v2, Len/a;->e:[Ljava/lang/Long;

    iget-object v9, v2, Len/a;->d:Lxk1/l;

    iget-object v10, v2, Len/a;->c:Lorg/json/JSONObject;

    iget-object v11, v2, Len/a;->b:Ljava/lang/String;

    iget-object v12, v2, Len/a;->a:Len/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v12

    move v12, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v11

    move-object v11, v8

    move-object/from16 v8, v16

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, v2, Len/a;->g:I

    iget v4, v2, Len/a;->f:I

    iget-object v8, v2, Len/a;->e:[Ljava/lang/Long;

    iget-object v9, v2, Len/a;->d:Lxk1/l;

    iget-object v10, v2, Len/a;->c:Lorg/json/JSONObject;

    iget-object v11, v2, Len/a;->b:Ljava/lang/String;

    iget-object v12, v2, Len/a;->a:Len/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v2, Len/a;->d:Lxk1/l;

    iget-object v4, v2, Len/a;->c:Lorg/json/JSONObject;

    iget-object v8, v2, Len/a;->b:Ljava/lang/String;

    iget-object v9, v2, Len/a;->a:Len/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v9

    move-object/from16 v9, v16

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Len/e;->CONFIRM_IN_APP:Len/e;

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Len/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljk1/c;

    invoke-direct {v1}, Ljk1/c;-><init>()V

    const-string v4, "appStoreCode"

    const-string v9, "GOOGLE"

    invoke-virtual {v1, v4, v9}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "receipt"

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    move-object v9, v4

    :cond_7
    invoke-virtual {v1, v4, v9}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "iabVersion"

    move-object/from16 v9, p4

    invoke-virtual {v1, v4, v9}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljk1/c;->b()Ljk1/c;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v1, LAh0/e;

    const/16 v9, 0x9

    invoke-direct {v1, v9}, LAh0/e;-><init>(I)V

    iget-object v9, v0, Len/b;->a:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Len/d;

    iput-object v0, v2, Len/a;->a:Len/b;

    iput-object v8, v2, Len/a;->b:Ljava/lang/String;

    iput-object v4, v2, Len/a;->c:Lorg/json/JSONObject;

    iput-object v1, v2, Len/a;->d:Lxk1/l;

    iput v7, v2, Len/a;->j:I

    invoke-virtual {v9, v8, v4, v1, v2}, Len/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_1
    check-cast v9, Lkf/d;

    sget-object v10, Len/b;->b:[Ljava/lang/Long;

    const/4 v11, 0x0

    move v12, v6

    :goto_2
    if-ge v11, v12, :cond_b

    aget-object v13, v10, v11

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    instance-of v15, v9, Lkf/d$b;

    if-eqz v15, :cond_9

    move-object v15, v9

    check-cast v15, Lkf/d$b;

    goto :goto_3

    :cond_9
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_b

    iget-object v15, v15, Lkf/d$b;->a:Ljava/lang/Object;

    check-cast v15, Lif/a;

    if-eqz v15, :cond_b

    iget-boolean v15, v15, Lif/a;->f:Z

    if-ne v15, v7, :cond_b

    iput-object v0, v2, Len/a;->a:Len/b;

    iput-object v8, v2, Len/a;->b:Ljava/lang/String;

    iput-object v4, v2, Len/a;->c:Lorg/json/JSONObject;

    iput-object v1, v2, Len/a;->d:Lxk1/l;

    iput-object v10, v2, Len/a;->e:[Ljava/lang/Long;

    iput v11, v2, Len/a;->f:I

    iput v12, v2, Len/a;->g:I

    iput v5, v2, Len/a;->j:I

    invoke-static {v13, v14, v2}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_a

    goto :goto_5

    :cond_a
    move v9, v12

    move-object v12, v0

    move v0, v9

    move-object v9, v10

    move-object v10, v4

    move v4, v11

    move-object v11, v8

    move-object v8, v9

    move-object v9, v1

    :goto_4
    iget-object v1, v12, Len/b;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len/d;

    iput-object v12, v2, Len/a;->a:Len/b;

    iput-object v11, v2, Len/a;->b:Ljava/lang/String;

    iput-object v10, v2, Len/a;->c:Lorg/json/JSONObject;

    iput-object v9, v2, Len/a;->d:Lxk1/l;

    iput-object v8, v2, Len/a;->e:[Ljava/lang/Long;

    iput v4, v2, Len/a;->f:I

    iput v0, v2, Len/a;->g:I

    iput v6, v2, Len/a;->j:I

    invoke-virtual {v1, v11, v10, v9, v2}, Len/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    :goto_5
    return-object v3

    :goto_6
    check-cast v1, Lkf/d;

    add-int/2addr v4, v7

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v11

    move v11, v4

    move-object v4, v10

    move-object/from16 v10, v16

    goto :goto_2

    :cond_b
    return-object v9
.end method

.method public final c(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Len/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Len/d;

    sget-object v0, Len/e;->LOG:Len/e;

    invoke-virtual {v0}, Len/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAh0/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LAh0/c;-><init>(I)V

    check-cast p2, Lok1/d;

    invoke-virtual {p0, v0, p1, v1, p2}, Len/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
