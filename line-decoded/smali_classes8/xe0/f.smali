.class public final Lxe0/f;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.relogin.usecase.FinishReLoginUseCase$updateProfile$2"
    f = "FinishReLoginUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lxe0/b;

.field public final synthetic b:Lne0/j;


# direct methods
.method public constructor <init>(Lxe0/b;Lne0/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe0/b;",
            "Lne0/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxe0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxe0/f;->a:Lxe0/b;

    iput-object p2, p0, Lxe0/f;->b:Lne0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lxe0/f;

    iget-object v0, p0, Lxe0/f;->a:Lxe0/b;

    iget-object p0, p0, Lxe0/f;->b:Lne0/j;

    invoke-direct {p1, v0, p0, p2}, Lxe0/f;-><init>(Lxe0/b;Lne0/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxe0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxe0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxe0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lxe0/f;->a:Lxe0/b;

    iget-object p1, p1, Lxe0/b;->g:LYU/a;

    sget-object v0, LYU/a$f;->REGISTRATION:LYU/a$f;

    invoke-interface {p1, v0}, LYU/a;->h(LYU/a$f;)LYU/a$e;

    new-instance v0, Lnv/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnv/b;-><init>(I)V

    iget-object p0, p0, Lxe0/f;->b:Lne0/j;

    iget-object v1, p0, Lne0/j;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lnv/b;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lne0/j;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lnv/b;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lnv/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/EnumMap;

    sget-object v2, LbV/b;->REGION_CODE:LbV/b;

    iget-object p0, p0, Lne0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LYU/a;->f(Lnv/b;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    invoke-interface {p1, p0}, Llf1/c;->p(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
