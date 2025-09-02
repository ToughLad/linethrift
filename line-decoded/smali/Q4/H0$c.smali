.class public final LQ4/H0$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/H0;->b(LQ4/C0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.paging.PagingDataPresenter$collectFrom$2"
    f = "PagingDataPresenter.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LQ4/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/H0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LQ4/C0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/C0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ4/H0;LQ4/C0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/H0<",
            "TT;>;",
            "LQ4/C0<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ4/H0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ4/H0$c;->b:LQ4/H0;

    iput-object p2, p0, LQ4/H0$c;->c:LQ4/C0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LQ4/H0$c;

    iget-object v1, p0, LQ4/H0$c;->b:LQ4/H0;

    iget-object p0, p0, LQ4/H0$c;->c:LQ4/C0;

    invoke-direct {v0, v1, p0, p1}, LQ4/H0$c;-><init>(LQ4/H0;LQ4/C0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LQ4/H0$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQ4/H0$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQ4/H0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQ4/H0$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQ4/H0$c;->c:LQ4/C0;

    iget-object v1, p1, LQ4/C0;->b:LQ4/d0$c;

    iget-object v3, p0, LQ4/H0$c;->b:LQ4/H0;

    iget-object v4, v3, LQ4/H0;->c:LQ4/x1;

    iput-object v1, v3, LQ4/H0;->c:LQ4/x1;

    instance-of v5, v4, LQ4/H0$b;

    if-eqz v5, :cond_3

    check-cast v4, LQ4/H0$b;

    iget-boolean v5, v4, LQ4/H0$b;->a:Z

    if-eqz v5, :cond_2

    invoke-virtual {v1}, LQ4/d0$c;->G()V

    :cond_2
    iget-boolean v4, v4, LQ4/H0$b;->b:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, LQ4/d0$c;->r()V

    :cond_3
    new-instance v1, LQ4/H0$c$a;

    invoke-direct {v1, v3, p1}, LQ4/H0$c$a;-><init>(LQ4/H0;LQ4/C0;)V

    iput v2, p0, LQ4/H0$c;->a:I

    iget-object p1, p1, LQ4/C0;->a:LVl1/i;

    invoke-interface {p1, v1, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
