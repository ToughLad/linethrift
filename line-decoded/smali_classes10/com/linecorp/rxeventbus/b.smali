.class public final Lcom/linecorp/rxeventbus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/rxeventbus/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/rxeventbus/b$b;,
        Lcom/linecorp/rxeventbus/b$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/EnumMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lw91/b;

.field public final h:LL91/d;

.field public final i:LBV0/a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/util/y;)V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, LBV0/b;

    invoke-direct {v1, v0}, LBV0/b;-><init>(Ljava/util/HashSet;)V

    invoke-static {}, Lw91/a;->a()Lw91/b;

    move-result-object v0

    sget-object v1, Lua1/a;->a:Lv91/m;

    new-instance v1, LL91/d;

    invoke-direct {v1, p1}, LL91/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/rxeventbus/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/rxeventbus/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/EnumMap;

    const-class v2, Lcom/linecorp/rxeventbus/SubscriberType;

    invoke-direct {p1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/linecorp/rxeventbus/b;->e:Ljava/util/EnumMap;

    invoke-static {}, Lcom/linecorp/rxeventbus/SubscriberType;->values()[Lcom/linecorp/rxeventbus/SubscriberType;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    iget-object v5, p0, Lcom/linecorp/rxeventbus/b;->e:Ljava/util/EnumMap;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/rxeventbus/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/rxeventbus/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/linecorp/rxeventbus/b;->g:Lw91/b;

    iput-object v1, p0, Lcom/linecorp/rxeventbus/b;->h:LL91/d;

    new-instance p1, LBV0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/rxeventbus/b;->i:LBV0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/rxeventbus/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/rxeventbus/b$a;

    iget-object p1, p1, Lcom/linecorp/rxeventbus/b$a;->a:LD91/i;

    invoke-static {p1}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/rxeventbus/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    goto/16 :goto_5

    :cond_0
    const-class v2, Lcom/linecorp/rxeventbus/EnableSticky;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object v6, v0

    :goto_1
    const-class v7, Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lcom/linecorp/rxeventbus/SubscriberType;->STICKY_TYPES:[Lcom/linecorp/rxeventbus/SubscriberType;

    array-length v7, v6

    move v8, v4

    :goto_4
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    invoke-virtual {p0, v3, v9}, Lcom/linecorp/rxeventbus/b;->d(Ljava/lang/Class;Lcom/linecorp/rxeventbus/SubscriberType;)Lv91/i;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    :goto_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/linecorp/rxeventbus/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva1/d;

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Lv91/l;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/linecorp/rxeventbus/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v5, v0, Lcom/linecorp/rxeventbus/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    goto :goto_5

    :cond_1
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_5

    aget-object v12, v7, v10

    const-class v11, Lcom/linecorp/rxeventbus/Subscribe;

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lcom/linecorp/rxeventbus/Subscribe;

    const-class v13, Lcom/linecorp/rxeventbus/IntervalFilter;

    if-nez v11, :cond_2

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    goto :goto_4

    :cond_2
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    array-length v15, v14

    aget-object v14, v14, v9

    invoke-interface {v11}, Lcom/linecorp/rxeventbus/Subscribe;->value()Lcom/linecorp/rxeventbus/SubscriberType;

    move-result-object v11

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Lcom/linecorp/rxeventbus/IntervalFilter;

    if-eqz v13, :cond_3

    invoke-interface {v13}, Lcom/linecorp/rxeventbus/IntervalFilter;->type()Lcom/linecorp/rxeventbus/IntervalFilterType;

    move-result-object v15

    goto :goto_1

    :cond_3
    sget-object v15, Lcom/linecorp/rxeventbus/IntervalFilterType;->NONE:Lcom/linecorp/rxeventbus/IntervalFilterType;

    :goto_1
    if-eqz v13, :cond_4

    invoke-interface {v13}, Lcom/linecorp/rxeventbus/IntervalFilter;->intervalMillis()I

    move-result v13

    :goto_2
    move/from16 v16, v13

    move-object v13, v14

    move-object v14, v11

    goto :goto_3

    :cond_4
    const/16 v13, 0x3e8

    goto :goto_2

    :goto_3
    new-instance v11, Lcom/linecorp/rxeventbus/b$b;

    invoke-direct/range {v11 .. v16}, Lcom/linecorp/rxeventbus/b$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lcom/linecorp/rxeventbus/SubscriberType;Lcom/linecorp/rxeventbus/IntervalFilterType;I)V

    invoke-virtual {v6, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    :goto_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/rxeventbus/b$b;

    iget-object v6, v5, Lcom/linecorp/rxeventbus/b$b;->a:Ljava/lang/reflect/Method;

    new-instance v7, Lcom/linecorp/rxeventbus/a;

    iget-object v8, v5, Lcom/linecorp/rxeventbus/b$b;->c:Lcom/linecorp/rxeventbus/SubscriberType;

    invoke-direct {v7, v0, v1, v6, v8}, Lcom/linecorp/rxeventbus/a;-><init>(Lcom/linecorp/rxeventbus/b;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/linecorp/rxeventbus/SubscriberType;)V

    iget-object v6, v5, Lcom/linecorp/rxeventbus/b$b;->b:Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Lcom/linecorp/rxeventbus/b;->d(Ljava/lang/Class;Lcom/linecorp/rxeventbus/SubscriberType;)Lv91/i;

    move-result-object v6

    invoke-virtual {v8}, Lcom/linecorp/rxeventbus/SubscriberType;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/linecorp/rxeventbus/b;->h:LL91/d;

    goto :goto_7

    :cond_6
    iget-object v8, v0, Lcom/linecorp/rxeventbus/b;->g:Lw91/b;

    :goto_7
    iget-object v9, v5, Lcom/linecorp/rxeventbus/b$b;->d:Lcom/linecorp/rxeventbus/IntervalFilterType;

    iget v5, v5, Lcom/linecorp/rxeventbus/b$b;->e:I

    invoke-virtual {v9, v6, v5, v8}, Lcom/linecorp/rxeventbus/IntervalFilterType;->filter(Lv91/i;ILv91/m;)Lv91/i;

    move-result-object v5

    invoke-virtual {v5, v7}, Lv91/i;->e(Lz91/c;)LD91/i;

    move-result-object v5

    new-instance v6, Lcom/linecorp/rxeventbus/b$a;

    invoke-direct {v6, v7, v5}, Lcom/linecorp/rxeventbus/b$a;-><init>(Lcom/linecorp/rxeventbus/a;LD91/i;)V

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/Class;Lcom/linecorp/rxeventbus/SubscriberType;)Lv91/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/linecorp/rxeventbus/SubscriberType;",
            ")",
            "Lv91/i<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/rxeventbus/b;->e:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv91/i;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/rxeventbus/SubscriberType;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/linecorp/rxeventbus/EnableSticky;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    :cond_1
    iget-object v1, p0, Lcom/linecorp/rxeventbus/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lva1/b;

    invoke-direct {v2}, Lva1/b;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva1/d;

    invoke-virtual {p2}, Lcom/linecorp/rxeventbus/SubscriberType;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lva1/a;

    invoke-direct {v2}, Lva1/a;-><init>()V

    new-instance v3, LD71/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LD71/a;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LB91/a;->e:LB91/a$f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LD91/i;

    invoke-direct {v5, v3, v4}, LD91/i;-><init>(Lz91/c;Lz91/c;)V

    invoke-virtual {v1, v5}, Lv91/i;->c(Lv91/l;)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/linecorp/rxeventbus/SubscriberType;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/linecorp/rxeventbus/b;->h:LL91/d;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/linecorp/rxeventbus/b;->g:Lw91/b;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lv91/d;->a:I

    const-string v2, "scheduler is null"

    invoke-static {p0, v2}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bufferSize"

    invoke-static {p2, v2}, LB91/b;->c(ILjava/lang/String;)V

    new-instance v2, LI91/p;

    invoke-direct {v2, v1, p2, p0}, LI91/p;-><init>(Lv91/i;ILv91/m;)V

    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv91/i;

    if-eqz p0, :cond_4

    if-eqz v5, :cond_4

    invoke-static {v5}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv91/i;

    return-object p0
.end method
