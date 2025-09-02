.class public final Lhe1/o;
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
    c = "jp.naver.line.android.activity.oalist.presenter.row.contactbehavior.OALongClickBehaviorHomeV2$hideUser$1"
    f = "OALongClickBehaviorHomeV2.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhe1/p;

.field public final synthetic c:Lqd1/l;


# direct methods
.method public constructor <init>(Lhe1/p;Lqd1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe1/p;",
            "Lqd1/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhe1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhe1/o;->b:Lhe1/p;

    iput-object p2, p0, Lhe1/o;->c:Lqd1/l;

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

    new-instance p1, Lhe1/o;

    iget-object v0, p0, Lhe1/o;->b:Lhe1/p;

    iget-object p0, p0, Lhe1/o;->c:Lqd1/l;

    invoke-direct {p1, v0, p0, p2}, Lhe1/o;-><init>(Lhe1/p;Lqd1/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhe1/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhe1/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhe1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lhe1/o;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lhe1/o;->b:Lhe1/p;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, Lhe1/p;->d:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    iget-object v1, p0, Lhe1/o;->c:Lqd1/l;

    iget-object v1, v1, Lqd1/l;->f:Lqd1/a;

    iget-object v1, v1, Lqd1/a;->a:Ljava/lang/String;

    iput v2, p0, Lhe1/o;->a:I

    invoke-interface {p1, v1, p0}, LtQ/g;->D(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LZQ/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, v3, Lhe1/p;->c:LFd1/a;

    invoke-interface {p0}, LFd1/a;->F()V

    instance-of p0, p1, LZQ/o$c;

    if-nez p0, :cond_4

    instance-of p0, p1, LZQ/o$a;

    if-eqz p0, :cond_3

    check-cast p1, LZQ/o$a;

    iget-object p0, p1, LZQ/o$a;->a:LZQ/o$b;

    invoke-static {p0}, LIQ/d;->a(LZQ/o$b;)Ljp/naver/line/android/util/X$a;

    move-result-object p0

    iget-object p1, v3, Lhe1/p;->c:LFd1/a;

    invoke-interface {p1, p0}, LFd1/a;->t2(Ljp/naver/line/android/util/X$a;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    iget-object p1, v3, Lhe1/p;->c:LFd1/a;

    invoke-interface {p1}, LFd1/a;->F()V

    throw p0
.end method
