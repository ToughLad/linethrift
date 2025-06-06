.class public final Lg91/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/v0$b;,
        Lg91/v0$a;
    }
.end annotation


# instance fields
.field public final a:Lg91/v0$a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg91/v0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg91/v0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg91/O0$z;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg91/v0$a;Ljava/util/HashMap;Ljava/util/HashMap;Lg91/O0$z;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/v0;->a:Lg91/v0$a;

    invoke-static {p2}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg91/v0;->b:Ljava/util/Map;

    invoke-static {p3}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg91/v0;->c:Ljava/util/Map;

    iput-object p4, p0, Lg91/v0;->d:Lg91/O0$z;

    iput-object p5, p0, Lg91/v0;->e:Ljava/lang/Object;

    if-eqz p6, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg91/v0;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/util/Map;ZIILjava/lang/Object;)Lg91/v0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;ZII",
            "Ljava/lang/Object;",
            ")",
            "Lg91/v0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    :goto_0
    move-object v7, v4

    goto :goto_3

    :cond_0
    const-string v5, "retryThrottling"

    invoke-static {v5, v0}, Lg91/h0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "maxTokens"

    invoke-static {v6, v5}, Lg91/h0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    const-string v7, "tokenRatio"

    invoke-static {v7, v5}, Lg91/h0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const-string v9, "maxToken should be greater than zero"

    invoke-static {v9, v8}, LIg1/d;->s(Ljava/lang/String;Z)V

    cmpl-float v7, v5, v7

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const-string v8, "tokenRatio should be greater than zero"

    invoke-static {v8, v7}, LIg1/d;->s(Ljava/lang/String;Z)V

    new-instance v7, Lg91/O0$z;

    invoke-direct {v7, v6, v5}, Lg91/O0$z;-><init>(FF)V

    :goto_3
    move-object v12, v7

    goto :goto_4

    :cond_4
    move-object v12, v4

    :goto_4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_5

    move-object v14, v4

    goto :goto_5

    :cond_5
    const-string v5, "healthCheckConfig"

    invoke-static {v5, v0}, Lg91/h0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v14, v5

    :goto_5
    const-string v5, "methodConfig"

    invoke-static {v5, v0}, Lg91/h0;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v4

    goto :goto_6

    :cond_6
    invoke-static {v5}, Lg91/h0;->a(Ljava/util/List;)V

    :goto_6
    if-nez v5, :cond_7

    new-instance v8, Lg91/v0;

    const/4 v9, 0x0

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v14}, Lg91/v0;-><init>(Lg91/v0$a;Ljava/util/HashMap;Ljava/util/HashMap;Lg91/O0$z;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v8

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v4

    :cond_8
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    new-instance v7, Lg91/v0$a;

    move/from16 v8, p2

    move/from16 v13, p3

    invoke-direct {v7, v6, v1, v8, v13}, Lg91/v0$a;-><init>(Ljava/util/Map;ZII)V

    const-string v15, "name"

    invoke-static {v15, v6}, Lg91/h0;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v4

    goto :goto_8

    :cond_9
    invoke-static {v6}, Lg91/h0;->a(Ljava/util/List;)V

    :goto_8
    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_b

    :cond_a
    const/16 v16, 0x1

    goto :goto_7

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    const-string v2, "service"

    invoke-static {v2, v15}, Lg91/h0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x1

    const-string v3, "method"

    invoke-static {v3, v15}, Lg91/h0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LKc/c;->g(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-static {v3}, LKc/c;->g(Ljava/lang/String;)Z

    move-result v2

    const-string v15, "missing service name for method %s"

    invoke-static {v2, v15, v3}, LIg1/d;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    if-nez v9, :cond_c

    move/from16 v2, v16

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    const-string v3, "Duplicate default method config in service config %s"

    invoke-static {v2, v3, v0}, LIg1/d;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object v9, v7

    goto :goto_9

    :cond_d
    invoke-static {v3}, LKc/c;->g(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v15, "Duplicate service %s"

    invoke-static {v3, v15, v2}, LIg1/d;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    invoke-static {v2, v3}, Le91/T;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v15, "Duplicate method name %s"

    invoke-static {v3, v15, v2}, LIg1/d;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    new-instance v8, Lg91/v0;

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v14}, Lg91/v0;-><init>(Lg91/v0$a;Ljava/util/HashMap;Ljava/util/HashMap;Lg91/O0$z;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v8
.end method


# virtual methods
.method public final b()Lg91/v0$b;
    .locals 1

    iget-object v0, p0, Lg91/v0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg91/v0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg91/v0;->a:Lg91/v0$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lg91/v0$b;

    invoke-direct {v0, p0}, Lg91/v0$b;-><init>(Lg91/v0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lg91/v0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg91/v0;

    iget-object v2, p0, Lg91/v0;->a:Lg91/v0$a;

    iget-object v3, p1, Lg91/v0;->a:Lg91/v0$a;

    invoke-static {v2, v3}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg91/v0;->b:Ljava/util/Map;

    iget-object v3, p1, Lg91/v0;->b:Ljava/util/Map;

    invoke-static {v2, v3}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg91/v0;->c:Ljava/util/Map;

    iget-object v3, p1, Lg91/v0;->c:Ljava/util/Map;

    invoke-static {v2, v3}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg91/v0;->d:Lg91/O0$z;

    iget-object v3, p1, Lg91/v0;->d:Lg91/O0$z;

    invoke-static {v2, v3}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lg91/v0;->e:Ljava/lang/Object;

    iget-object p1, p1, Lg91/v0;->e:Ljava/lang/Object;

    invoke-static {p0, p1}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lg91/v0;->d:Lg91/O0$z;

    iget-object v1, p0, Lg91/v0;->e:Ljava/lang/Object;

    iget-object v2, p0, Lg91/v0;->a:Lg91/v0$a;

    iget-object v3, p0, Lg91/v0;->b:Ljava/util/Map;

    iget-object p0, p0, Lg91/v0;->c:Ljava/util/Map;

    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    const-string v1, "defaultMethodConfig"

    iget-object v2, p0, Lg91/v0;->a:Lg91/v0$a;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceMethodMap"

    iget-object v2, p0, Lg91/v0;->b:Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceMap"

    iget-object v2, p0, Lg91/v0;->c:Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "retryThrottling"

    iget-object v2, p0, Lg91/v0;->d:Lg91/O0$z;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadBalancingConfig"

    iget-object p0, p0, Lg91/v0;->e:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
