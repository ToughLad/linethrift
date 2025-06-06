.class public final Lca1/v$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU91/c;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca1/v;
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
        "LU91/c;",
        "LV91/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x45a560c5d483e80eL


# instance fields
.field public final a:LU91/c;

.field public final b:LX91/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LU91/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(LU91/c;LX91/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/c;",
            "LX91/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "LU91/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lca1/v$a;->a:LU91/c;

    iput-object p2, p0, Lca1/v$a;->b:LX91/g;

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 0

    invoke-static {p0, p1}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

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

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, Lca1/v$a;->a:LU91/c;

    invoke-interface {p0}, LU91/c;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lca1/v$a;->c:Z

    iget-object v1, p0, Lca1/v$a;->a:LU91/c;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LU91/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca1/v$a;->c:Z

    :try_start_0
    iget-object v0, p0, Lca1/v$a;->b:LX91/g;

    invoke-interface {v0, p1}, LX91/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The errorMapper returned a null CompletableSource"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, LU91/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p0}, LU91/e;->a(LU91/c;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    new-instance v0, LW91/a;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LW91/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LU91/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
