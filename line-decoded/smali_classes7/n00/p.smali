.class public abstract Ln00/p;
.super Lna1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PayResultOrError:",
        "Ljava/lang/Object;",
        ">",
        "Lna1/a<",
        "TPayResultOrError;>;"
    }
.end annotation


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
