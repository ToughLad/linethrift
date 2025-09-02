.class public final Lda1/l;
.super LU91/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU91/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lr7/g;


# direct methods
.method public constructor <init>(Lr7/g;)V
    .locals 0

    invoke-direct {p0}, LU91/g;-><init>()V

    iput-object p1, p0, Lda1/l;->b:Lr7/g;

    return-void
.end method


# virtual methods
.method public final g(Ljn1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lla1/c;

    move-object v1, p1

    check-cast v1, LU91/i;

    invoke-direct {v0, v1}, Lla1/c;-><init>(LU91/i;)V

    invoke-interface {p1, v0}, Ljn1/b;->h(Ljn1/c;)V

    iget-object p0, p0, Lda1/l;->b:Lr7/g;

    :try_start_0
    invoke-virtual {p0}, Lr7/g;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const-string p0, "The future returned a null value."

    invoke-static {p0}, Lma1/e;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    invoke-interface {p1, p0}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lla1/c;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
