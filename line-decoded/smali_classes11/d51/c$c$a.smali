.class public final Ld51/c$c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld51/c$c;-><init>(LP41/h;LP41/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "Ljava/lang/Boolean;",
        "LP41/k;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LP41/f$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.watchtogether.view.model.WatchTogetherNotificationViewModelImpl$DefaultOngoingNotificationModel$notification$1"
    f = "WatchTogetherNotificationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:LP41/k;

.field public final synthetic c:Ld51/c$c;


# direct methods
.method public constructor <init>(Ld51/c$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld51/c$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ld51/c$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld51/c$c$a;->c:Ld51/c$c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ld51/c$c$a;->a:Z

    iget-object v0, p0, Ld51/c$c$a;->b:LP41/k;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld51/c$c$a;->c:Ld51/c$c;

    iget-object p1, p0, Ld51/c$c;->a:LP41/h;

    iget-object v1, v0, LP41/k;->b:LP41/h;

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Ld51/c$c;->b:LP41/d;

    invoke-interface {p0}, LP41/d;->a()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, LP41/k;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, LP41/f$b;

    invoke-direct {p0, v0}, LP41/f$b;-><init>(LP41/k;)V

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

    check-cast p2, LP41/k;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ld51/c$c$a;

    iget-object p0, p0, Ld51/c$c$a;->c:Ld51/c$c;

    invoke-direct {v0, p0, p3}, Ld51/c$c$a;-><init>(Ld51/c$c;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Ld51/c$c$a;->a:Z

    iput-object p2, v0, Ld51/c$c$a;->b:LP41/k;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Ld51/c$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
