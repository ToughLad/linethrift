.class public final LF91/c$b;
.super LN91/a;
.source "SourceFile"

# interfaces
.implements Lv91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF91/c;
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
        "LN91/a<",
        "TT;>;",
        "Lv91/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field public final a:Lv91/e;

.field public final b:LI3/W;

.field public c:Ljn1/c;

.field public d:LC91/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC91/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv91/e;LI3/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LF91/c$b;->a:Lv91/e;

    iput-object p2, p0, LF91/c$b;->b:LI3/W;

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

    iget-object p0, p0, LF91/c$b;->a:Lv91/e;

    invoke-interface {p0, p1}, Ljn1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LF91/c$b;->c:Ljn1/c;

    invoke-interface {v0}, Ljn1/c;->cancel()V

    invoke-virtual {p0}, LF91/c$b;->e()V

    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LF91/c$b;->d:LC91/f;

    invoke-interface {p0}, LC91/h;->clear()V

    return-void
.end method

.method public final d(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, LF91/c$b;->b:LI3/W;

    invoke-virtual {p0}, LI3/W;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-static {p0}, LR91/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(Ljn1/c;)V
    .locals 1

    iget-object v0, p0, LF91/c$b;->c:Ljn1/c;

    invoke-static {v0, p1}, LN91/c;->g(Ljn1/c;Ljn1/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LF91/c$b;->c:Ljn1/c;

    instance-of v0, p1, LC91/f;

    if-eqz v0, :cond_0

    check-cast p1, LC91/f;

    iput-object p1, p0, LF91/c$b;->d:LC91/f;

    :cond_0
    iget-object p1, p0, LF91/c$b;->a:Lv91/e;

    invoke-interface {p1, p0}, Ljn1/b;->h(Ljn1/c;)V

    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LF91/c$b;->d:LC91/f;

    invoke-interface {p0}, LC91/h;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LF91/c$b;->a:Lv91/e;

    invoke-interface {v0}, Ljn1/b;->onComplete()V

    invoke-virtual {p0}, LF91/c$b;->e()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LF91/c$b;->a:Lv91/e;

    invoke-interface {v0, p1}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LF91/c$b;->e()V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, LF91/c$b;->d:LC91/f;

    invoke-interface {p0}, LC91/h;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(J)V
    .locals 0

    iget-object p0, p0, LF91/c$b;->c:Ljn1/c;

    invoke-interface {p0, p1, p2}, Ljn1/c;->u(J)V

    return-void
.end method
