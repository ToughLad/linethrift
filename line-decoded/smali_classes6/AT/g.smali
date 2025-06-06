.class public final LAT/g;
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
    c = "com.linecorp.line.meeting.viewmodel.MeetingListViewModel$createMeeting$1"
    f = "MeetingListViewModel.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LAT/f;


# direct methods
.method public constructor <init>(LAT/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAT/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAT/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAT/g;->b:LAT/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LAT/g;

    iget-object p0, p0, LAT/g;->b:LAT/f;

    invoke-direct {p1, p0, p2}, LAT/g;-><init>(LAT/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAT/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAT/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAT/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LAT/g;->a:I

    iget-object v2, p0, LAT/g;->b:LAT/f;

    const/4 v3, 0x1

    iget-object v4, v2, LAT/f;->m:LH01/b;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1}, LH01/b;->v(Ljava/lang/Object;)V

    iput v3, p0, LAT/g;->a:I

    iget-object p1, v2, LAT/f;->d:LyT/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LyT/b;

    const/4 v3, 0x0

    iget-object v5, v2, LAT/f;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v5, v3}, LyT/b;-><init>(LyT/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LyT/g;->b:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LAT/j;

    instance-of p0, p1, LAT/j$b;

    if-eqz p0, :cond_3

    check-cast p1, LAT/j$b;

    iget-object p0, p1, LAT/j$b;->a:Ljava/lang/Object;

    iget-object p1, v2, LAT/f;->e:LH01/b;

    invoke-virtual {p1, p0}, LH01/b;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of p0, p1, LAT/j$a;

    if-eqz p0, :cond_4

    check-cast p1, LAT/j$a;

    invoke-virtual {p1}, LAT/j$a;->a()Ljp/naver/line/android/util/X$a;

    move-result-object p0

    iget-object p1, v2, LAT/f;->g:LH01/b;

    invoke-virtual {p1, p0}, LH01/b;->v(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, p0}, LH01/b;->v(Ljava/lang/Object;)V

    invoke-virtual {v2}, LAT/f;->e1()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
