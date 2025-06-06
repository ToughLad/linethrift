.class public final Lg91/m0$m;
.super Le91/Y$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public final a:Lg91/m0$l;

.field public final b:Lg91/L;

.field public final synthetic c:Lg91/m0;


# direct methods
.method public constructor <init>(Lg91/m0;Lg91/m0$l;Lg91/L;)V
    .locals 0

    iput-object p1, p0, Lg91/m0$m;->c:Lg91/m0;

    invoke-direct {p0}, Le91/Y$d;-><init>()V

    iput-object p2, p0, Lg91/m0$m;->a:Lg91/m0$l;

    const-string p1, "resolver"

    invoke-static {p3, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lg91/m0$m;->b:Lg91/L;

    return-void
.end method


# virtual methods
.method public final a(Le91/Y$e;)Le91/l0;
    .locals 11

    iget-object v0, p0, Lg91/m0$m;->c:Lg91/m0;

    iget-object v0, v0, Lg91/m0;->n:Le91/p0;

    invoke-virtual {v0}, Le91/p0;->d()V

    iget-object v0, p0, Lg91/m0$m;->c:Lg91/m0;

    iget-object v1, v0, Lg91/m0;->w:Lg91/L;

    iget-object v2, p0, Lg91/m0$m;->b:Lg91/L;

    if-eq v1, v2, :cond_0

    sget-object p0, Le91/l0;->e:Le91/l0;

    return-object p0

    :cond_0
    iget-object v1, p1, Le91/Y$e;->a:Le91/n0;

    iget-object v2, v1, Le91/n0;->a:Le91/l0;

    if-nez v2, :cond_19

    const-string v3, "No value present."

    if-nez v2, :cond_18

    iget-object v2, v1, Le91/n0;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lg91/m0;->N:Lg91/j;

    sget-object v4, Le91/d$a;->DEBUG:Le91/d$a;

    iget-object v5, p1, Le91/Y$e;->b:Le91/a;

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Resolved address: {0}, config={1}"

    invoke-virtual {v0, v4, v6, v5}, Lg91/j;->b(Le91/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg91/m0$m;->c:Lg91/m0;

    iget-object v5, v0, Lg91/m0;->Q:Lg91/m0$o;

    sget-object v6, Lg91/m0$o;->SUCCESS:Lg91/m0$o;

    if-eq v5, v6, :cond_1

    iget-object v0, v0, Lg91/m0;->N:Lg91/j;

    sget-object v5, Le91/d$a;->INFO:Le91/d$a;

    const-string v7, "Address resolved: {0}"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v5, v7, v2}, Lg91/j;->b(Le91/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg91/m0$m;->c:Lg91/m0;

    iput-object v6, v0, Lg91/m0;->Q:Lg91/m0$o;

    :cond_1
    iget-object v0, p1, Le91/Y$e;->c:Le91/Y$b;

    iget-object v2, p1, Le91/Y$e;->b:Le91/a;

    sget-object v5, Le91/F;->a:Le91/a$b;

    iget-object v2, v2, Le91/a;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le91/F;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v7, v0, Le91/Y$b;->b:Ljava/lang/Object;

    if-eqz v7, :cond_2

    check-cast v7, Lg91/v0;

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    if-eqz v0, :cond_3

    iget-object v8, v0, Le91/Y$b;->a:Le91/l0;

    goto :goto_1

    :cond_3
    move-object v8, v6

    :goto_1
    iget-object v9, p0, Lg91/m0$m;->c:Lg91/m0;

    iget-boolean v10, v9, Lg91/m0;->T:Z

    if-nez v10, :cond_6

    if-eqz v7, :cond_4

    iget-object v0, v9, Lg91/m0;->N:Lg91/j;

    sget-object v4, Le91/d$a;->INFO:Le91/d$a;

    const-string v7, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v0, v4, v7}, Lg91/j;->a(Le91/d$a;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lg91/m0$m;->c:Lg91/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg91/m0;->f0:Lg91/v0;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lg91/m0$m;->c:Lg91/m0;

    iget-object v2, v2, Lg91/m0;->N:Lg91/j;

    sget-object v4, Le91/d$a;->INFO:Le91/d$a;

    const-string v7, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v2, v4, v7}, Lg91/j;->a(Le91/d$a;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lg91/m0$m;->c:Lg91/m0;

    iget-object v2, v2, Lg91/m0;->P:Lg91/m0$n;

    invoke-virtual {v0}, Lg91/v0;->b()Lg91/v0$b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg91/m0$n;->h(Le91/F;)V

    goto/16 :goto_5

    :cond_6
    const/4 v10, 0x1

    if-eqz v7, :cond_8

    if-eqz v2, :cond_7

    iget-object v0, v9, Lg91/m0;->P:Lg91/m0$n;

    invoke-virtual {v0, v2}, Lg91/m0$n;->h(Le91/F;)V

    invoke-virtual {v7}, Lg91/v0;->b()Lg91/v0$b;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lg91/m0$m;->c:Lg91/m0;

    iget-object v0, v0, Lg91/m0;->N:Lg91/j;

    const-string v2, "Method configs in service config will be discarded due to presence ofconfig-selector"

    invoke-virtual {v0, v4, v2}, Lg91/j;->a(Le91/d$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, v9, Lg91/m0;->P:Lg91/m0$n;

    invoke-virtual {v7}, Lg91/v0;->b()Lg91/v0$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg91/m0$n;->h(Le91/F;)V

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_a

    iget-boolean v2, v9, Lg91/m0;->S:Z

    if-nez v2, :cond_9

    iget-object p1, v9, Lg91/m0;->N:Lg91/j;

    sget-object v1, Le91/d$a;->INFO:Le91/d$a;

    const-string v2, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {p1, v1, v2}, Lg91/j;->a(Le91/d$a;Ljava/lang/String;)V

    iget-object p1, v0, Le91/Y$b;->a:Le91/l0;

    invoke-virtual {p1}, Le91/l0;->g()Z

    move-result v1

    xor-int/2addr v1, v10

    const-string v2, "the error status must not be OK"

    invoke-static {v2, v1}, LIg1/d;->i(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lg91/m0$m;->c:Lg91/m0;

    iget-object v1, v1, Lg91/m0;->n:Le91/p0;

    new-instance v2, Lg91/r0;

    invoke-direct {v2, p0, p1}, Lg91/r0;-><init>(Lg91/m0$m;Le91/l0;)V

    invoke-virtual {v1, v2}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Le91/Y$b;->a:Le91/l0;

    return-object p0

    :cond_9
    iget-object v7, v9, Lg91/m0;->R:Lg91/v0;

    goto :goto_2

    :cond_a
    sget-object v7, Lg91/m0;->f0:Lg91/v0;

    iget-object v0, v9, Lg91/m0;->P:Lg91/m0$n;

    invoke-virtual {v0, v6}, Lg91/m0$n;->h(Le91/F;)V

    :cond_b
    :goto_2
    iget-object v0, p0, Lg91/m0$m;->c:Lg91/m0;

    iget-object v0, v0, Lg91/m0;->R:Lg91/v0;

    invoke-virtual {v7, v0}, Lg91/v0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lg91/m0$m;->c:Lg91/m0;

    iget-object v0, v0, Lg91/m0;->N:Lg91/j;

    sget-object v2, Le91/d$a;->INFO:Le91/d$a;

    sget-object v4, Lg91/m0;->f0:Lg91/v0;

    if-ne v7, v4, :cond_c

    const-string v4, " to empty"

    goto :goto_3

    :cond_c
    const-string v4, ""

    :goto_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v8, "Service config changed{0}"

    invoke-virtual {v0, v2, v8, v4}, Lg91/j;->b(Le91/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg91/m0$m;->c:Lg91/m0;

    iput-object v7, v0, Lg91/m0;->R:Lg91/v0;

    iget-object v0, v0, Lg91/m0;->a0:Lg91/m0$f;

    iget-object v2, v7, Lg91/v0;->d:Lg91/O0$z;

    iput-object v2, v0, Lg91/m0$f;->a:Lg91/O0$z;

    :cond_d
    :try_start_0
    iget-object v0, p0, Lg91/m0$m;->c:Lg91/m0;

    iput-boolean v10, v0, Lg91/m0;->S:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v2, Lg91/m0;->c0:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lg91/m0$m;->c:Lg91/m0;

    iget-object v9, v9, Lg91/m0;->a:Le91/H;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "] Unexpected exception from parsing service config"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v0, v7

    :goto_5
    iget-object p1, p1, Le91/Y$e;->b:Le91/a;

    iget-object v2, p0, Lg91/m0$m;->a:Lg91/m0$l;

    iget-object v4, p0, Lg91/m0$m;->c:Lg91/m0;

    iget-object v4, v4, Lg91/m0;->y:Lg91/m0$l;

    if-ne v2, v4, :cond_17

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le91/a$a;

    invoke-direct {v2, p1}, Le91/a$a;-><init>(Le91/a;)V

    iget-object p1, p1, Le91/a;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Ljava/util/IdentityHashMap;

    iget-object v4, v2, Le91/a$a;->a:Le91/a;

    iget-object v4, v4, Le91/a;->a:Ljava/util/IdentityHashMap;

    invoke-direct {p1, v4}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v5}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Le91/a;

    invoke-direct {v4, p1}, Le91/a;-><init>(Ljava/util/IdentityHashMap;)V

    iput-object v4, v2, Le91/a$a;->a:Le91/a;

    :cond_e
    iget-object p1, v2, Le91/a$a;->b:Ljava/util/IdentityHashMap;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v5}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object p1, v0, Lg91/v0;->f:Ljava/util/Map;

    if-eqz p1, :cond_10

    sget-object v4, Le91/L;->b:Le91/a$b;

    invoke-virtual {v2, v4, p1}, Le91/a$a;->b(Le91/a$b;Ljava/lang/Object;)V

    invoke-virtual {v2}, Le91/a$a;->a()Le91/a;

    :cond_10
    invoke-virtual {v2}, Le91/a$a;->a()Le91/a;

    move-result-object p1

    sget-object v2, Le91/a;->b:Le91/a;

    iget-object v2, v1, Le91/n0;->a:Le91/l0;

    if-nez v2, :cond_16

    iget-object v1, v1, Le91/n0;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lg91/v0;->e:Ljava/lang/Object;

    iget-object p0, p0, Lg91/m0$m;->a:Lg91/m0$l;

    iget-object p0, p0, Lg91/m0$l;->a:Lg91/g$a;

    new-instance v2, Le91/L$i;

    invoke-direct {v2, v1, p1, v0}, Le91/L$i;-><init>(Ljava/util/List;Le91/a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Le91/L$i;->c:Ljava/lang/Object;

    check-cast p1, Lg91/V0$b;

    iget-object v0, p0, Lg91/g$a;->a:Lg91/m0$l;

    if-nez p1, :cond_12

    :try_start_1
    iget-object p1, p0, Lg91/g$a;->d:Lg91/g;

    iget-object v1, p1, Lg91/g;->b:Ljava/lang/String;

    iget-object p1, p1, Lg91/g;->a:Le91/N;

    invoke-virtual {p1, v1}, Le91/N;->b(Ljava/lang/String;)Le91/M;

    move-result-object p1
    :try_end_1
    .catch Lg91/g$e; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_11

    new-instance v1, Lg91/V0$b;

    invoke-direct {v1, p1, v6}, Lg91/V0$b;-><init>(Le91/M;Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_6

    :cond_11
    :try_start_2
    new-instance p1, Lg91/g$e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to load \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' because using default policy, but it\'s unavailable"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lg91/g$e; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    sget-object v1, Le91/l0;->m:Le91/l0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    sget-object v1, Le91/o;->TRANSIENT_FAILURE:Le91/o;

    new-instance v2, Lg91/g$c;

    invoke-direct {v2, p1}, Lg91/g$c;-><init>(Le91/l0;)V

    invoke-virtual {v0, v1, v2}, Lg91/m0$l;->f(Le91/o;Le91/L$k;)V

    iget-object p1, p0, Lg91/g$a;->b:Le91/L;

    invoke-virtual {p1}, Le91/L;->f()V

    iput-object v6, p0, Lg91/g$a;->c:Le91/M;

    new-instance p1, Lg91/g$d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/g$a;->b:Le91/L;

    sget-object p0, Le91/l0;->e:Le91/l0;

    goto :goto_7

    :cond_12
    :goto_6
    iget-object v1, p0, Lg91/g$a;->c:Le91/M;

    iget-object v3, p1, Lg91/V0$b;->a:Le91/M;

    if-eqz v1, :cond_13

    invoke-virtual {v3}, Le91/M;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lg91/g$a;->c:Le91/M;

    invoke-virtual {v4}, Le91/M;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    sget-object v1, Le91/o;->CONNECTING:Le91/o;

    new-instance v4, Lg91/g$b;

    invoke-direct {v4}, Lg91/g$b;-><init>()V

    invoke-virtual {v0, v1, v4}, Lg91/m0$l;->f(Le91/o;Le91/L$k;)V

    iget-object v1, p0, Lg91/g$a;->b:Le91/L;

    invoke-virtual {v1}, Le91/L;->f()V

    iput-object v3, p0, Lg91/g$a;->c:Le91/M;

    iget-object v1, p0, Lg91/g$a;->b:Le91/L;

    invoke-virtual {v3, v0}, Le91/L$c;->a(Le91/L$e;)Le91/L;

    move-result-object v3

    iput-object v3, p0, Lg91/g$a;->b:Le91/L;

    iget-object v3, v0, Lg91/m0$l;->b:Lg91/m0;

    iget-object v3, v3, Lg91/m0;->N:Lg91/j;

    sget-object v4, Le91/d$a;->INFO:Le91/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lg91/g$a;->b:Le91/L;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Load balancer changed from {0} to {1}"

    invoke-virtual {v3, v4, v5, v1}, Lg91/j;->b(Le91/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget-object p1, p1, Lg91/V0$b;->b:Ljava/lang/Object;

    if-eqz p1, :cond_15

    iget-object v0, v0, Lg91/m0$l;->b:Lg91/m0;

    iget-object v0, v0, Lg91/m0;->N:Lg91/j;

    sget-object v1, Le91/d$a;->DEBUG:Le91/d$a;

    const-string v3, "Load-balancing config: {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lg91/j;->b(Le91/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    iget-object p0, p0, Lg91/g$a;->b:Le91/L;

    iget-object v0, v2, Le91/L$i;->a:Ljava/util/List;

    iget-object v1, v2, Le91/L$i;->b:Le91/a;

    new-instance v2, Le91/L$i;

    invoke-direct {v2, v0, v1, p1}, Le91/L$i;-><init>(Ljava/util/List;Le91/a;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Le91/L;->a(Le91/L$i;)Le91/l0;

    move-result-object p0

    :goto_7
    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    sget-object p0, Le91/l0;->e:Le91/l0;

    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    if-nez v2, :cond_1a

    sget-object v2, Le91/l0;->e:Le91/l0;

    :cond_1a
    invoke-virtual {p0, v2}, Lg91/m0$m;->b(Le91/l0;)V

    iget-object p0, v1, Le91/n0;->a:Le91/l0;

    if-nez p0, :cond_1b

    sget-object p0, Le91/l0;->e:Le91/l0;

    :cond_1b
    return-object p0
.end method

.method public final b(Le91/l0;)V
    .locals 6

    sget-object v0, Lg91/m0;->c0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v2, p0, Lg91/m0$m;->c:Lg91/m0;

    iget-object v3, v2, Lg91/m0;->a:Le91/H;

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual {v0, v1, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lg91/m0;->P:Lg91/m0$n;

    iget-object v1, v0, Lg91/m0$n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lg91/m0;->g0:Lg91/m0$a;

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lg91/m0$n;->d:Lg91/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg91/m0$n;->h(Le91/F;)V

    :cond_0
    iget-object v0, v2, Lg91/m0;->Q:Lg91/m0$o;

    sget-object v1, Lg91/m0$o;->ERROR:Lg91/m0$o;

    if-eq v0, v1, :cond_1

    sget-object v0, Le91/d$a;->WARNING:Le91/d$a;

    const-string v3, "Failed to resolve name: {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Lg91/m0;->N:Lg91/j;

    invoke-virtual {v5, v0, v3, v4}, Lg91/j;->b(Le91/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v2, Lg91/m0;->Q:Lg91/m0$o;

    :cond_1
    iget-object v0, v2, Lg91/m0;->y:Lg91/m0$l;

    iget-object p0, p0, Lg91/m0$m;->a:Lg91/m0$l;

    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lg91/m0$l;->a:Lg91/g$a;

    iget-object p0, p0, Lg91/g$a;->b:Le91/L;

    invoke-virtual {p0, p1}, Le91/L;->c(Le91/l0;)V

    return-void
.end method
