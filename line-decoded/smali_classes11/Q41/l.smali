.class public final LQ41/l;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "Ljava/lang/Boolean;",
        "LP41/o;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LP41/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.watchtogether.photobooth.PhotoBoothServiceModelImpl$ongoingNotification$1"
    f = "PhotoBoothServiceModelImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Z

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
            "LQ41/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ41/l;->c:LQ41/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, LQ41/l;->a:Z

    iget-object v0, p0, LQ41/l;->b:LP41/o;

    if-eqz p1, :cond_0

    instance-of p1, v0, LP41/o$c;

    if-eqz p1, :cond_0

    check-cast v0, LP41/o$c;

    iget-object p1, v0, LP41/o$c;->a:LP41/b;

    iget-object p1, p1, LP41/b;->b:Ljava/lang/String;

    iget-object p0, p0, LQ41/l;->c:LQ41/n;

    iget-object p0, p0, LQ41/n;->b:LP41/e;

    iget-object p0, p0, LP41/e;->c:LE11/z;

    invoke-interface {p0}, LE11/z;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, LP41/o$c;->a:LP41/b;

    iget-object p0, p0, LP41/b;->a:LP41/h;

    sget-object p1, LP41/h;->PHOTO_BOOTH:LP41/h;

    if-ne p0, p1, :cond_0

    iget-object p0, v0, LP41/o$c;->b:LP41/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LP41/o;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LQ41/l;

    iget-object p0, p0, LQ41/l;->c:LQ41/n;

    invoke-direct {v0, p0, p3}, LQ41/l;-><init>(LQ41/n;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, LQ41/l;->a:Z

    iput-object p2, v0, LQ41/l;->b:LP41/o;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LQ41/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
