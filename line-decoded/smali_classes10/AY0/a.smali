.class public final LAY0/a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Throwable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.usecase.present.CanReceivePresentUseCase$execute$2"
    f = "CanReceivePresentUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LAY0/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAY0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAY0/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAY0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAY0/a;->a:LAY0/b;

    iput-object p2, p0, LAY0/a;->b:Ljava/lang/String;

    iput-object p3, p0, LAY0/a;->c:Ljava/lang/String;

    iput-object p4, p0, LAY0/a;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LAY0/a;

    iget-object v3, p0, LAY0/a;->c:Ljava/lang/String;

    iget-object v4, p0, LAY0/a;->d:Ljava/lang/String;

    iget-object v1, p0, LAY0/a;->a:LAY0/b;

    iget-object v2, p0, LAY0/a;->b:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LAY0/a;-><init>(LAY0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAY0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAY0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAY0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lgk1/C0;

    const/4 v0, 0x0

    invoke-static {v0}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LAY0/a;->a:LAY0/b;

    iget-object v2, v1, LAY0/b;->b:Ljava/lang/Object;

    check-cast v2, LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v2}, Lgk1/C0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LAY0/a;->d:Ljava/lang/String;

    iget-object v2, p0, LAY0/a;->b:Ljava/lang/String;

    iget-object v1, v1, LAY0/b;->a:Ljava/lang/Object;

    check-cast v1, LPm0/a;

    iget-object p0, p0, LAY0/a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, p0, p1, v0}, LPm0/a;->b(Ljava/lang/String;Ljava/lang/String;Lgk1/C0;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method
