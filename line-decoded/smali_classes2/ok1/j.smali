.class public abstract Lok1/j;
.super Lok1/d;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/d;",
        "Lkotlin/jvm/internal/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008!\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0003B!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lok1/j;",
        "Lok1/d;",
        "Lkotlin/jvm/internal/k;",
        "",
        "",
        "arity",
        "Lkotlin/coroutines/Continuation;",
        "completion",
        "<init>",
        "(ILkotlin/coroutines/Continuation;)V",
        "(I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getArity",
        "()I",
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
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    iput p1, p0, Lok1/j;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 0

    iget p0, p0, Lok1/j;->arity:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lok1/a;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/J;->i(Lkotlin/jvm/internal/k;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderLambdaToString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-super {p0}, Lok1/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
