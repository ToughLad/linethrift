.class public final Lio/sentry/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/h0<",
        "Lio/sentry/a1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/M0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lio/sentry/a1;

    invoke-direct {v5}, Lio/sentry/a1;-><init>()V

    invoke-interface {v0}, Lio/sentry/M0;->G1()V

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    invoke-interface {v0}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v9

    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v9, v10, :cond_2

    invoke-interface {v0}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "segment_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-interface {v0, v1, v7, v9}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lio/sentry/M0;->V1()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lio/sentry/M0;->l2()V

    invoke-interface {v0, v4}, Lio/sentry/M0;->b2(Z)V

    invoke-interface {v0}, Lio/sentry/M0;->r2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v0, v3}, Lio/sentry/M0;->b2(Z)V

    if-eqz v9, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/util/Map;

    if-eqz v10, :cond_e

    check-cast v9, Ljava/util/Map;

    new-instance v10, Lio/sentry/util/f;

    invoke-direct {v10, v9}, Lio/sentry/util/f;-><init>(Ljava/util/Map;)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    const-string v14, "type"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-static {}, Lio/sentry/rrweb/c;->values()[Lio/sentry/rrweb/c;

    move-result-object v13

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aget-object v12, v13, v12

    sget-object v13, Lio/sentry/a1$a;->b:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const-string v14, "data"

    if-eq v13, v4, :cond_9

    if-eq v13, v2, :cond_8

    const/4 v15, 0x3

    const-string v3, "Unsupported rrweb event type %s"

    if-eq v13, v15, :cond_3

    sget-object v13, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v1, v13, v3, v12}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    if-nez v13, :cond_4

    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_4
    const-string v14, "tag"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_d

    const/4 v14, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v15, "breadcrumb"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    move v14, v2

    goto :goto_3

    :sswitch_1
    const-string v15, "video"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    move v14, v4

    goto :goto_3

    :sswitch_2
    const-string v15, "performanceSpan"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    packed-switch v14, :pswitch_data_0

    sget-object v13, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v1, v13, v3, v12}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_0
    invoke-static {v10, v1}, Lio/sentry/rrweb/a$a;->b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/rrweb/a;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_1
    invoke-static {v10, v1}, Lio/sentry/rrweb/j$a;->b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/rrweb/j;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_2
    invoke-static {v10, v1}, Lio/sentry/rrweb/i$a;->b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/rrweb/i;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v10, v1}, Lio/sentry/rrweb/g$a;->b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/rrweb/g;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_a

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_a
    const-string v12, "source"

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_d

    invoke-static {}, Lio/sentry/rrweb/d$a;->values()[Lio/sentry/rrweb/d$a;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v3, v12, v3

    sget-object v12, Lio/sentry/a1$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v4, :cond_c

    if-eq v12, v2, :cond_b

    sget-object v12, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v13, "Unsupported rrweb incremental snapshot type %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v12, v13, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {v10, v1}, Lio/sentry/rrweb/f$a;->b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/rrweb/f;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v10, v1}, Lio/sentry/rrweb/e$a;->b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/rrweb/e;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_f
    iput-object v8, v5, Lio/sentry/a1;->a:Ljava/lang/Integer;

    iput-object v6, v5, Lio/sentry/a1;->b:Ljava/util/List;

    iput-object v7, v5, Lio/sentry/a1;->c:Ljava/util/HashMap;

    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0xd791c66 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x41f73003 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
