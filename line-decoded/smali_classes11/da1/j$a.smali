.class public final Lda1/j$a;
.super Lda1/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lda1/j$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field public final d:Loa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa1/a<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loa1/a;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa1/a<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lda1/j$c;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lda1/j$a;->d:Loa1/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lda1/j$c;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget-object v2, p0, Lda1/j$a;->d:Loa1/a;

    iget v3, p0, Lda1/j$c;->b:I

    :goto_0
    if-eq v3, v1, :cond_2

    iget-boolean v4, p0, Lda1/j$c;->c:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, v0, v3

    if-nez v4, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "The element at index "

    const-string v1, " is null"

    invoke-static {v3, v0, v1}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p0}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v2, v4}, Loa1/a;->c(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lda1/j$c;->c:Z

    if-eqz p0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-interface {v2}, Ljn1/b;->onComplete()V

    return-void
.end method

.method public final b(J)V
    .locals 10

    iget-object v0, p0, Lda1/j$c;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lda1/j$c;->b:I

    iget-object v3, p0, Lda1/j$a;->d:Loa1/a;

    const-wide/16 v4, 0x0

    :cond_0
    move-wide v6, v4

    :cond_1
    :goto_0
    cmp-long v8, v6, p1

    if-eqz v8, :cond_5

    if-eq v2, v1, :cond_5

    iget-boolean v8, p0, Lda1/j$c;->c:Z

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    aget-object v8, v0, v2

    if-nez v8, :cond_3

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "The element at index "

    const-string p2, " is null"

    invoke-static {v2, p1, p2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p0}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v3, v8}, Loa1/a;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-ne v2, v1, :cond_6

    iget-boolean p0, p0, Lda1/j$c;->c:Z

    if-nez p0, :cond_7

    invoke-interface {v3}, Ljn1/b;->onComplete()V

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v8, v6, p1

    if-nez v8, :cond_1

    iput v2, p0, Lda1/j$c;->b:I

    neg-long p1, v6

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    :cond_7
    :goto_1
    return-void
.end method
