.class public final Ln91/j;
.super Le91/M;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le91/M;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/Map;)Le91/Y$b;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "interval"

    invoke-static {v1, v0}, Lg91/h0;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "baseEjectionTime"

    invoke-static {v2, v0}, Lg91/h0;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxEjectionTime"

    invoke-static {v3, v0}, Lg91/h0;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "maxEjectionPercentage"

    invoke-static {v4, v0}, Lg91/h0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v4

    const-wide v5, 0x2540be400L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide v6, 0x6fc23ac00L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide v7, 0x45d964b800L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v1, :cond_0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v5

    :goto_0
    if-eqz v2, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v6

    :goto_1
    if-eqz v3, :cond_2

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object v12, v7

    :goto_2
    if-eqz v4, :cond_3

    move-object v13, v4

    goto :goto_3

    :cond_3
    move-object v13, v8

    :goto_3
    const-string v1, "successRateEjection"

    invoke-static {v1, v0}, Lg91/h0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "requestVolume"

    const-string v3, "minimumHosts"

    const-string v4, "enforcementPercentage"

    const/4 v5, 0x5

    const/16 v6, 0x64

    const/4 v9, 0x0

    if-eqz v1, :cond_b

    const/16 v14, 0x76c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v17, v5

    const-string v5, "stdevFactor"

    invoke-static {v5, v1}, Lg91/h0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v1}, Lg91/h0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v3, v1}, Lg91/h0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v2, v1}, Lg91/h0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v5, :cond_4

    move-object v14, v5

    :cond_4
    if-eqz v18, :cond_6

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, LIg1/d;->k(Z)V

    move-object/from16 v5, v18

    goto :goto_5

    :cond_6
    move-object v5, v15

    :goto_5
    if-eqz v19, :cond_8

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-ltz v16, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    invoke-static/range {v16 .. v16}, LIg1/d;->k(Z)V

    move-object/from16 v7, v19

    goto :goto_7

    :cond_8
    move-object/from16 v7, v16

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ltz v15, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, LIg1/d;->k(Z)V

    move-object v15, v1

    :cond_a
    new-instance v1, Ln91/i$f$b;

    invoke-direct {v1, v14, v5, v7, v15}, Ln91/i$f$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v14, v1

    goto :goto_9

    :cond_b
    move/from16 v17, v5

    move-object v14, v9

    :goto_9
    const-string v1, "failurePercentageEjection"

    invoke-static {v1, v0}, Lg91/h0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v5, 0x55

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x32

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v8, "threshold"

    invoke-static {v8, v1}, Lg91/h0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v1}, Lg91/h0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v1}, Lg91/h0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1}, Lg91/h0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v6, :cond_c

    const/4 v2, 0x1

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, LIg1/d;->k(Z)V

    move-object v5, v8

    :cond_d
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v6, :cond_e

    const/4 v2, 0x1

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2}, LIg1/d;->k(Z)V

    move-object v7, v4

    :cond_f
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, LIg1/d;->k(Z)V

    move-object v15, v3

    :cond_11
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    invoke-static {v2}, LIg1/d;->k(Z)V

    goto :goto_e

    :cond_13
    move-object/from16 v1, v16

    :goto_e
    new-instance v2, Ln91/i$f$a;

    invoke-direct {v2, v5, v7, v15, v1}, Ln91/i$f$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v15, v2

    goto :goto_f

    :cond_14
    move-object v15, v9

    :goto_f
    const-string v1, "childPolicy"

    invoke-static {v1, v0}, Lg91/h0;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_10

    :cond_15
    invoke-static {v1}, Lg91/h0;->a(Ljava/util/List;)V

    move-object v9, v1

    :goto_10
    sget-object v1, Ln91/e;->p:Ln91/e$b;

    invoke-static {}, Le91/N;->a()Le91/N;

    move-result-object v1

    invoke-static {v9}, Lg91/V0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_11

    :cond_16
    invoke-static {v2, v1}, Lg91/V0;->c(Ljava/util/List;Le91/N;)Le91/Y$b;

    move-result-object v1

    iget-object v2, v1, Le91/Y$b;->a:Le91/l0;

    if-eqz v2, :cond_17

    sget-object v1, Le91/l0;->m:Le91/l0;

    iget-object v3, v2, Le91/l0;->c:Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object v1

    iget-object v2, v2, Le91/l0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v1

    const-string v2, "Failed to select child config"

    invoke-virtual {v1, v2}, Le91/l0;->c(Ljava/lang/String;)Le91/l0;

    move-result-object v1

    new-instance v2, Le91/Y$b;

    invoke-direct {v2, v1}, Le91/Y$b;-><init>(Le91/l0;)V

    goto :goto_12

    :cond_17
    iget-object v1, v1, Le91/Y$b;->b:Ljava/lang/Object;

    check-cast v1, Lg91/V0$b;

    iget-object v2, v1, Lg91/V0$b;->a:Le91/M;

    new-instance v3, Ln91/e$c;

    iget-object v1, v1, Lg91/V0$b;->b:Ljava/lang/Object;

    invoke-direct {v3, v2, v1}, Ln91/e$c;-><init>(Le91/M;Ljava/lang/Object;)V

    new-instance v2, Le91/Y$b;

    invoke-direct {v2, v3}, Le91/Y$b;-><init>(Ljava/lang/Object;)V

    goto :goto_12

    :cond_18
    :goto_11
    sget-object v1, Le91/l0;->m:Le91/l0;

    const-string v2, "No child LB config specified"

    invoke-virtual {v1, v2}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v1

    new-instance v2, Le91/Y$b;

    invoke-direct {v2, v1}, Le91/Y$b;-><init>(Le91/l0;)V

    :goto_12
    iget-object v1, v2, Le91/Y$b;->a:Le91/l0;

    if-eqz v1, :cond_19

    sget-object v2, Le91/l0;->m:Le91/l0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse child in outlier_detection_experimental: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v0

    invoke-virtual {v1}, Le91/l0;->b()Le91/o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object v0

    new-instance v1, Le91/Y$b;

    invoke-direct {v1, v0}, Le91/Y$b;-><init>(Le91/l0;)V

    return-object v1

    :cond_19
    iget-object v0, v2, Le91/Y$b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    goto :goto_13

    :cond_1a
    const/4 v1, 0x0

    :goto_13
    invoke-static {v1}, LIg1/d;->t(Z)V

    if-eqz v0, :cond_1b

    const/4 v7, 0x1

    goto :goto_14

    :cond_1b
    const/4 v7, 0x0

    :goto_14
    invoke-static {v7}, LIg1/d;->t(Z)V

    new-instance v9, Ln91/i$f;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Ln91/i$f;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ln91/i$f$b;Ln91/i$f$a;Ljava/lang/Object;)V

    new-instance v0, Le91/Y$b;

    invoke-direct {v0, v9}, Le91/Y$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Le91/L$e;)Le91/L;
    .locals 1

    new-instance p0, Ln91/i;

    sget-object v0, Lg91/c1;->p6:Lg91/c1;

    invoke-direct {p0, p1, v0}, Ln91/i;-><init>(Le91/L$e;Lg91/c1;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "outlier_detection_experimental"

    return-object p0
.end method

.method public final c(Ljava/util/Map;)Le91/Y$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Le91/Y$b;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ln91/j;->d(Ljava/util/Map;)Le91/Y$b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Le91/l0;->n:Le91/l0;

    invoke-virtual {p1, p0}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p0

    const-string p1, "Failed parsing configuration for outlier_detection_experimental"

    invoke-virtual {p0, p1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p0

    new-instance p1, Le91/Y$b;

    invoke-direct {p1, p0}, Le91/Y$b;-><init>(Le91/l0;)V

    return-object p1
.end method
