.class public final Lda1/p$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Ljn1/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field public final a:LU91/i;

.field public b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LV91/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU91/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lda1/p$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lda1/p$a;->a:LU91/i;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lda1/p$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Lda1/p$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LY91/b;->DISPOSED:LY91/b;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    iget-object v2, p0, Lda1/p$a;->a:LU91/i;

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lda1/p$a;->b:J

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    iput-wide v5, p0, Lda1/p$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljn1/b;->a(Ljava/lang/Object;)V

    invoke-static {p0, v3, v4}, LHl1/c;->r(Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void

    :cond_0
    new-instance v1, LW91/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not emit value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lda1/p$a;->b:J

    const-string p0, " due to lack of requests"

    invoke-static {v4, v5, p0, v3}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void
.end method

.method public final u(J)V
    .locals 1

    invoke-static {p1, p2}, Lla1/g;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LHl1/c;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
