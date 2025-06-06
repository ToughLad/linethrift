.class public final Lda1/i;
.super Lda1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1/i$a;,
        Lda1/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lda1/b<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:LJv0/a;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lda1/A;LJv0/a;II)V
    .locals 0

    invoke-direct {p0, p1}, Lda1/b;-><init>(LU91/g;)V

    iput-object p2, p0, Lda1/i;->c:LJv0/a;

    iput p3, p0, Lda1/i;->d:I

    iput p4, p0, Lda1/i;->e:I

    return-void
.end method


# virtual methods
.method public final g(Ljn1/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lda1/b;->b:LU91/g;

    instance-of v1, v0, LX91/i;

    iget-object v2, p0, Lda1/i;->c:LJv0/a;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, LX91/i;

    invoke-interface {v0}, LX91/i;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    check-cast p1, LU91/i;

    sget-object p0, Lla1/d;->INSTANCE:Lla1/d;

    invoke-interface {p1, p0}, Ljn1/b;->h(Ljn1/c;)V

    invoke-interface {p1}, Ljn1/b;->onComplete()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, p0}, LJv0/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn1/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v0, p0, LX91/i;

    if-eqz v0, :cond_2

    :try_start_2
    check-cast p0, LX91/i;

    invoke-interface {p0}, LX91/i;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    check-cast p1, LU91/i;

    sget-object p0, Lla1/d;->INSTANCE:Lla1/d;

    invoke-interface {p1, p0}, Ljn1/b;->h(Ljn1/c;)V

    invoke-interface {p1}, Ljn1/b;->onComplete()V

    return-void

    :cond_1
    new-instance v0, Lla1/e;

    move-object v1, p1

    check-cast v1, LU91/i;

    invoke-direct {v0, v1, p0}, Lla1/e;-><init>(LU91/i;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljn1/b;->h(Ljn1/c;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    check-cast p1, LU91/i;

    invoke-static {p0, p1}, Lla1/d;->a(Ljava/lang/Throwable;LU91/i;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1}, Ljn1/a;->b(Ljn1/b;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    check-cast p1, LU91/i;

    invoke-static {p0, p1}, Lla1/d;->a(Ljava/lang/Throwable;LU91/i;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    check-cast p1, LU91/i;

    invoke-static {p0, p1}, Lla1/d;->a(Ljava/lang/Throwable;LU91/i;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lda1/i$b;

    iget v3, p0, Lda1/i;->e:I

    check-cast p1, LU91/i;

    iget p0, p0, Lda1/i;->d:I

    invoke-direct {v1, p1, v2, p0, v3}, Lda1/i$b;-><init>(LU91/i;LJv0/a;II)V

    invoke-virtual {v0, v1}, LU91/g;->f(LU91/i;)V

    return-void
.end method
