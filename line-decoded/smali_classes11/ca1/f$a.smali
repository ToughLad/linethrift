.class public final Lca1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LU91/c;

.field public final synthetic b:Lca1/f;


# direct methods
.method public constructor <init>(Lca1/f;LU91/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca1/f$a;->b:Lca1/f;

    iput-object p2, p0, Lca1/f$a;->a:LU91/c;

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 0

    iget-object p0, p0, Lca1/f$a;->a:LU91/c;

    invoke-interface {p0, p1}, LU91/c;->b(LV91/c;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lca1/f$a;->a:LU91/c;

    :try_start_0
    iget-object p0, p0, Lca1/f$a;->b:Lca1/f;

    iget-object p0, p0, Lca1/f;->b:LX91/e;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, LX91/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LU91/c;->onComplete()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, LU91/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lca1/f$a;->b:Lca1/f;

    iget-object v0, v0, Lca1/f;->b:LX91/e;

    invoke-interface {v0, p1}, LX91/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LAm/g;->n(Ljava/lang/Throwable;)V

    new-instance v1, LW91/a;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, LW91/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lca1/f$a;->a:LU91/c;

    invoke-interface {p0, p1}, LU91/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
