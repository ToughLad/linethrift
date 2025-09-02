.class public final LQ41/j;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LP41/a;",
        "LP41/o;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LP41/f$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.watchtogether.photobooth.PhotoBoothServiceModelImpl$contentNotification$1"
    f = "PhotoBoothServiceModelImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LP41/a;

.field public synthetic b:LP41/o;

.field public final synthetic c:LQ41/n;


# direct methods
.method public constructor <init>(LQ41/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ41/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ41/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ41/j;->c:LQ41/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQ41/j;->a:LP41/a;

    iget-object v0, p0, LQ41/j;->b:LP41/o;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LQ41/j;->c:LQ41/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LP41/o$b;->a:LP41/o$b;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LP41/o$a;->a:LP41/o$a;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    new-instance p0, LP41/f$a;

    invoke-direct {p0, p1}, LP41/f$a;-><init>(LP41/a;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LP41/a;

    check-cast p2, LP41/o;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LQ41/j;

    iget-object p0, p0, LQ41/j;->c:LQ41/n;

    invoke-direct {v0, p0, p3}, LQ41/j;-><init>(LQ41/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LQ41/j;->a:LP41/a;

    iput-object p2, v0, LQ41/j;->b:LP41/o;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LQ41/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
