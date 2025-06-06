.class public final LLQ/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRr0/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LE81/h;->LEFT:LE81/h;

    .line 3
    sget-object v1, LE81/a;->Up:LE81/a;

    sget-object v2, LE81/a;->Left:LE81/a;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 4
    sget-object v4, LE81/a;->Down:LE81/a;

    sget-object v5, LE81/a;->Right:LE81/a;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 5
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 6
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v3, v6, v7, v8}, [Lkotlin/Pair;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 8
    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v3}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 10
    sget-object v3, LE81/h;->RIGHT:LE81/h;

    .line 11
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 12
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 13
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 14
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v6, v7, v4, v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 20
    iput-object v1, p0, LLQ/k0;->a:Ljava/lang/Object;

    .line 21
    sget-object v0, LE81/h;->TOP:LE81/h;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LLQ/k0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRr0/b;LLt0/e;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LLQ/k0;->a:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LLQ/k0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKQ/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LLQ/k0;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LLQ/k0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltn1/a;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LLQ/k0;->b:Ljava/lang/Object;

    .line 30
    sget-object v0, Ltn1/a;->UINT8:Ltn1/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ltn1/a;->FLOAT32:Ltn1/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Illegal data type for TensorImage: Only FLOAT32 and UINT8 are accepted"

    invoke-static {v1, v0}, LB90/b;->a(Ljava/lang/String;Z)V

    .line 31
    iput-object p1, p0, LLQ/k0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lxs0/a;
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAK0/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LAK0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLQ/k0;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs0/a;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LML/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, LML/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLQ/k0;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    return-void
.end method

.method public c()Lvn1/b;
    .locals 3

    iget-object p0, p0, LLQ/k0;->b:Ljava/lang/Object;

    check-cast p0, Lvn1/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lvn1/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object v0, Lvn1/b$h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lvn1/b;->GRAYSCALE:Lvn1/b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bitmap configuration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", is not supported yet."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lvn1/b;->RGB:Lvn1/b;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No image has been loaded yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()I
    .locals 1

    iget-object p0, p0, LLQ/k0;->b:Ljava/lang/Object;

    check-cast p0, Lvn1/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvn1/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No image has been loaded yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()I
    .locals 1

    iget-object p0, p0, LLQ/k0;->b:Ljava/lang/Object;

    check-cast p0, Lvn1/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvn1/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No image has been loaded yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFr0/H;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LFr0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLQ/k0;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public i()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LLQ/k0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LLt0/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, LAj/E;

    const/16 v0, 0xc

    invoke-direct {v5, v1, v0}, LAj/E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LLt0/d;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LLt0/d;-><init>(LLt0/e;JLAj/E;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v2, LLt0/e;->c:LSl1/F;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, LLQ/k0;->a:Ljava/lang/Object;

    check-cast p0, LRr0/b;

    invoke-interface {p0}, LRr0/b;->i()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LSl1/x0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast p0, Ljava/util/List;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, LSl1/x0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    throw p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1

    const-string v0, "squareId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchableKeyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYs0/d;

    invoke-direct {v0, p0, p1, p2, p3}, LYs0/d;-><init>(LLQ/k0;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LLQ/k0;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public k(Lxs0/a;Ljava/util/Set;)I
    .locals 2

    const-string v0, "chat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFr0/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LFr0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LLQ/k0;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public l(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "chatIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFP/e0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LFP/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLQ/k0;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LLQ/k0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LLt0/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, LAj/E;

    const/16 v0, 0xc

    invoke-direct {v5, v1, v0}, LAj/E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LLt0/d;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LLt0/d;-><init>(LLt0/e;JLAj/E;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v2, LLt0/e;->c:LSl1/F;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, LLQ/k0;->a:Ljava/lang/Object;

    check-cast p0, LRr0/b;

    invoke-interface {p0}, LRr0/b;->m()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LSl1/x0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast p0, Ljava/util/List;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, LSl1/x0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    throw p0
.end method

.method public n(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "squareGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYs0/b;

    invoke-direct {v0, p0, p1, p2}, LYs0/b;-><init>(LLQ/k0;Ljava/lang/String;Z)V

    iget-object p0, p0, LLQ/k0;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFr0/J;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LFr0/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLQ/k0;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    return-void
.end method

.method public p()I
    .locals 2

    new-instance v0, LAK0/c;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAK0/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LLQ/k0;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public q(Ljava/lang/String;Lxs0/b;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareArchivedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYs0/c;

    invoke-direct {v0, p0, p1, p2}, LYs0/c;-><init>(LLQ/k0;Ljava/lang/String;Lxs0/b;)V

    iget-object p0, p0, LLQ/k0;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOl/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LOl/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLQ/k0;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    return-void
.end method

.method public s()Ljava/util/List;
    .locals 2

    new-instance v0, LAK0/f;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LAK0/f;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LLQ/k0;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public t(Ljava/lang/String;)LVl1/i;
    .locals 1

    const-string v0, "squareId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLQ/k0;->a:Ljava/lang/Object;

    check-cast p0, LRr0/b;

    invoke-interface {p0, p1}, LRr0/b;->t(Ljava/lang/String;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/String;)LVl1/i;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLQ/k0;->a:Ljava/lang/Object;

    check-cast p0, LRr0/b;

    invoke-interface {p0, p1}, LRr0/b;->u(Ljava/lang/String;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public v(Lxs0/a;)J
    .locals 2

    new-instance v0, LKd1/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LKd1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLQ/k0;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
