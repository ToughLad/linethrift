.class public final Lvc1/h;
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
        "Ljava/util/List<",
        "+",
        "LOD/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.messagecapture.MessageCaptureViewModel$saveImageCacheFilesSuspendable$2"
    f = "MessageCaptureViewModel.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LfS/t;

.field public final synthetic c:Ljp/naver/line/android/activity/chathistory/messagecapture/a;


# direct methods
.method public constructor <init>(LfS/t;Ljp/naver/line/android/activity/chathistory/messagecapture/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfS/t;",
            "Ljp/naver/line/android/activity/chathistory/messagecapture/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvc1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvc1/h;->b:LfS/t;

    iput-object p2, p0, Lvc1/h;->c:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

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

    new-instance p1, Lvc1/h;

    iget-object v0, p0, Lvc1/h;->b:LfS/t;

    iget-object p0, p0, Lvc1/h;->c:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    invoke-direct {p1, v0, p0, p2}, Lvc1/h;-><init>(LfS/t;Ljp/naver/line/android/activity/chathistory/messagecapture/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvc1/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvc1/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvc1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lvc1/h;->a:I

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

    iget-object p1, p0, Lvc1/h;->c:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    iget-object v1, p1, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->b:Landroid/content/Context;

    iget-object p1, p1, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->c:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v3, p0, Lvc1/h;->b:LfS/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance v4, LfS/q;

    invoke-direct {v4, v3, p1, v1, v2}, LfS/q;-><init>(LfS/t;Ljava/util/ArrayList;Landroid/content/Context;Z)V

    new-instance p1, Lga1/e;

    invoke-direct {p1, v4}, Lga1/e;-><init>(LU91/q;)V

    sget-object v1, Lik1/B;->a:Lik1/B;

    iput v2, p0, Lvc1/h;->a:I

    sget-object v3, Lbm1/d;->FIRST_OR_DEFAULT:Lbm1/d;

    new-instance v4, LSl1/l;

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v4, v2, p0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, LSl1/l;->p()V

    new-instance p0, Lbm1/e;

    invoke-direct {p0, v4, v3, v1}, Lbm1/e;-><init>(LSl1/l;Lbm1/d;Lik1/B;)V

    invoke-virtual {p1, p0}, LU91/o;->c(LU91/s;)V

    invoke-virtual {v4}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
