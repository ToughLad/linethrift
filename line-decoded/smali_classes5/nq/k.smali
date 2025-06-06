.class public final Lnq/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq/k$a;,
        Lnq/k$b;
    }
.end annotation


# instance fields
.field public final a:LbV/a;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LbV/a;)V
    .locals 2

    new-instance v0, LD50/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LD50/e;-><init>(I)V

    const-string v1, "myProfile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/k;->a:LbV/a;

    iput-object v0, p0, Lnq/k;->b:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(LzZ/b;LGi1/a;Ljava/lang/String;JLjava/util/Map;Ljava/lang/Long;Z)LAZ/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzZ/b;",
            "LGi1/a;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Z)",
            "LAZ/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const-string v4, "objectType"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "obsCopyInfo"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "additionalHeaders"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LGi1/a;->b:LAZ/a;

    const-string v6, "from"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lnq/k$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unavailable obs copy from Note or home to chat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v4, Lnq/k$a;->AIAVATAR:Lnq/k$a;

    goto :goto_0

    :pswitch_2
    sget-object v4, Lnq/k$a;->ALBUM:Lnq/k$a;

    goto :goto_0

    :pswitch_3
    sget-object v4, Lnq/k$a;->KEEP:Lnq/k$a;

    goto :goto_0

    :pswitch_4
    sget-object v4, Lnq/k$a;->SQUARE_CHAT:Lnq/k$a;

    goto :goto_0

    :pswitch_5
    sget-object v4, Lnq/k$a;->NORMAL_CHAT:Lnq/k$a;

    :goto_0
    invoke-virtual {v4}, Lnq/k$a;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LGi1/a;->o:LAZ/d;

    if-eqz v7, :cond_0

    iget-object v8, v7, LAZ/d;->b:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    invoke-virtual {v4}, Lnq/k$a;->d()Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget-object v4, v1, LGi1/a;->a:Ljava/lang/String;

    const-string v9, "obsId"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    iget-object v9, v7, LAZ/d;->d:Ljava/util/Map;

    if-nez v9, :cond_3

    :cond_2
    iget-object v9, v1, LGi1/a;->k:Ljava/util/HashMap;

    :cond_3
    if-eqz v7, :cond_5

    iget-object v1, v7, LAZ/d;->e:Ljava/util/Map;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v10, v1

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :goto_3
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LzZ/b;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lnq/k;->b:Lxk1/a;

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v11, "X-Line-Mid"

    const-string v12, ""

    iget-object v0, v0, Lnq/k;->a:LbV/a;

    const-string v13, "X-Line-Access"

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_6
    invoke-static {v13, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    iget-object v14, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v14, :cond_7

    move-object v14, v12

    :cond_7
    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    filled-new-array {v9, v14}, [Lkotlin/Pair;

    move-result-object v9

    invoke-static {v9}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v9

    :cond_8
    invoke-static {v13, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v12, v0

    :goto_4
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v7, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-interface {v12, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "reqseq"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "oid"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v3, "tomid"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v0, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v13

    if-eqz p7, :cond_a

    const-string v0, "duration"

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p8, :cond_b

    const-string v0, "cat"

    const-string v1, "original"

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v5, LAZ/d;

    const-string/jumbo v0, "x-real-ip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    const/16 v15, 0xe00

    move-object v7, v8

    move-object v8, v4

    invoke-direct/range {v5 .. v15}, LAZ/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
