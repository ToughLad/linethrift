.class public final Lda1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/i;
.implements Ljn1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/f;
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
        "Ljava/lang/Object;",
        "LU91/i<",
        "TT;>;",
        "Ljn1/c;"
    }
.end annotation


# instance fields
.field public final a:LU91/i;

.field public final b:LZ91/a$i;

.field public final c:LZ91/a$j;

.field public final d:LX91/a;

.field public e:Ljn1/c;


# direct methods
.method public constructor <init>(LU91/i;LZ91/a$i;LZ91/a$j;LX91/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda1/f$a;->a:LU91/i;

    iput-object p2, p0, Lda1/f$a;->b:LZ91/a$i;

    iput-object p4, p0, Lda1/f$a;->d:LX91/a;

    iput-object p3, p0, Lda1/f$a;->c:LZ91/a$j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lda1/f$a;->a:LU91/i;

    invoke-interface {p0, p1}, Ljn1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lda1/f$a;->e:Ljn1/c;

    sget-object v1, Lla1/g;->CANCELLED:Lla1/g;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lda1/f$a;->e:Ljn1/c;

    :try_start_0
    iget-object p0, p0, Lda1/f$a;->d:LX91/a;

    invoke-interface {p0}, LX91/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Ljn1/c;->cancel()V

    :cond_0
    return-void
.end method

.method public final h(Ljn1/c;)V
    .locals 2

    iget-object v0, p0, Lda1/f$a;->a:LU91/i;

    :try_start_0
    iget-object v1, p0, Lda1/f$a;->b:LZ91/a$i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lda1/f$a;->e:Ljn1/c;

    invoke-static {v1, p1}, Lla1/g;->g(Ljn1/c;Ljn1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lda1/f$a;->e:Ljn1/c;

    invoke-interface {v0, p0}, Ljn1/b;->h(Ljn1/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ljn1/c;->cancel()V

    sget-object p1, Lla1/g;->CANCELLED:Lla1/g;

    iput-object p1, p0, Lda1/f$a;->e:Ljn1/c;

    invoke-static {v1, v0}, Lla1/d;->a(Ljava/lang/Throwable;LU91/i;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lda1/f$a;->e:Ljn1/c;

    sget-object v1, Lla1/g;->CANCELLED:Lla1/g;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lda1/f$a;->a:LU91/i;

    invoke-interface {p0}, Ljn1/b;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lda1/f$a;->e:Ljn1/c;

    sget-object v1, Lla1/g;->CANCELLED:Lla1/g;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lda1/f$a;->a:LU91/i;

    invoke-interface {p0, p1}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lda1/f$a;->c:LZ91/a$j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lda1/f$a;->e:Ljn1/c;

    invoke-interface {p0, p1, p2}, Ljn1/c;->u(J)V

    return-void
.end method
