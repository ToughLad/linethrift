.class public final Lva1/b;
.super Lva1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lva1/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:[Lva1/b$a;

.field public static final d:[Lva1/b$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lva1/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lva1/b$a;

    sput-object v1, Lva1/b;->c:[Lva1/b$a;

    new-array v0, v0, [Lva1/b$a;

    sput-object v0, Lva1/b;->d:[Lva1/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lva1/d;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lva1/b;->d:[Lva1/b$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lva1/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lva1/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lva1/b$a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lva1/b$a;->a:Lv91/l;

    invoke-interface {v2, p1}, Lv91/l;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lx91/b;)V
    .locals 1

    iget-object p0, p0, Lva1/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lva1/b;->c:[Lva1/b$a;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lx91/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final f(Lv91/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lva1/b$a;

    invoke-direct {v0, p1, p0}, Lva1/b$a;-><init>(Lv91/l;Lva1/b;)V

    invoke-interface {p1, v0}, Lv91/l;->b(Lx91/b;)V

    :goto_0
    iget-object v1, p0, Lva1/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lva1/b$a;

    sget-object v3, Lva1/b;->c:[Lva1/b$a;

    if-ne v2, v3, :cond_1

    iget-object p0, p0, Lva1/b;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lv91/l;->onComplete()V

    return-void

    :cond_1
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lva1/b$a;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    :cond_2
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lva1/b;->h(Lva1/b$a;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    goto :goto_0
.end method

.method public final h(Lva1/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva1/b$a<",
            "TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lva1/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lva1/b$a;

    sget-object v2, Lva1/b;->c:[Lva1/b$a;

    if-eq v1, v2, :cond_7

    sget-object v2, Lva1/b;->d:[Lva1/b$a;

    if-ne v1, v2, :cond_0

    goto :goto_4

    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    if-ne v6, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :goto_2
    if-gez v5, :cond_3

    goto :goto_4

    :cond_3
    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v3, -0x1

    new-array v2, v2, [Lva1/b$a;

    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v5, 0x1

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_5

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final onComplete()V
    .locals 4

    iget-object p0, p0, Lva1/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva1/b;->c:[Lva1/b$a;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lva1/b$a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lva1/b$a;->a:Lv91/l;

    invoke-interface {v2}, Lv91/l;->onComplete()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lva1/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lva1/b;->c:[Lva1/b$a;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lva1/b;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lva1/b$a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lva1/b$a;->a:Lv91/l;

    invoke-interface {v2, p1}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
