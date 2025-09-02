.class public final Lga1/m$a;
.super Lba1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/m;
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
        "Lba1/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:LX91/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/h<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU91/s;LX91/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TT;>;",
            "LX91/h<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lba1/a;-><init>(LU91/s;)V

    iput-object p2, p0, Lga1/m$a;->f:LX91/h;

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

    iget v0, p0, Lba1/a;->e:I

    iget-object v1, p0, Lba1/a;->a:LU91/s;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lga1/m$a;->f:LX91/h;

    invoke-interface {v0, p1}, LX91/h;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {v1, p1}, LU91/s;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LAm/g;->n(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lba1/a;->b:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    invoke-virtual {p0, p1}, Lba1/a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-interface {v1, p0}, LU91/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lba1/a;->c:Loa1/b;

    invoke-interface {v0}, Loa1/g;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lga1/m$a;->f:LX91/h;

    invoke-interface {v1, v0}, LX91/h;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
