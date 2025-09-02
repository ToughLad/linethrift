.class public final Lnq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnq/m;

.field public final c:LB6/l;

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzc0/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lnq/m;

    .line 2
    sget-object v1, LQh/j;->c:LQh/j$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQh/j;

    .line 3
    invoke-direct {v0, v1}, Lnq/m;-><init>(LQh/j;)V

    .line 4
    new-instance v1, LB6/l;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, LUT0/j;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LUT0/j;-><init>(I)V

    .line 7
    new-instance v3, Lzc0/g;

    invoke-direct {v3, p1}, Lzc0/g;-><init>(Landroid/content/Context;)V

    .line 8
    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lnq/e;->a:Landroid/content/Context;

    .line 11
    iput-object v0, p0, Lnq/e;->b:Lnq/m;

    .line 12
    iput-object v1, p0, Lnq/e;->c:LB6/l;

    .line 13
    iput-object v2, p0, Lnq/e;->d:Lxk1/a;

    .line 14
    iput-object v3, p0, Lnq/e;->e:Lzc0/g;

    return-void
.end method

.method public static c(Loq/b;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnq/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "emf"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "ema"

    return-object p0

    :cond_2
    const-string p0, "emv"

    return-object p0

    :cond_3
    const-string p0, "emi"

    return-object p0
.end method


# virtual methods
.method public final a(LGi1/a;LGi1/b;Ljava/lang/String;Loq/b;)Loq/e$b$a;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    const-string v7, ""

    sget-object v8, Lmk1/h;->a:Lmk1/h;

    iget-object v9, v1, Lnq/e;->b:Lnq/m;

    iget-object v10, v1, Lnq/e;->a:Landroid/content/Context;

    iget-object v11, v1, Lnq/e;->c:LB6/l;

    const-string v0, "chatId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsContentType"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsEncryptedContentMessageData"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v3, LGi1/b;->a:Ljava/lang/String;

    const-string v0, "obsCopyInfo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB6/l;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v2, v3, v13, v6}, Lnq/e;->b(LGi1/a;LGi1/b;Ljava/lang/String;Loq/b;)LAZ/d;

    move-result-object v4

    new-instance v0, Lnq/e$b;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lnq/e$b;-><init>(Lnq/e;LGi1/a;LGi1/b;LAZ/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc0/b;

    invoke-virtual {v9, v13, v6}, Lnq/m;->b(Ljava/lang/String;Loq/b;)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v12}, Laq/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v10, v5, v13, v4, v0}, LbZ/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;LAZ/d;Lzc0/b;)LAZ/b;

    move-result-object v0

    iget-object v4, v3, LGi1/b;->b:Ljava/util/List;

    iget-wide v14, v2, LGi1/a;->h:J

    new-instance v13, Loq/e$b$a;

    invoke-static {v6}, Lnq/e;->c(Loq/b;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v0, LAZ/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object/from16 v17, v7

    :goto_0
    move-object/from16 v18, v4

    goto :goto_1

    :cond_0
    move-object/from16 v17, v0

    goto :goto_0

    :goto_1
    invoke-direct/range {v13 .. v18}, Loq/e$b$a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch LfZ/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v13

    :catch_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB6/l;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v2, v3, v11, v6}, Lnq/e;->b(LGi1/a;LGi1/b;Ljava/lang/String;Loq/b;)LAZ/d;

    move-result-object v4

    new-instance v0, Lnq/e$b;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lnq/e$b;-><init>(Lnq/e;LGi1/a;LGi1/b;LAZ/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc0/b;

    invoke-virtual {v9, v11, v6}, Lnq/m;->b(Ljava/lang/String;Loq/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v12}, Laq/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v10, v1, v5, v4, v0}, LbZ/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;LAZ/d;Lzc0/b;)LAZ/b;

    move-result-object v0

    new-instance v1, Loq/e$b$a;

    invoke-static {v6}, Lnq/e;->c(Loq/b;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LAZ/b;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v5, v7

    goto :goto_2

    :cond_1
    move-object v5, v0

    :goto_2
    iget-object v6, v3, LGi1/b;->b:Ljava/util/List;

    iget-wide v2, v2, LGi1/a;->h:J

    invoke-direct/range {v1 .. v6}, Loq/e$b$a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final b(LGi1/a;LGi1/b;Ljava/lang/String;Loq/b;)LAZ/d;
    .locals 11

    iget-object p0, p0, Lnq/e;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, LAZ/d;

    invoke-static {p4}, Lnq/e;->c(Loq/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LGi1/a;->a:Ljava/lang/String;

    const-string v1, "getObsId(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, LGi1/b;->a:Ljava/lang/String;

    const-string v5, "X-Line-Access"

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v6}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v4}, Laq/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p1, LGi1/a;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lnq/e;->c(Loq/b;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "srcSvcCode"

    const-string v7, "talk"

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v8, "srcOid"

    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v8, "srcSid"

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v4, p1, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string/jumbo v1, "x-real-ip"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    iget-object p2, p2, LGi1/b;->a:Ljava/lang/String;

    invoke-static {p2}, Laq/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p4}, Lnq/e;->c(Loq/b;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "dstSvcCode"

    invoke-static {p4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const-string v5, "dstOid"

    invoke-static {v5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string v5, "dstSid"

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p4, p3, p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v8

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v10, 0xe00

    const-string v1, "talk"

    move-object v5, v6

    move-object v6, v4

    move-object v4, v5

    move-object v7, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v10}, LAZ/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;I)V

    return-object v0
.end method
