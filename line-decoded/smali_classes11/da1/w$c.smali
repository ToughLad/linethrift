.class public final Lda1/w$c;
.super Lda1/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field public final d:LU91/i;


# direct methods
.method public constructor <init>(LU91/i;I)V
    .locals 0

    invoke-direct {p0, p2}, Lda1/w$a;-><init>(I)V

    iput-object p1, p0, Lda1/w$c;->d:LU91/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lda1/w$a;->a:I

    iget-object v1, p0, Lda1/w$c;->d:LU91/i;

    iget v2, p0, Lda1/w$a;->b:I

    :goto_0
    if-eq v2, v0, :cond_1

    iget-boolean v3, p0, Lda1/w$a;->c:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljn1/b;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lda1/w$a;->c:Z

    if-eqz p0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljn1/b;->onComplete()V

    return-void
.end method

.method public final b(J)V
    .locals 9

    iget v0, p0, Lda1/w$a;->a:I

    iget v1, p0, Lda1/w$a;->b:I

    iget-object v2, p0, Lda1/w$c;->d:LU91/i;

    const-wide/16 v3, 0x0

    :cond_0
    move-wide v5, v3

    :cond_1
    :goto_0
    cmp-long v7, v5, p1

    if-eqz v7, :cond_3

    if-eq v1, v0, :cond_3

    iget-boolean v7, p0, Lda1/w$a;->c:Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljn1/b;->a(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_4

    iget-boolean p0, p0, Lda1/w$a;->c:Z

    if-nez p0, :cond_5

    invoke-interface {v2}, Ljn1/b;->onComplete()V

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v7, v5, p1

    if-nez v7, :cond_1

    iput v1, p0, Lda1/w$a;->b:I

    neg-long p1, v5

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v5, p1, v3

    if-nez v5, :cond_0

    :cond_5
    :goto_1
    return-void
.end method
