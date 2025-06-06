.class public final Lca1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/i;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca1/k;
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
        "LV91/c;"
    }
.end annotation


# instance fields
.field public final a:LU91/c;

.field public b:Ljn1/c;


# direct methods
.method public constructor <init>(LU91/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca1/k$a;->a:LU91/c;

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

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lca1/k$a;->b:Ljn1/c;

    invoke-interface {v0}, Ljn1/c;->cancel()V

    sget-object v0, Lla1/g;->CANCELLED:Lla1/g;

    iput-object v0, p0, Lca1/k$a;->b:Ljn1/c;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lca1/k$a;->b:Ljn1/c;

    sget-object v0, Lla1/g;->CANCELLED:Lla1/g;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljn1/c;)V
    .locals 2

    iget-object v0, p0, Lca1/k$a;->b:Ljn1/c;

    invoke-static {v0, p1}, Lla1/g;->g(Ljn1/c;Ljn1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lca1/k$a;->b:Ljn1/c;

    iget-object v0, p0, Lca1/k$a;->a:LU91/c;

    invoke-interface {v0, p0}, LU91/c;->b(LV91/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ljn1/c;->u(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, Lca1/k$a;->a:LU91/c;

    invoke-interface {p0}, LU91/c;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lca1/k$a;->a:LU91/c;

    invoke-interface {p0, p1}, LU91/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
