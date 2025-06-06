.class public final LKV/g;
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
        "LjX/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.activity.likeend.liketab.repository.NotePostLikeRepository$getLikeStatistic$resultOrException$likeStats$1"
    f = "NotePostLikeRepository.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LKV/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LjX/A;


# direct methods
.method public constructor <init>(LKV/d;Ljava/lang/String;LjX/A;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKV/d;",
            "Ljava/lang/String;",
            "LjX/A;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKV/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKV/g;->b:LKV/d;

    iput-object p2, p0, LKV/g;->c:Ljava/lang/String;

    iput-object p3, p0, LKV/g;->d:LjX/A;

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

    new-instance p1, LKV/g;

    iget-object v0, p0, LKV/g;->c:Ljava/lang/String;

    iget-object v1, p0, LKV/g;->d:LjX/A;

    iget-object p0, p0, LKV/g;->b:LKV/d;

    invoke-direct {p1, p0, v0, v1, p2}, LKV/g;-><init>(LKV/d;Ljava/lang/String;LjX/A;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LKV/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LKV/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LKV/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LKV/g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, LKV/g;->b:LKV/d;

    iget-object p1, p1, LKV/d;->a:LYW/d;

    iget-object v1, p0, LKV/g;->d:LjX/A;

    iget-object v1, v1, LjX/A;->b:Ljava/lang/String;

    iput v2, p0, LKV/g;->a:I

    iget-object v2, p0, LKV/g;->c:Ljava/lang/String;

    invoke-interface {p1, v2, v1, p0}, LYW/d;->a(Ljava/lang/String;Ljava/lang/String;LKV/g;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
