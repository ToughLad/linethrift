.class public final Le3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/h<",
            "Le3/d;",
            ">;",
            "Lxk1/p<",
            "-",
            "Le3/a;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le3/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Le3/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le3/g$a;-><init>(Lxk1/p;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p0, v0, p2}, La3/h;->a(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
