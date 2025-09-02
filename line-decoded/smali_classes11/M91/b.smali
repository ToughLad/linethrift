.class public abstract LM91/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/e;
.implements LC91/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv91/e<",
        "TT;>;",
        "LC91/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lv91/e;

.field public b:Ljn1/c;

.field public c:LC91/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC91/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lv91/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM91/b;->a:Lv91/e;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LM91/b;->b:Ljn1/c;

    invoke-interface {p0}, Ljn1/c;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LM91/b;->c:LC91/f;

    invoke-interface {p0}, LC91/h;->clear()V

    return-void
.end method

.method public final h(Ljn1/c;)V
    .locals 1

    iget-object v0, p0, LM91/b;->b:Ljn1/c;

    invoke-static {v0, p1}, LN91/c;->g(Ljn1/c;Ljn1/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LM91/b;->b:Ljn1/c;

    instance-of v0, p1, LC91/f;

    if-eqz v0, :cond_0

    check-cast p1, LC91/f;

    iput-object p1, p0, LM91/b;->c:LC91/f;

    :cond_0
    iget-object p1, p0, LM91/b;->a:Lv91/e;

    invoke-interface {p1, p0}, Ljn1/b;->h(Ljn1/c;)V

    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LM91/b;->c:LC91/f;

    invoke-interface {p0}, LC91/h;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LM91/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LM91/b;->d:Z

    iget-object p0, p0, LM91/b;->a:Lv91/e;

    invoke-interface {p0}, Ljn1/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LM91/b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LM91/b;->d:Z

    iget-object p0, p0, LM91/b;->a:Lv91/e;

    invoke-interface {p0, p1}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(J)V
    .locals 0

    iget-object p0, p0, LM91/b;->b:Ljn1/c;

    invoke-interface {p0, p1, p2}, Ljn1/c;->u(J)V

    return-void
.end method
