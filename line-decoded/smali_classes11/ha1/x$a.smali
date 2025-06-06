.class public final Lha1/x$a;
.super Lla1/c;
.source "SourceFile"

# interfaces
.implements LU91/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha1/x;
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
        "Lla1/c<",
        "TT;>;",
        "LU91/w<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x29b22beb2ba33c0L


# instance fields
.field public c:LV91/c;


# virtual methods
.method public final b(LV91/c;)V
    .locals 1

    iget-object v0, p0, Lha1/x$a;->c:LV91/c;

    invoke-static {v0, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lha1/x$a;->c:LV91/c;

    iget-object p1, p0, Lla1/c;->a:LU91/i;

    invoke-interface {p1, p0}, Ljn1/b;->h(Ljn1/c;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-super {p0}, Lla1/c;->cancel()V

    iget-object p0, p0, Lha1/x$a;->c:LV91/c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lla1/c;->a:LU91/i;

    invoke-interface {p0, p1}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
