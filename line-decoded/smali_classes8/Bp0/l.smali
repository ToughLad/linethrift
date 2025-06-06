.class public final LBp0/l;
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
        "LSl1/t0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.splash.SplashScreenInitializationRepository$launchBackgroundTasks$2"
    f = "SplashScreenInitializationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LBp0/h;

.field public final synthetic c:Lcom/google/android/gms/internal/clearcut/j;


# direct methods
.method public constructor <init>(LBp0/h;Lcom/google/android/gms/internal/clearcut/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBp0/h;",
            "Lcom/google/android/gms/internal/clearcut/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBp0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBp0/l;->b:LBp0/h;

    iput-object p2, p0, LBp0/l;->c:Lcom/google/android/gms/internal/clearcut/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, LBp0/l;

    iget-object v1, p0, LBp0/l;->b:LBp0/h;

    iget-object p0, p0, LBp0/l;->c:Lcom/google/android/gms/internal/clearcut/j;

    invoke-direct {v0, v1, p0, p2}, LBp0/l;-><init>(LBp0/h;Lcom/google/android/gms/internal/clearcut/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LBp0/l;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBp0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBp0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBp0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBp0/l;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v0, LBp0/l$a;

    iget-object v1, p0, LBp0/l;->b:LBp0/h;

    iget-object p0, p0, LBp0/l;->c:Lcom/google/android/gms/internal/clearcut/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, LBp0/l$a;-><init>(LBp0/h;Lcom/google/android/gms/internal/clearcut/j;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LBp0/l$b;

    invoke-direct {v0, v1, v2}, LBp0/l$b;-><init>(LBp0/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method
