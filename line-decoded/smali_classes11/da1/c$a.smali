.class public final Lda1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/i;
.implements Ljn1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1/c$a$a;,
        Lda1/c$a$b;,
        Lda1/c$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU91/i<",
        "TT;>;",
        "Ljn1/c;"
    }
.end annotation


# instance fields
.field public final a:LU91/i;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LU91/t$c;

.field public e:Ljn1/c;


# direct methods
.method public constructor <init>(LU91/i;JLjava/util/concurrent/TimeUnit;LU91/t$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda1/c$a;->a:LU91/i;

    iput-wide p2, p0, Lda1/c$a;->b:J

    iput-object p4, p0, Lda1/c$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lda1/c$a;->d:LU91/t$c;

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

    new-instance v0, Lda1/c$a$c;

    invoke-direct {v0, p0, p1}, Lda1/c$a$c;-><init>(Lda1/c$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lda1/c$a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lda1/c$a;->d:LU91/t$c;

    iget-wide v2, p0, Lda1/c$a;->b:J

    invoke-virtual {v1, v0, v2, v3, p1}, LU91/t$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lda1/c$a;->e:Ljn1/c;

    invoke-interface {v0}, Ljn1/c;->cancel()V

    iget-object p0, p0, Lda1/c$a;->d:LU91/t$c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void
.end method

.method public final h(Ljn1/c;)V
    .locals 1

    iget-object v0, p0, Lda1/c$a;->e:Ljn1/c;

    invoke-static {v0, p1}, Lla1/g;->g(Ljn1/c;Ljn1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lda1/c$a;->e:Ljn1/c;

    iget-object p1, p0, Lda1/c$a;->a:LU91/i;

    invoke-interface {p1, p0}, Ljn1/b;->h(Ljn1/c;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 5

    new-instance v0, Lda1/c$a$a;

    invoke-direct {v0, p0}, Lda1/c$a$a;-><init>(Lda1/c$a;)V

    iget-object v1, p0, Lda1/c$a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lda1/c$a;->d:LU91/t$c;

    iget-wide v3, p0, Lda1/c$a;->b:J

    invoke-virtual {v2, v0, v3, v4, v1}, LU91/t$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lda1/c$a$b;

    invoke-direct {v0, p0, p1}, Lda1/c$a$b;-><init>(Lda1/c$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lda1/c$a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lda1/c$a;->d:LU91/t$c;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, LU91/t$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;

    return-void
.end method

.method public final u(J)V
    .locals 0

    iget-object p0, p0, Lda1/c$a;->e:Ljn1/c;

    invoke-interface {p0, p1, p2}, Ljn1/c;->u(J)V

    return-void
.end method
