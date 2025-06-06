.class public final Lui1/k;
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
        "Lorg/apache/thrift/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.music.bgm.ChatRoomBgmDataManager$syncAllBgms$2"
    f = "ChatRoomBgmDataManager.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lui1/c;

.field public final synthetic c:Lui1/c$c;


# direct methods
.method public constructor <init>(Lui1/c;Lui1/c$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui1/c;",
            "Lui1/c$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lui1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lui1/k;->b:Lui1/c;

    iput-object p2, p0, Lui1/k;->c:Lui1/c$c;

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

    new-instance p1, Lui1/k;

    iget-object v0, p0, Lui1/k;->b:Lui1/c;

    iget-object p0, p0, Lui1/k;->c:Lui1/c$c;

    invoke-direct {p1, v0, p0, p2}, Lui1/k;-><init>(Lui1/c;Lui1/c$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lui1/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lui1/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lui1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lui1/k;->a:I

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

    iget-object p1, p0, Lui1/k;->b:Lui1/c;

    iget-object v1, p1, Lui1/c;->a:LJh1/a;

    iget-object v1, v1, LJh1/a;->b:LKh1/a;

    invoke-interface {v1}, LKh1/a;->j()Ljava/util/List;

    move-result-object v1

    const-string v3, "getAllChatIds(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput v2, p0, Lui1/k;->a:I

    iget-object v2, p0, Lui1/k;->c:Lui1/c$c;

    invoke-static {p1, v1, v2, p0}, Lui1/c;->a(Lui1/c;Ljava/util/Set;Lui1/c$c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lui1/r;

    instance-of p0, p1, Lui1/r$b;

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    instance-of p0, p1, Lui1/r$a;

    if-eqz p0, :cond_4

    check-cast p1, Lui1/r$a;

    iget-object p0, p1, Lui1/r$a;->a:Lorg/apache/thrift/i;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
