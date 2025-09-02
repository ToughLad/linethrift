.class public abstract LD91/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/l;
.implements LC91/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv91/l<",
        "TT;>;",
        "LC91/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lv91/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/l<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lx91/b;

.field public c:LC91/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC91/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lv91/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD91/a;->a:Lv91/l;

    return-void
.end method


# virtual methods
.method public final b(Lx91/b;)V
    .locals 1

    iget-object v0, p0, LD91/a;->b:Lx91/b;

    invoke-static {v0, p1}, LA91/c;->j(Lx91/b;Lx91/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LD91/a;->b:Lx91/b;

    instance-of v0, p1, LC91/d;

    if-eqz v0, :cond_0

    check-cast p1, LC91/d;

    iput-object p1, p0, LD91/a;->c:LC91/d;

    :cond_0
    iget-object p1, p0, LD91/a;->a:Lv91/l;

    invoke-interface {p1, p0}, Lv91/l;->b(Lx91/b;)V

    :cond_1
    return-void
.end method

.method public final c(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LD91/a;->c:LC91/d;

    invoke-interface {p0}, LC91/h;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, LD91/a;->b:Lx91/b;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LD91/a;->b:Lx91/b;

    invoke-interface {p0}, Lx91/b;->f()Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LD91/a;->c:LC91/d;

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

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LD91/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LD91/a;->d:Z

    iget-object p0, p0, LD91/a;->a:Lv91/l;

    invoke-interface {p0}, Lv91/l;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LD91/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LD91/a;->d:Z

    iget-object p0, p0, LD91/a;->a:Lv91/l;

    invoke-interface {p0, p1}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
