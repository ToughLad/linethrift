.class public final LSc1/t;
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
    c = "jp.naver.line.android.activity.choosemember.ChooseMemberUtsLogger$sendUtsPageEventWithGroupId$1"
    f = "ChooseMemberUtsLogger.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LtQ/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LSc1/s;

.field public final synthetic e:Llf1/c;


# direct methods
.method public constructor <init>(LtQ/g;Ljava/lang/String;LSc1/s;Llf1/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtQ/g;",
            "Ljava/lang/String;",
            "LSc1/s;",
            "Llf1/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSc1/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSc1/t;->b:LtQ/g;

    iput-object p2, p0, LSc1/t;->c:Ljava/lang/String;

    iput-object p3, p0, LSc1/t;->d:LSc1/s;

    iput-object p4, p0, LSc1/t;->e:Llf1/c;

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

    new-instance v0, LSc1/t;

    iget-object v3, p0, LSc1/t;->d:LSc1/s;

    iget-object v4, p0, LSc1/t;->e:Llf1/c;

    iget-object v1, p0, LSc1/t;->b:LtQ/g;

    iget-object v2, p0, LSc1/t;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LSc1/t;-><init>(LtQ/g;Ljava/lang/String;LSc1/s;Llf1/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSc1/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSc1/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSc1/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LSc1/t;->a:I

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

    iput v2, p0, LSc1/t;->a:I

    iget-object p1, p0, LSc1/t;->b:LtQ/g;

    iget-object v1, p0, LSc1/t;->c:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, LtQ/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LbR/h;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object v0, Lcom/linecorp/chathistory/menu/n$b$b;->h:Lcom/linecorp/chathistory/menu/n$b$b;

    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/chathistory/menu/n$b;->a(Ljp/naver/line/android/model/ChatData$a;Z)Lif1/f;

    move-result-object v0

    iget-object v2, p0, LSc1/t;->d:LSc1/s;

    sget-object v3, LYs/s;->BASIC:LYs/s;

    iget-object p1, p1, LbR/h;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, p0, LSc1/t;->e:Llf1/c;

    iget-object p1, v2, LSc1/s;->a:Lcom/linecorp/chathistory/menu/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3, v0, v1, v4}, Lcom/linecorp/chathistory/menu/n;->f(Llf1/c;LYs/s;Lif1/f;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
