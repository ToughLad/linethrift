.class public final LXy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCB/a;


# instance fields
.field public final a:LQi/a;

.field public final b:LOs/a;

.field public final c:LYr/b;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LQi/a;LOs/a;LYr/b;)V
    .locals 1

    const-string v0, "backgroundEffectViewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManagerAccessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXy/a;->a:LQi/a;

    iput-object p2, p0, LXy/a;->b:LOs/a;

    iput-object p3, p0, LXy/a;->c:LYr/b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LXy/a;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p0, p0, LXy/a;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSl1/t0;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 8

    const-string v0, "contentMetadataTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXy/a;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl1/t0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LSl1/t0;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, LSl1/t0;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v2, LXy/a$a;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v5, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, LXy/a$a;-><init>(LXy/a;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iget-object p0, v3, LXy/a;->a:LQi/a;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v2, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
