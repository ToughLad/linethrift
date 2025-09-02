.class public final LED/P;
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
    c = "com.linecorp.line.chattab.friendssubtab.FriendsSubTabViewModel$registerLifeCycleListener$1"
    f = "FriendsSubTabViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LED/O;

.field public final synthetic b:LiC0/b;

.field public final synthetic c:LED/O$b;


# direct methods
.method public constructor <init>(LED/O;LiC0/b;LED/O$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LED/O;",
            "LiC0/b;",
            "LED/O$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LED/P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LED/P;->a:LED/O;

    iput-object p2, p0, LED/P;->b:LiC0/b;

    iput-object p3, p0, LED/P;->c:LED/O$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LED/P;

    iget-object v0, p0, LED/P;->b:LiC0/b;

    iget-object v1, p0, LED/P;->c:LED/O$b;

    iget-object p0, p0, LED/P;->a:LED/O;

    invoke-direct {p1, p0, v0, v1, p2}, LED/P;-><init>(LED/O;LiC0/b;LED/O$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LED/P;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LED/P;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LED/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LED/P;->a:LED/O;

    iget-object v0, p0, LED/P;->b:LiC0/b;

    invoke-virtual {v0}, LiC0/b;->b()LiC0/a;

    move-result-object v1

    invoke-virtual {v1}, LiC0/a;->a()LiC0/c;

    move-result-object v1

    iget-object p1, p1, LED/O;->l:LGD/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LGD/d;->d:LVl1/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, LED/P;->c:LED/O$b;

    invoke-virtual {v0, p0}, LiC0/b;->e(LVU/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
