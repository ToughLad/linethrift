.class public final LSc1/s$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSc1/s;->a(Ljava/lang/String;Llf1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "jp.naver.line.android.activity.choosemember.ChooseMemberUtsLogger$sendUtsPageEvent$1"
    f = "ChooseMemberUtsLogger.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LSc1/s;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Llf1/c;


# direct methods
.method public constructor <init>(LSc1/s;Ljava/lang/String;Llf1/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSc1/s;",
            "Ljava/lang/String;",
            "Llf1/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSc1/s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSc1/s$a;->b:LSc1/s;

    iput-object p2, p0, LSc1/s$a;->c:Ljava/lang/String;

    iput-object p3, p0, LSc1/s$a;->d:Llf1/c;

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

    new-instance p1, LSc1/s$a;

    iget-object v0, p0, LSc1/s$a;->c:Ljava/lang/String;

    iget-object v1, p0, LSc1/s$a;->d:Llf1/c;

    iget-object p0, p0, LSc1/s$a;->b:LSc1/s;

    invoke-direct {p1, p0, v0, v1, p2}, LSc1/s$a;-><init>(LSc1/s;Ljava/lang/String;Llf1/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSc1/s$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSc1/s$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSc1/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LSc1/s$a;->a:I

    iget-object v2, p0, LSc1/s$a;->b:LSc1/s;

    const/4 v3, 0x1

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

    iget-object p1, v2, LSc1/s;->b:LtQ/d;

    iput v3, p0, LSc1/s$a;->a:I

    iget-object v1, p0, LSc1/s$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, LtQ/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljp/naver/line/android/model/ChatData;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->i()Ljp/naver/line/android/model/ChatData$a;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    sget-object v3, Lcom/linecorp/chathistory/menu/n$b$b;->h:Lcom/linecorp/chathistory/menu/n$b$b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->G()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/linecorp/chathistory/menu/n$b;->a(Ljp/naver/line/android/model/ChatData$a;Z)Lif1/f;

    move-result-object v3

    iget-object v2, v2, LSc1/s;->a:Lcom/linecorp/chathistory/menu/n;

    sget-object v4, LYs/s;->Companion:LYs/s$a;

    if-nez p1, :cond_5

    move-object v5, v0

    goto :goto_3

    :cond_5
    instance-of v5, p1, Ljp/naver/line/android/model/ChatData$Single;

    if-eqz v5, :cond_6

    new-instance v5, LZs/b$d;

    move-object v6, p1

    check-cast v6, Ljp/naver/line/android/model/ChatData$Single;

    iget-boolean v6, v6, Ljp/naver/line/android/model/ChatData$Single;->E:Z

    invoke-direct {v5, v6}, LZs/b$d;-><init>(Z)V

    goto :goto_3

    :cond_6
    instance-of v5, p1, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v5, :cond_7

    sget-object v5, LZs/b$c;->a:LZs/b$c;

    goto :goto_3

    :cond_7
    instance-of v5, p1, Ljp/naver/line/android/model/ChatData$Group;

    if-eqz v5, :cond_8

    sget-object v5, LZs/b$a;->a:LZs/b$a;

    goto :goto_3

    :cond_8
    instance-of v5, p1, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v5, :cond_9

    sget-object v5, LZs/b$e;->a:LZs/b$e;

    goto :goto_3

    :cond_9
    instance-of v5, p1, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz v5, :cond_b

    sget-object v5, LZs/b$b;->a:LZs/b$b;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LYs/s$a;->a(LZs/b;)LYs/s;

    move-result-object v4

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->t()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LSc1/s$a;->d:Llf1/c;

    invoke-static {p0, v4, v3, v1, v0}, Lcom/linecorp/chathistory/menu/n;->f(Llf1/c;LYs/s;Lif1/f;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
