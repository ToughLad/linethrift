.class public final Lcom/linecorp/line/iapplatform/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/iapplatform/impl/m$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/linecorp/line/iapplatform/impl/m$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lai/h;

.field public final c:LoJ/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/m$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/m;->d:Lcom/linecorp/line/iapplatform/impl/m$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lai/h;LoJ/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/iapplatform/impl/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/iapplatform/impl/m;->b:Lai/h;

    iput-object p3, p0, Lcom/linecorp/line/iapplatform/impl/m;->c:LoJ/d;

    return-void
.end method

.method public static synthetic b(Lcom/linecorp/line/iapplatform/impl/m;Ljava/lang/String;Ljava/util/Map;ZLpJ/s;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/iapplatform/impl/m;->a(Ljava/lang/String;Ljava/util/Map;Lpm1/t;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lpm1/t;ZLok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, LpJ/o0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LpJ/o0;

    iget v3, v2, LpJ/o0;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LpJ/o0;->f:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, LpJ/o0;

    invoke-direct {v2, v0, v1}, LpJ/o0;-><init>(Lcom/linecorp/line/iapplatform/impl/m;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, LpJ/o0;->d:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v10, LpJ/o0;->f:I

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, LpJ/o0;->c:Lpm1/A;

    iget-object v3, v10, LpJ/o0;->b:Ljava/lang/String;

    iget-object v6, v10, LpJ/o0;->a:Lcom/linecorp/line/iapplatform/impl/m;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "/ext/billing/iap"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v4

    goto :goto_3

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v12, "UTF-8"

    invoke-static {v8, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    const/16 v16, 0x3c

    const-string v12, "&"

    const-string v13, "?"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v0, v10, LpJ/o0;->a:Lcom/linecorp/line/iapplatform/impl/m;

    iput-object v3, v10, LpJ/o0;->b:Ljava/lang/String;

    iput-object v7, v10, LpJ/o0;->c:Lpm1/A;

    iput v6, v10, LpJ/o0;->f:I

    iget-object v1, v0, Lcom/linecorp/line/iapplatform/impl/m;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/linecorp/line/iapplatform/impl/m;->c:LoJ/d;

    move/from16 v8, p4

    invoke-interface {v6, v1, v8, v10}, LoJ/d;->e(Ljava/lang/String;ZLpJ/o0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v7

    :goto_4
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v3, v6

    :cond_7
    const-string v6, "X-Line-ChannelToken"

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpm1/q$b;->d([Ljava/lang/String;)Lpm1/q;

    move-result-object v8

    iget-object v3, v0, Lcom/linecorp/line/iapplatform/impl/m;->b:Lai/h;

    sget-object v0, Lai/f$a;->NEVER:Lai/f$a;

    new-instance v9, LE50/W;

    const/4 v6, 0x6

    invoke-direct {v9, v6}, LE50/W;-><init>(I)V

    iput-object v7, v10, LpJ/o0;->a:Lcom/linecorp/line/iapplatform/impl/m;

    iput-object v7, v10, LpJ/o0;->b:Ljava/lang/String;

    iput-object v7, v10, LpJ/o0;->c:Lpm1/A;

    iput v5, v10, LpJ/o0;->f:I

    const/4 v6, 0x0

    const/16 v11, 0x24

    move-object v7, v0

    move-object v5, v1

    invoke-static/range {v3 .. v11}, Lai/h;->b(Lai/h;Ljava/lang/String;Lpm1/B;Ljava/lang/String;Lai/f$a;Lpm1/q;Lxk1/l;Lok1/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_5
    return-object v2

    :cond_8
    return-object v0
.end method
