.class public abstract LW5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LW5/e;"
    }
.end annotation


# instance fields
.field public final a:LX5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX5/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX5/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX5/h<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW5/b;->a:LX5/h;

    return-void
.end method


# virtual methods
.method public final a(LZ5/u;)Z
    .locals 0

    invoke-interface {p0, p1}, LW5/e;->c(LZ5/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LW5/b;->a:LX5/h;

    invoke-virtual {p1}, LX5/h;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LW5/b;->e(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(LP5/d;)LVl1/b;
    .locals 1

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LW5/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LW5/a;-><init>(LW5/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, LVl1/k;->d(Lxk1/p;)LVl1/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
