.class public final Lkx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt/a;


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/Hy;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx/a;->a:Ljava/util/Queue;

    new-instance p1, Lcom/google/android/gms/internal/ads/Hy;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Hy;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkx/a;->b:Lcom/google/android/gms/internal/ads/Hy;

    return-void
.end method


# virtual methods
.method public final a(LDr/d;)V
    .locals 3

    const-string v0, "chatContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LDr/a;->s()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object p1

    sget-object v1, LAr/e;->MEMO:LAr/e;

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkx/a;->b:Lcom/google/android/gms/internal/ads/Hy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    const-string v1, "chatroom"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "roomType"

    const-string v2, "k"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "roomId"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hy;->b:Ljava/lang/Object;

    check-cast p0, Lcf1/y;

    const-string v0, "line.chatroom.view"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v0, LXz/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LXz/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lkx/a;->a:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lkx/a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method
