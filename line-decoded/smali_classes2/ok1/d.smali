.class public abstract Lok1/d;
.super Lok1/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0015\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR \u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lok1/d;",
        "Lok1/a;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "completion",
        "Lmk1/g;",
        "_context",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Lmk1/g;)V",
        "(Lkotlin/coroutines/Continuation;)V",
        "intercepted",
        "()Lkotlin/coroutines/Continuation;",
        "",
        "releaseIntercepted",
        "()V",
        "Lmk1/g;",
        "Lkotlin/coroutines/Continuation;",
        "getContext",
        "()Lmk1/g;",
        "context",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field private final _context:Lmk1/g;

.field private transient intercepted:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;Lmk1/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lmk1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Lmk1/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lok1/a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    iput-object p2, p0, Lok1/d;->_context:Lmk1/g;

    return-void
.end method


# virtual methods
.method public getContext()Lmk1/g;
    .locals 0

    iget-object p0, p0, Lok1/d;->_context:Lmk1/g;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lok1/d;->intercepted:Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lok1/d;->getContext()Lmk1/g;

    move-result-object v0

    sget-object v1, Lmk1/e$a;->a:Lmk1/e$a;

    invoke-interface {v0, v1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v0

    check-cast v0, Lmk1/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lmk1/e;->S(Lok1/d;)LXl1/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lok1/d;->intercepted:Lkotlin/coroutines/Continuation;

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lok1/d;->intercepted:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lok1/d;->getContext()Lmk1/g;

    move-result-object v1

    sget-object v2, Lmk1/e$a;->a:Lmk1/e$a;

    invoke-interface {v1, v2}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v1, Lmk1/e;

    invoke-interface {v1, v0}, Lmk1/e;->b(Lkotlin/coroutines/Continuation;)V

    :cond_0
    sget-object v0, Lok1/c;->a:Lok1/c;

    iput-object v0, p0, Lok1/d;->intercepted:Lkotlin/coroutines/Continuation;

    return-void
.end method
