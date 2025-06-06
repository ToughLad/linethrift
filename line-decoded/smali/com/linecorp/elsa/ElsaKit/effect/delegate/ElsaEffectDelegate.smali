.class public abstract Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;
.super Lcom/linecorp/elsa/ElsaKit/common/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;",
        "Lcom/linecorp/elsa/ElsaKit/common/a;",
        "",
        "nativeObject",
        "",
        "key",
        "native_getPipeline",
        "(JLjava/lang/String;)J",
        "ElsaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:J

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElsaEffectDelegate("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaKit/common/a;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->g:Ljava/util/LinkedHashMap;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h:Z

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h:Z

    sget-boolean p3, Lcom/linecorp/elsa/ElsaKit/common/a;->e:Z

    const-string v4, "["

    if-nez p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "][create] native libraries not loaded."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f()J

    move-result-wide v0

    :cond_2
    iput-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}][create] failed to create native object."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    const-string v2, "["

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LS2/k;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LS2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/linecorp/elsa/ElsaKit/common/a;->a(Ljava/lang/String;Ljava/lang/String;ZLxk1/a;)Z

    move-result p0

    return p0
.end method

.method private final native native_getPipeline(JLjava/lang/String;)J
.end method


# virtual methods
.method public abstract f()J
.end method

.method public final g(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPipeline: key="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-wide v1, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v1, v2, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->native_getPipeline(JLjava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;

    invoke-direct {p0, p1, v1, v2}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final i()V
    .locals 2

    const-string v0, "release"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->j(J)V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaEffectPipeline;->n()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract j(J)V
.end method
