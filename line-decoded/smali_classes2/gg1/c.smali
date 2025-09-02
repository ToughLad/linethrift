.class public final Lgg1/c;
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
        "LFZ/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.buddy.BuddyDataRepositoryImpl$getBuddyDetail$2"
    f = "BuddyDataRepositoryImpl.kt"
    l = {
        0x6a,
        0x6f,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgg1/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgg1/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg1/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgg1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgg1/c;->b:Lgg1/d;

    iput-object p2, p0, Lgg1/c;->c:Ljava/lang/String;

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

    new-instance p1, Lgg1/c;

    iget-object v0, p0, Lgg1/c;->b:Lgg1/d;

    iget-object p0, p0, Lgg1/c;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lgg1/c;-><init>(Lgg1/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgg1/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgg1/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgg1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lgg1/c;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lgg1/c;->c:Ljava/lang/String;

    iget-object v6, p0, Lgg1/c;->b:Lgg1/d;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, p0, Lgg1/c;->a:I

    invoke-virtual {v6, v5, p0}, Lgg1/d;->f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_6

    :cond_4
    :goto_0
    check-cast p1, LFZ/c;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    iget-object p1, v6, Lgg1/d;->l:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    iput v3, p0, Lgg1/c;->a:I

    invoke-interface {p1, v5, p0}, LtQ/g;->K(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    check-cast p1, LVQ/f;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object v3, p1, LVQ/f;->o:LVQ/f$c;

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    instance-of v7, v3, LVQ/f$c$d;

    if-eqz v7, :cond_8

    check-cast v3, LVQ/f$c$d;

    goto :goto_3

    :cond_8
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_9

    iget-object v3, v3, LVQ/f$c$d;->a:LZQ/d$b;

    goto :goto_4

    :cond_9
    move-object v3, v1

    :goto_4
    sget-object v7, LZQ/d$b;->BUDDY:LZQ/d$b;

    if-ne v3, v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz p1, :cond_b

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    :try_start_0
    invoke-virtual {v6, v5}, Lgg1/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_0

    iput v2, p0, Lgg1/c;->a:I

    invoke-virtual {v6, v5, p0}, Lgg1/d;->f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_6
    return-object v0

    :cond_c
    return-object p0

    :catch_0
    :goto_7
    return-object v1
.end method
