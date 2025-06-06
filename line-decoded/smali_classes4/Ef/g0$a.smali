.class public final LEf/g0$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEf/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "Ljp/naver/line/android/model/ChatData$Square;",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljp/naver/line/android/model/ChatData$Square;",
        "+",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.chathistory.menu.ChatHistoryMenuViewModel$observeSquareLocalData$2$1"
    f = "ChatHistoryMenuViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljp/naver/line/android/model/ChatData$Square;

.field public synthetic b:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEf/g0$a;->a:Ljp/naver/line/android/model/ChatData$Square;

    iget-object p0, p0, LEf/g0$a;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljp/naver/line/android/model/ChatData$Square;

    check-cast p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, LEf/g0$a;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LEf/g0$a;->a:Ljp/naver/line/android/model/ChatData$Square;

    iput-object p2, p0, LEf/g0$a;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEf/g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
