.class public final LU51/m;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/t<",
        "Ljava/lang/Integer;",
        "LP41/b;",
        "Ljava/lang/Boolean;",
        "LU51/s;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.groupcall.model.GroupCallNotificationModelUseCase$createVisibleFlowByWatchTogether$1"
    f = "GroupCallNotificationModelUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:I

.field public synthetic b:LP41/b;

.field public synthetic c:Z

.field public synthetic d:LU51/s;

.field public synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LU51/m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, LU51/m;->a:I

    iget-object v0, p0, LU51/m;->b:LP41/b;

    iget-boolean v1, p0, LU51/m;->c:Z

    iget-object v2, p0, LU51/m;->d:LU51/s;

    iget-boolean p0, p0, LU51/m;->e:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, v0, LP41/b;->a:LP41/h;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LP41/h;->YOUTUBE:LP41/h;

    if-ne p0, v0, :cond_3

    if-eqz v1, :cond_3

    sget-object p0, LU51/s;->FULL:LU51/s;

    if-eq v2, p0, :cond_2

    const/4 p0, 0x2

    if-ne p1, p0, :cond_3

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, LP41/b;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p4, LU51/s;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance p5, LU51/m;

    invoke-direct {p5, p6}, LU51/m;-><init>(Lkotlin/coroutines/Continuation;)V

    iput p0, p5, LU51/m;->a:I

    iput-object p2, p5, LU51/m;->b:LP41/b;

    iput-boolean p1, p5, LU51/m;->c:Z

    iput-object p4, p5, LU51/m;->d:LU51/s;

    iput-boolean p3, p5, LU51/m;->e:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p5, p0}, LU51/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
