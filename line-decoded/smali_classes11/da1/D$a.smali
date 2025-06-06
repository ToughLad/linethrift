.class public final Lda1/D$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljn1/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LV91/c;",
        ">;",
        "Ljn1/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field public final a:LU91/i;

.field public volatile b:Z


# direct methods
.method public constructor <init>(LU91/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lda1/D$a;->a:LU91/i;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LY91/b;->DISPOSED:LY91/b;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lda1/D$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda1/D$a;->a:LU91/i;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljn1/b;->a(Ljava/lang/Object;)V

    sget-object v0, LY91/c;->INSTANCE:LY91/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Lda1/D$a;->a:LU91/i;

    invoke-interface {p0}, Ljn1/b;->onComplete()V

    return-void

    :cond_0
    sget-object v0, LY91/c;->INSTANCE:LY91/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Lda1/D$a;->a:LU91/i;

    new-instance v0, LW91/b;

    const-string v1, "Could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final u(J)V
    .locals 0

    invoke-static {p1, p2}, Lla1/g;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lda1/D$a;->b:Z

    :cond_0
    return-void
.end method
