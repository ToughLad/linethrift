.class public abstract LN21/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN21/h;
.implements LF11/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN21/g$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:LE11/z;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LN21/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LN21/g;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN21/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN21/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LN21/g;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static C(JJJ)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    add-long/2addr p0, p4

    sub-long/2addr p0, p2

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public B(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "additionalProperties"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final J()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LN21/g;->l0(J)V

    return-void
.end method

.method public final K()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LN21/g;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, LN21/g;->d:J

    :cond_0
    iget-wide v2, p0, LN21/g;->f:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iput-wide v0, p0, LN21/g;->f:J

    :cond_1
    iget-wide v2, p0, LN21/g;->g:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iput-wide v0, p0, LN21/g;->g:J

    :cond_2
    iget-wide v2, p0, LN21/g;->h:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iput-wide v0, p0, LN21/g;->h:J

    :cond_3
    iget-wide v2, p0, LN21/g;->j:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    iput-wide v0, p0, LN21/g;->j:J

    :cond_4
    iget-wide v2, p0, LN21/g;->m:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    iput-wide v0, p0, LN21/g;->m:J

    :cond_5
    return-void
.end method

.method public final M()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LN21/g;->c0(J)V

    iget-wide v2, p0, LN21/g;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, LN21/g;->d:J

    :cond_0
    iget-wide v2, p0, LN21/g;->h:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-wide v6, p0, LN21/g;->i:J

    sub-long v2, v0, v2

    add-long/2addr v2, v6

    iput-wide v2, p0, LN21/g;->i:J

    iput-wide v4, p0, LN21/g;->h:J

    :cond_1
    iget-wide v2, p0, LN21/g;->j:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-wide v6, p0, LN21/g;->k:J

    sub-long v2, v0, v2

    add-long/2addr v2, v6

    iput-wide v2, p0, LN21/g;->k:J

    iput-wide v4, p0, LN21/g;->j:J

    :cond_2
    invoke-virtual {p0, v0, v1}, LN21/g;->l0(J)V

    return-void
.end method

.method public final N(Lcom/linecorp/andromeda/AndromedaAnalytics;)V
    .locals 11

    iget-object v0, p0, LN21/g;->a:Lkotlin/Lazy;

    const-string v1, "andromedaAnalytics"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LN21/g;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-wide v5, p0, LN21/g;->d:J

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-lez v3, :cond_0

    const-wide/16 v3, 0x0

    invoke-static/range {v3 .. v8}, LN21/g;->C(JJJ)J

    move-result-wide v3

    const-string v5, "fsv"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-wide v3, p0, LN21/g;->e:J

    cmp-long v5, v3, v9

    if-gtz v5, :cond_1

    iget-wide v5, p0, LN21/g;->f:J

    cmp-long v5, v5, v9

    if-lez v5, :cond_2

    :cond_1
    iget-wide v5, p0, LN21/g;->f:J

    invoke-static/range {v3 .. v8}, LN21/g;->C(JJJ)J

    move-result-wide v3

    const-string v5, "pip"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget-wide v5, p0, LN21/g;->g:J

    cmp-long v3, v5, v9

    if-lez v3, :cond_3

    const-wide/16 v3, 0x0

    invoke-static/range {v3 .. v8}, LN21/g;->C(JJJ)J

    move-result-wide v3

    const-string v5, "stv"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget-wide v3, p0, LN21/g;->i:J

    cmp-long v5, v3, v9

    if-gtz v5, :cond_4

    iget-wide v5, p0, LN21/g;->h:J

    cmp-long v5, v5, v9

    if-lez v5, :cond_5

    :cond_4
    iget-wide v5, p0, LN21/g;->h:J

    invoke-static/range {v3 .. v8}, LN21/g;->C(JJJ)J

    move-result-wide v3

    const-string v5, "cop"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    iget-wide v3, p0, LN21/g;->k:J

    cmp-long v5, v3, v9

    if-gtz v5, :cond_6

    iget-wide v5, p0, LN21/g;->j:J

    cmp-long v5, v5, v9

    if-lez v5, :cond_7

    :cond_6
    iget-wide v5, p0, LN21/g;->j:J

    invoke-static/range {v3 .. v8}, LN21/g;->C(JJJ)J

    move-result-wide v3

    const-string v5, "col"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    iget-wide v3, p0, LN21/g;->l:J

    cmp-long v5, v3, v9

    if-gtz v5, :cond_8

    iget-wide v5, p0, LN21/g;->m:J

    cmp-long v5, v5, v9

    if-lez v5, :cond_9

    :cond_8
    iget-wide v5, p0, LN21/g;->m:J

    invoke-static/range {v3 .. v8}, LN21/g;->C(JJJ)J

    move-result-wide v3

    const-string v5, "scs"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0, v3}, LN21/g;->B(Ljava/util/Map;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_a
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v0, v2

    :cond_b
    check-cast v0, Lorg/json/JSONObject;

    goto :goto_4

    :cond_c
    move-object v0, v2

    :goto_4
    iget-object p0, p0, LN21/g;->b:LE11/z;

    if-eqz p0, :cond_e

    const-class v1, LG11/d;

    invoke-interface {p0, v1}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG11/e;

    if-eqz p0, :cond_d

    invoke-interface {p0}, LG11/e;->getState()LVl1/G0;

    move-result-object p0

    goto :goto_5

    :cond_d
    move-object p0, v2

    :goto_5
    new-instance v1, LN21/g$a;

    invoke-direct {v1, p1, v0, p0}, LN21/g$a;-><init>(Lcom/linecorp/andromeda/AndromedaAnalytics;Lorg/json/JSONObject;LVl1/S0;)V

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    new-instance p1, LN21/b;

    invoke-direct {p1, v1, v2}, LN21/b;-><init>(LN21/g$a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_e
    const-string p0, "sessionModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final Q(Z)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    iget-wide v4, p0, LN21/g;->j:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    iget-wide v6, p0, LN21/g;->k:J

    sub-long v4, v0, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, LN21/g;->k:J

    iput-wide v2, p0, LN21/g;->j:J

    :cond_0
    iget-wide v4, p0, LN21/g;->h:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_3

    iput-wide v0, p0, LN21/g;->h:J

    return-void

    :cond_1
    iget-wide v4, p0, LN21/g;->h:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    iget-wide v6, p0, LN21/g;->i:J

    sub-long v4, v0, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, LN21/g;->i:J

    iput-wide v2, p0, LN21/g;->h:J

    :cond_2
    iget-wide v4, p0, LN21/g;->j:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_3

    iput-wide v0, p0, LN21/g;->j:J

    :cond_3
    return-void
.end method

.method public final X()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LN21/g;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-wide v6, p0, LN21/g;->i:J

    sub-long v2, v0, v2

    add-long/2addr v2, v6

    iput-wide v2, p0, LN21/g;->i:J

    iput-wide v4, p0, LN21/g;->h:J

    :cond_0
    iget-wide v2, p0, LN21/g;->j:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-wide v6, p0, LN21/g;->k:J

    sub-long/2addr v0, v2

    add-long/2addr v0, v6

    iput-wide v0, p0, LN21/g;->k:J

    iput-wide v4, p0, LN21/g;->j:J

    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LN21/g;->c0(J)V

    iget-wide v2, p0, LN21/g;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, LN21/g;->d:J

    :cond_0
    iget-wide v2, p0, LN21/g;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, LN21/g;->m:J

    :cond_1
    return-void
.end method

.method public final c0(J)V
    .locals 6

    iget-wide v0, p0, LN21/g;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, LN21/g;->e:J

    sub-long/2addr p1, v0

    add-long/2addr p1, v4

    iput-wide p1, p0, LN21/g;->e:J

    iput-wide v2, p0, LN21/g;->f:J

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LN21/g;->c0(J)V

    invoke-virtual {p0, v0, v1}, LN21/g;->l0(J)V

    iget-wide v2, p0, LN21/g;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, LN21/g;->d:J

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LN21/g;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, LN21/g;->d:J

    :cond_0
    invoke-virtual {p0, v0, v1}, LN21/g;->l0(J)V

    iget-wide v2, p0, LN21/g;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, LN21/g;->f:J

    :cond_1
    return-void
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final l0(J)V
    .locals 6

    iget-wide v0, p0, LN21/g;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, LN21/g;->l:J

    sub-long/2addr p1, v0

    add-long/2addr p1, v4

    iput-wide p1, p0, LN21/g;->l:J

    iput-wide v2, p0, LN21/g;->m:J

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LN21/g;->c0(J)V

    return-void
.end method

.method public final w(LE11/z;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LN21/g;->b:LE11/z;

    return-void
.end method
