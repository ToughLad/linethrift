.class public abstract Lba1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/s;
.implements Loa1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU91/s<",
        "TT;>;",
        "Loa1/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LU91/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:LV91/c;

.field public c:Loa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa1/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LU91/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba1/a;->a:LU91/s;

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 1

    iget-object v0, p0, Lba1/a;->b:LV91/c;

    invoke-static {v0, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lba1/a;->b:LV91/c;

    instance-of v0, p1, Loa1/b;

    if-eqz v0, :cond_0

    check-cast p1, Loa1/b;

    iput-object p1, p0, Lba1/a;->c:Loa1/b;

    :cond_0
    iget-object p1, p0, Lba1/a;->a:LU91/s;

    invoke-interface {p1, p0}, LU91/s;->b(LV91/c;)V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lba1/a;->c:Loa1/b;

    invoke-interface {p0}, Loa1/g;->clear()V

    return-void
.end method

.method public d(I)I
    .locals 2

    iget-object v0, p0, Lba1/a;->c:Loa1/b;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Loa1/c;->d(I)I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Lba1/a;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lba1/a;->b:LV91/c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lba1/a;->b:LV91/c;

    invoke-interface {p0}, LV91/c;->f()Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lba1/a;->c:Loa1/b;

    invoke-interface {p0}, Loa1/g;->isEmpty()Z

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

    iget-boolean v0, p0, Lba1/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lba1/a;->d:Z

    iget-object p0, p0, Lba1/a;->a:LU91/s;

    invoke-interface {p0}, LU91/s;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lba1/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lba1/a;->d:Z

    iget-object p0, p0, Lba1/a;->a:LU91/s;

    invoke-interface {p0, p1}, LU91/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
