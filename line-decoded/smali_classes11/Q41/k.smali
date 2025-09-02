.class public final LQ41/k;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LP41/f$b;",
        "LP41/f$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LP41/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.watchtogether.photobooth.PhotoBoothServiceModelImpl$notification$1"
    f = "PhotoBoothServiceModelImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LP41/f$b;

.field public synthetic b:LP41/f$a;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQ41/k;->a:LP41/f$b;

    iget-object p0, p0, LQ41/k;->b:LP41/f$a;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LP41/f$b;

    check-cast p2, LP41/f$a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, LQ41/k;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LQ41/k;->a:LP41/f$b;

    iput-object p2, p0, LQ41/k;->b:LP41/f$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQ41/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
