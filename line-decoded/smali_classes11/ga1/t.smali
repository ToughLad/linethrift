.class public final Lga1/t;
.super LU91/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU91/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LU91/o;-><init>()V

    iput-object p1, p0, Lga1/t;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final t(LU91/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lga1/t;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_0

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, p0}, LU91/s;->b(LV91/c;)V

    invoke-interface {p1}, LU91/s;->onComplete()V

    return-void

    :cond_0
    new-instance v0, Lga1/t$a;

    invoke-direct {v0, p1, p0}, Lga1/t$a;-><init>(LU91/s;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, LU91/s;->b(LV91/c;)V

    iget-boolean p0, v0, Lga1/t$a;->d:Z

    if-nez p0, :cond_4

    :cond_1
    iget-boolean p0, v0, Lga1/t$a;->c:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p0, v0, Lga1/t$a;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The iterator returned a null value"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Lga1/t$a;->a:LU91/s;

    invoke-interface {p1, p0}, LU91/s;->a(Ljava/lang/Object;)V

    iget-boolean p0, v0, Lga1/t$a;->c:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object p0, v0, Lga1/t$a;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p0, :cond_1

    iget-boolean p0, v0, Lga1/t$a;->c:Z

    if-nez p0, :cond_4

    iget-object p0, v0, Lga1/t$a;->a:LU91/s;

    invoke-interface {p0}, LU91/s;->onComplete()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lga1/t$a;->a:LU91/s;

    invoke-interface {p1, p0}, LU91/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lga1/t$a;->a:LU91/s;

    invoke-interface {p1, p0}, LU91/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    sget-object v0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, v0}, LU91/s;->b(LV91/c;)V

    invoke-interface {p1, p0}, LU91/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_3
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    sget-object v0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, v0}, LU91/s;->b(LV91/c;)V

    invoke-interface {p1, p0}, LU91/s;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
