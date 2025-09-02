.class public final Ltb1/n;
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
        "LqW/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.gallery.list.ChatMediaContentActivity$getGroupInformation$2"
    f = "ChatMediaContentActivity.kt"
    l = {
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lyb1/c;

.field public final synthetic c:Ljp/naver/gallery/list/ChatMediaContentActivity;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/list/ChatMediaContentActivity;Lkotlin/coroutines/Continuation;Lyb1/c;)V
    .locals 0

    iput-object p3, p0, Ltb1/n;->b:Lyb1/c;

    iput-object p1, p0, Ltb1/n;->c:Ljp/naver/gallery/list/ChatMediaContentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Ltb1/n;

    iget-object v0, p0, Ltb1/n;->b:Lyb1/c;

    iget-object p0, p0, Ltb1/n;->c:Ljp/naver/gallery/list/ChatMediaContentActivity;

    invoke-direct {p1, p0, p2, v0}, Ltb1/n;-><init>(Ljp/naver/gallery/list/ChatMediaContentActivity;Lkotlin/coroutines/Continuation;Lyb1/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltb1/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltb1/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltb1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ltb1/n;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LqW/m;

    iget-object v1, p0, Ltb1/n;->b:Lyb1/c;

    iget-object v4, v1, Lyb1/c;->d:Ljp/naver/line/android/model/ChatData$a;

    sget-object v5, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v4, v5, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lcom/linecorp/line/note/model/enums/q;->TALKROOM:Lcom/linecorp/line/note/model/enums/q;

    iget-object v1, v1, Lyb1/c;->a:Ljava/lang/String;

    invoke-direct {p1, v3, v1, v4, v5}, LqW/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/note/model/enums/q;)V

    new-instance v1, LqW/l;

    iget-object v4, p0, Ltb1/n;->c:Ljp/naver/gallery/list/ChatMediaContentActivity;

    invoke-direct {v1, v4, p1}, LqW/l;-><init>(Landroid/content/Context;LqW/m;)V

    :try_start_1
    invoke-virtual {v1}, LqW/l;->a()Lha1/u;

    move-result-object p1

    iput v2, p0, Ltb1/n;->a:I

    invoke-static {p1, p0}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, LqW/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    return-object v3
.end method
