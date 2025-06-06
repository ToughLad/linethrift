.class public final LF91/m$b;
.super LM91/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF91/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LM91/b<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final e:Lz91/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/d<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv91/e;Lz91/d;)V
    .locals 0

    invoke-direct {p0, p1}, LM91/b;-><init>(Lv91/e;)V

    iput-object p2, p0, LF91/m$b;->e:Lz91/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LM91/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LM91/b;->a:Lv91/e;

    :try_start_0
    iget-object v1, p0, LF91/m$b;->e:Lz91/d;

    invoke-interface {v1, p1}, Lz91/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The mapper function returned a null value."

    invoke-static {p1, v1}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljn1/b;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Luq/c;->f(Ljava/lang/Throwable;)V

    iget-object v0, p0, LM91/b;->b:Ljn1/c;

    invoke-interface {v0}, Ljn1/c;->cancel()V

    invoke-virtual {p0, p1}, LM91/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(I)I
    .locals 0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, LM91/b;->b(I)I

    move-result p0

    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    iget-object v0, p0, LM91/b;->c:LC91/f;

    invoke-interface {v0}, LC91/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LF91/m$b;->e:Lz91/d;

    invoke-interface {p0, v0}, Lz91/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper function returned a null value."

    invoke-static {p0, v0}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
