.class public final Lda1/z;
.super LU91/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LU91/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:LJv0/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LJv0/a;)V
    .locals 0

    invoke-direct {p0}, LU91/g;-><init>()V

    iput-object p1, p0, Lda1/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lda1/z;->c:LJv0/a;

    return-void
.end method


# virtual methods
.method public final g(Ljn1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lda1/z;->c:LJv0/a;

    iget-object p0, p0, Lda1/z;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LJv0/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p0, LX91/i;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, LX91/i;

    invoke-interface {p0}, LX91/i;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    check-cast p1, LU91/i;

    sget-object p0, Lla1/d;->INSTANCE:Lla1/d;

    invoke-interface {p1, p0}, Ljn1/b;->h(Ljn1/c;)V

    invoke-interface {p1}, Ljn1/b;->onComplete()V

    return-void

    :cond_0
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

    return-void

    :cond_1
    invoke-interface {p0, p1}, Ljn1/a;->b(Ljn1/b;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    check-cast p1, LU91/i;

    invoke-static {p0, p1}, Lla1/d;->a(Ljava/lang/Throwable;LU91/i;)V

    return-void
.end method
