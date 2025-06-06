.class public final Lha1/u$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU91/w;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha1/u;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LV91/c;",
        ">;",
        "LU91/w<",
        "TT;>;",
        "LV91/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x49c1089e3ffdd225L


# instance fields
.field public final a:LU91/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/w<",
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
            "LU91/y<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU91/w;LX91/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/w<",
            "-TT;>;",
            "LX91/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LU91/y<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lha1/u$a;->a:LU91/w;

    iput-object p2, p0, Lha1/u$a;->b:LX91/g;

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 0

    invoke-static {p0, p1}, LY91/b;->j(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lha1/u$a;->a:LU91/w;

    invoke-interface {p1, p0}, LU91/w;->b(LV91/c;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV91/c;

    invoke-static {p0}, LY91/b;->d(LV91/c;)Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lha1/u$a;->a:LU91/w;

    :try_start_0
    iget-object v1, p0, Lha1/u$a;->b:LX91/g;

    invoke-interface {v1, p1}, LX91/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The nextFunction returned a null SingleSource."

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, LU91/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, LK8/x;

    invoke-direct {p1, p0, v0}, LK8/x;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LU91/w;)V

    invoke-interface {v1, p1}, LU91/y;->c(LU91/w;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    new-instance v1, LW91/a;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, LW91/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, LU91/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lha1/u$a;->a:LU91/w;

    invoke-interface {p0, p1}, LU91/w;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
