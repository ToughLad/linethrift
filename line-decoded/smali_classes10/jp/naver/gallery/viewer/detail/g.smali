.class public final synthetic Ljp/naver/gallery/viewer/detail/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Ljp/naver/gallery/viewer/detail/c$e;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljp/naver/gallery/viewer/detail/c$g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljp/naver/gallery/viewer/detail/c$e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ljp/naver/gallery/viewer/detail/c;

    invoke-static {p0, p1, p2}, Ljp/naver/gallery/viewer/detail/c;->C(Ljp/naver/gallery/viewer/detail/c;Ljp/naver/gallery/viewer/detail/c$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
