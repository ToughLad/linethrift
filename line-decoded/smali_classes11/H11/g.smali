.class public final LH11/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH11/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH11/g$a;,
        LH11/g$b;,
        LH11/g$c;,
        LH11/g$d;,
        LH11/g$e;,
        LH11/g$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LH11/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LH11/g$g;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/DataChannelControl;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/DataChannelControl;",
            "Ljava/util/Set<",
            "+",
            "LH11/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH11/g;->a:Ljava/lang/Object;

    iput-object p2, p0, LH11/g;->b:Ljava/util/Set;

    new-instance p1, LH11/g$g;

    invoke-direct {p1, p0}, LH11/g$g;-><init>(LH11/g;)V

    iput-object p1, p0, LH11/g;->c:LH11/g$g;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LH11/h;

    invoke-virtual {v1}, LH11/h;->e()Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    move-result-object v2

    sget-object v3, LH11/g$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    new-instance v2, LH11/g$a;

    invoke-direct {v2, p0, v1}, LH11/g$a;-><init>(LH11/g;LH11/h;)V

    goto :goto_2

    :cond_3
    new-instance v2, LH11/g$c;

    invoke-direct {v2, p0, v1}, LH11/g$e;-><init>(LH11/g;LH11/h;)V

    :goto_2
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iput-object p1, p0, LH11/g;->d:Ljava/util/LinkedHashMap;

    new-instance p1, LC11/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LC11/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LH11/g;->e:Lkotlin/Lazy;

    iget-object p1, p0, LH11/g;->a:Ljava/lang/Object;

    new-instance p2, LB/b1;

    invoke-direct {p2, p0}, LB/b1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/linecorp/andromeda/DataChannelControl;->setDataChannelSupportChecker(Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;)V

    iget-object p1, p0, LH11/g;->a:Ljava/lang/Object;

    iget-object p0, p0, LH11/g;->c:LH11/g$g;

    invoke-interface {p1, p0}, Lcom/linecorp/andromeda/DataChannelControl;->registerDataChannelEventSubscriber(Lcom/linecorp/andromeda/DataChannelControl$EventSubscriber;)V

    return-void
.end method


# virtual methods
.method public final a(LH11/h;Ljava/nio/ByteBuffer;I)Z
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH11/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH11/g$e;

    if-eqz p0, :cond_0

    sget-object p1, LH11/d;->SEND:LH11/d;

    iget-object p1, p0, LH11/g$e;->e:Ljava/util/LinkedList;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "sendData(null, "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DataChannel"

    invoke-static {v2, p1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LH11/g$e;->a:LH11/h;

    invoke-virtual {p1}, LH11/h;->a()LH11/c;

    move-result-object p1

    invoke-interface {p1, p2, v0, v1}, LH11/c;->b(Ljava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p3, v0, v1, p1}, LH11/g$e;->d(IJLjava/nio/ByteBuffer;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(LH11/h;LH11/f$a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH11/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH11/g$e;

    if-eqz p0, :cond_0

    iget-object p0, p0, LH11/g$e;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(LH11/h;Ljava/nio/ByteBuffer;ILjava/lang/String;Ljava/lang/String;)I
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH11/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LH11/g$e;

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    sget-object v2, LH11/d;->SEND:LH11/d;

    if-nez p4, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p4

    :goto_0
    iget-object v3, v1, LH11/g$e;->e:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-string v0, "sendDataToUser("

    const-string v2, ", "

    invoke-static {v0, p4, v2, p5, v2}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DataChannel"

    invoke-static {v2, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LH11/g$e;->a:LH11/h;

    invoke-virtual {v0}, LH11/h;->a()LH11/c;

    move-result-object v0

    invoke-interface {v0, p2, v6, v7}, LH11/c;->b(Ljava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;

    move-result-object v4

    move v5, p3

    move-object v2, p4

    move-object v3, p5

    invoke-virtual/range {v1 .. v7}, LH11/g$e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)I

    move-result v0

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    if-ltz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, LH11/g;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, LH11/h;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method public final d(LH11/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH11/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH11/g$e;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, LH11/g$e;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LH11/g$e;->g:LH11/g;

    iget-object p1, p1, LH11/g;->a:Ljava/lang/Object;

    iget-object p0, p0, LH11/g$e;->a:LH11/h;

    invoke-virtual {p0}, LH11/h;->d()I

    move-result v0

    invoke-virtual {p0}, LH11/h;->e()Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, Lcom/linecorp/andromeda/DataChannelControl;->openDataChannel(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;)Z

    return-void

    :cond_0
    new-instance p1, LH11/g$d;

    invoke-direct {p1, p2}, LH11/g$d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LH11/g$e;->d:LH11/g$d;

    :cond_1
    return-void
.end method

.method public final e(LH11/h;LH11/f$a;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH11/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH11/g$e;

    if-eqz p0, :cond_5

    iget-object p1, p0, LH11/g$e;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, LH11/g$e;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LH11/f$a;->c()V

    :cond_0
    sget-object p1, LH11/d;->SEND:LH11/d;

    iget-object p1, p0, LH11/g$e;->e:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v1, LH11/d;->SEND:LH11/d;

    invoke-virtual {p2, v2, v1}, LH11/f$a;->b(Ljava/lang/String;LH11/d;)V

    goto :goto_0

    :cond_2
    sget-object v0, LH11/d;->RECEIVE:LH11/d;

    sget-object v1, LH11/d;->SEND:LH11/d;

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, LH11/g$e;->f:Ljava/util/LinkedList;

    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, v2

    :cond_4
    sget-object v0, LH11/d;->RECEIVE:LH11/d;

    invoke-virtual {p2, p1, v0}, LH11/f$a;->b(Ljava/lang/String;LH11/d;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, LH11/g;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/linecorp/andromeda/DataChannelControl;->isDataChannelSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LH11/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH11/g$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, LH11/g$e;->c:Z

    iget-object v1, v0, LH11/g$e;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH11/e;

    invoke-interface {v2}, LH11/e;->c()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, LH11/g$e;->d:LH11/g$d;

    if-eqz v1, :cond_2

    iget-boolean v2, v0, LH11/g$e;->c:Z

    iget-object v1, v1, LH11/g$d;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, LH11/g$e;->g:LH11/g;

    iget-object v2, v2, LH11/g;->a:Ljava/lang/Object;

    iget-object v3, v0, LH11/g$e;->a:LH11/h;

    invoke-virtual {v3}, LH11/h;->d()I

    move-result v4

    invoke-virtual {v3}, LH11/h;->e()Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    move-result-object v3

    invoke-interface {v2, v1, v4, v3}, Lcom/linecorp/andromeda/DataChannelControl;->openDataChannel(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;)Z

    goto :goto_2

    :cond_1
    new-instance v2, LH11/g$d;

    invoke-direct {v2, v1}, LH11/g$d;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LH11/g$e;->d:LH11/g$d;

    :cond_2
    :goto_2
    const/4 v1, 0x0

    iput-object v1, v0, LH11/g$e;->d:LH11/g$d;

    goto :goto_0

    :cond_3
    return-void
.end method
