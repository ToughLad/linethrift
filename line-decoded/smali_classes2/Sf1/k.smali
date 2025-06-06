.class public final LSf1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LSf1/k;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSf1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, LSf1/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, LSf1/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sput-object v0, LSf1/k;->c:LSf1/k;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LSf1/g;->d:LSf1/g;

    invoke-virtual {v0, p0}, LSf1/g;->c(Ljava/lang/String;)LLf/b;

    move-result-object p0

    invoke-virtual {p0}, LLf/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk1/X2;

    iget-object p0, p0, Lhk1/X2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Lhk1/X2;)Z
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lhk1/X2;->c:J

    iget-object p0, p0, Lhk1/X2;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LSf1/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/X2;

    invoke-static {v0}, LSf1/k;->d(Lhk1/X2;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lhk1/X2;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, LSf1/g;->d:LSf1/g;

    invoke-virtual {v0, p1}, LSf1/g;->g(Ljava/lang/String;)Lhk1/X2;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, LSf1/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, v0, Lhk1/X2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LSf1/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LSf1/k;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, LSf1/g;->d:LSf1/g;

    invoke-virtual {v0, p1, p2}, LSf1/g;->h(Ljava/lang/String;Z)LLf/b;

    move-result-object p2

    invoke-virtual {p2}, LLf/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p2}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhk1/X2;

    if-eqz p1, :cond_1

    iget-object p0, p0, LSf1/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p2, Lhk1/X2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final f(I)V
    .locals 3

    sget-object v0, LAg1/a$b;->APP_CHANNELS_FOR_BATCH_UPDATE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAg1/a$b;

    sget-object v2, LJb1/b;->d:LIa1/c;

    invoke-virtual {v1, v2}, LAg1/a$b;->a(LIa1/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LSf1/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk1/X2;

    invoke-static {v1}, LSf1/k;->d(Lhk1/X2;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LSf1/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LSf1/g;->d:LSf1/g;

    new-instance v1, LSf1/j;

    invoke-direct {v1, p0, p1}, LSf1/j;-><init>(LSf1/k;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LSf1/g$h;

    invoke-direct {p0, v0, v1}, LSf1/g$h;-><init>(LSf1/g;LSf1/g$c;)V

    iget-object p1, v0, LSf1/g;->a:Ljp/naver/line/android/util/y;

    invoke-virtual {p1, p0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
