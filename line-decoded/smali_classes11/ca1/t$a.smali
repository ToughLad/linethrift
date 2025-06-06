.class public final Lca1/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LU91/c;

.field public final b:LX91/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/h<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU91/c;LX91/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/c;",
            "LX91/h<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca1/t$a;->a:LU91/c;

    iput-object p2, p0, Lca1/t$a;->b:LX91/h;

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 0

    iget-object p0, p0, Lca1/t$a;->a:LU91/c;

    invoke-interface {p0, p1}, LU91/c;->b(LV91/c;)V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, Lca1/t$a;->a:LU91/c;

    invoke-interface {p0}, LU91/c;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lca1/t$a;->a:LU91/c;

    :try_start_0
    iget-object p0, p0, Lca1/t$a;->b:LX91/h;

    invoke-interface {p0, p1}, LX91/h;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {v0}, LU91/c;->onComplete()V

    return-void

    :cond_0
    invoke-interface {v0, p1}, LU91/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    new-instance v1, LW91/a;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, LW91/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, LU91/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
