.class public final Lga1/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/A;
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
        "LU91/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LU91/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:LX91/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LU91/r<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:LY91/e;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(LU91/s;LX91/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TT;>;",
            "LX91/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LU91/r<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga1/A$a;->a:LU91/s;

    iput-object p2, p0, Lga1/A$a;->b:LX91/g;

    new-instance p1, LY91/e;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lga1/A$a;->c:LY91/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lga1/A$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lga1/A$a;->a:LU91/s;

    invoke-interface {p0, p1}, LU91/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LV91/c;)V
    .locals 0

    iget-object p0, p0, Lga1/A$a;->c:LY91/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lga1/A$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/A$a;->e:Z

    iput-boolean v0, p0, Lga1/A$a;->d:Z

    iget-object p0, p0, Lga1/A$a;->a:LU91/s;

    invoke-interface {p0}, LU91/s;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lga1/A$a;->d:Z

    iget-object v1, p0, Lga1/A$a;->a:LU91/s;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lga1/A$a;->e:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v1, p1}, LU91/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/A$a;->d:Z

    :try_start_0
    iget-object v0, p0, Lga1/A$a;->b:LX91/g;

    invoke-interface {v0, p1}, LX91/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU91/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Observable is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v1, p0}, LU91/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v0, p0}, LU91/r;->c(LU91/s;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    new-instance v0, LW91/a;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LW91/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LU91/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
