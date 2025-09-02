.class public final Lsa1/c$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa2f4068c73be4b3L


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public volatile b:Z

.field public volatile c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lsa1/c$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lsa1/c$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa1/c$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lsa1/c$b;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lsa1/c$a;->a:LU91/s;

    iget-object v2, p1, Lsa1/c$a;->c:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p1, Lsa1/c$a;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v5, p1, Lsa1/c$a;->d:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iput-object v6, p1, Lsa1/c$a;->c:Ljava/lang/Integer;

    return-void

    :cond_3
    iget v5, p0, Lsa1/c$b;->c:I

    :goto_2
    if-eq v5, v2, :cond_7

    iget-boolean v7, p1, Lsa1/c$a;->d:Z

    if-eqz v7, :cond_4

    iput-object v6, p1, Lsa1/c$a;->c:Ljava/lang/Integer;

    return-void

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-boolean v8, p0, Lsa1/c$b;->b:Z

    if-eqz v8, :cond_6

    add-int/lit8 v8, v2, 0x1

    if-ne v8, v5, :cond_6

    iget v5, p0, Lsa1/c$b;->c:I

    if-ne v8, v5, :cond_6

    sget-object p0, Lma1/f;->COMPLETE:Lma1/f;

    if-ne v7, p0, :cond_5

    invoke-interface {v1}, LU91/s;->onComplete()V

    goto :goto_3

    :cond_5
    check-cast v7, Lma1/f$b;

    iget-object p0, v7, Lma1/f$b;->a:Ljava/lang/Throwable;

    invoke-interface {v1, p0}, LU91/s;->onError(Ljava/lang/Throwable;)V

    :goto_3
    iput-object v6, p1, Lsa1/c$a;->c:Ljava/lang/Integer;

    iput-boolean v3, p1, Lsa1/c$a;->d:Z

    return-void

    :cond_6
    invoke-interface {v1, v7}, LU91/s;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget v5, p0, Lsa1/c$b;->c:I

    if-eq v2, v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Lsa1/c$a;->c:Ljava/lang/Integer;

    neg-int v4, v4

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_2

    :goto_4
    return-void
.end method
