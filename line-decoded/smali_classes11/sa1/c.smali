.class public final Lsa1/c;
.super Lsa1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa1/c$b;,
        Lsa1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsa1/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:[Lsa1/c$a;

.field public static final e:[Lsa1/c$a;

.field public static final f:[Ljava/lang/Object;


# instance fields
.field public final a:Lsa1/c$b;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lsa1/c$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lsa1/c$a;

    sput-object v1, Lsa1/c;->d:[Lsa1/c$a;

    new-array v1, v0, [Lsa1/c$a;

    sput-object v1, Lsa1/c;->e:[Lsa1/c$a;

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lsa1/c;->f:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsa1/c$b;)V
    .locals 1

    invoke-direct {p0}, Lsa1/e;-><init>()V

    iput-object p1, p0, Lsa1/c;->a:Lsa1/c$b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lsa1/c;->d:[Lsa1/c$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsa1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lma1/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsa1/c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsa1/c;->a:Lsa1/c$b;

    iget-object v1, v0, Lsa1/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lsa1/c$b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lsa1/c$b;->c:I

    iget-object p0, p0, Lsa1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsa1/c$a;

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Lsa1/c$b;->a(Lsa1/c$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(LV91/c;)V
    .locals 0

    iget-boolean p0, p0, Lsa1/c;->c:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV91/c;->dispose()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 4

    iget-boolean v0, p0, Lsa1/c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa1/c;->c:Z

    sget-object v1, Lma1/f;->COMPLETE:Lma1/f;

    iget-object v2, p0, Lsa1/c;->a:Lsa1/c$b;

    iget-object v3, v2, Lsa1/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v2, Lsa1/c$b;->c:I

    add-int/2addr v3, v0

    iput v3, v2, Lsa1/c$b;->c:I

    iput-boolean v0, v2, Lsa1/c$b;->b:Z

    iget-object v0, p0, Lsa1/c;->a:Lsa1/c$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lsa1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lsa1/c;->e:[Lsa1/c$a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsa1/c$a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Lsa1/c$b;->a(Lsa1/c$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lma1/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsa1/c;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa1/c;->c:Z

    new-instance v1, Lma1/f$b;

    invoke-direct {v1, p1}, Lma1/f$b;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lsa1/c;->a:Lsa1/c$b;

    iget-object v2, p1, Lsa1/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p1, Lsa1/c$b;->c:I

    add-int/2addr v2, v0

    iput v2, p1, Lsa1/c$b;->c:I

    iput-boolean v0, p1, Lsa1/c$b;->b:Z

    iget-object v0, p0, Lsa1/c;->a:Lsa1/c$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lsa1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lsa1/c;->e:[Lsa1/c$a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsa1/c$a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Lsa1/c$b;->a(Lsa1/c$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(LU91/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lsa1/c$a;

    invoke-direct {v0, p1, p0}, Lsa1/c$a;-><init>(LU91/s;Lsa1/c;)V

    invoke-interface {p1, v0}, LU91/s;->b(LV91/c;)V

    :goto_0
    iget-object p1, p0, Lsa1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsa1/c$a;

    sget-object v2, Lsa1/c;->e:[Lsa1/c$a;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lsa1/c$a;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, v2

    :cond_1
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean p1, v0, Lsa1/c$a;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lsa1/c;->y(Lsa1/c$a;)V

    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lsa1/c;->a:Lsa1/c$b;

    invoke-virtual {p0, v0}, Lsa1/c$b;->a(Lsa1/c$a;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0
.end method

.method public final y(Lsa1/c$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa1/c$a<",
            "TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lsa1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsa1/c$a;

    sget-object v2, Lsa1/c;->e:[Lsa1/c$a;

    if-eq v1, v2, :cond_7

    sget-object v2, Lsa1/c;->d:[Lsa1/c$a;

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

    new-array v2, v2, [Lsa1/c$a;

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
