.class public abstract Lok1/i;
.super Lok1/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/h;",
        "Lkotlin/jvm/internal/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field public final a:I


# direct methods
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

    invoke-direct {p0, p2}, Lok1/h;-><init>(Lkotlin/coroutines/Continuation;)V

    iput p1, p0, Lok1/i;->a:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 0

    iget p0, p0, Lok1/i;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
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
