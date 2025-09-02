.class public final LF91/e$b;
.super LM91/b;
.source "SourceFile"

# interfaces
.implements LC91/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF91/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LM91/b<",
        "TT;TT;>;",
        "LC91/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lz91/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv91/e;Lz91/e;)V
    .locals 0

    invoke-direct {p0, p1}, LM91/b;-><init>(Lv91/e;)V

    iput-object p2, p0, LF91/e$b;->e:Lz91/e;

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

    invoke-virtual {p0, p1}, LF91/e$b;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LM91/b;->b:Ljn1/c;

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Ljn1/c;->u(J)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LM91/b;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, LM91/b;->a:Lv91/e;

    :try_start_0
    iget-object v2, p0, LF91/e$b;->e:Lz91/e;

    invoke-interface {v2, p1}, Lz91/e;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-interface {v1, p1}, Ljn1/b;->a(Ljava/lang/Object;)V

    :cond_1
    return p0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Luq/c;->f(Ljava/lang/Throwable;)V

    iget-object v1, p0, LM91/b;->b:Ljn1/c;

    invoke-interface {v1}, Ljn1/c;->cancel()V

    invoke-virtual {p0, p1}, LM91/b;->onError(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final d(I)I
    .locals 0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, LM91/b;->b(I)I

    move-result p0

    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LM91/b;->c:LC91/f;

    :cond_0
    invoke-interface {v0}, LC91/h;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v2, p0, LF91/e$b;->e:Lz91/e;

    invoke-interface {v2, v1}, Lz91/e;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1
.end method
