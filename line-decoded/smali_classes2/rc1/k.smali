.class public final Lrc1/k;
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
        "Lrc1/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.list.SearchRequestProcessor$findUnreadMessageInDb$2"
    f = "SearchRequestProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lrc1/n;

.field public final synthetic b:Lrc1/j;

.field public final synthetic c:Ljp/naver/line/android/model/ChatData;


# direct methods
.method public constructor <init>(Lrc1/n;Lrc1/j;Ljp/naver/line/android/model/ChatData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc1/n;",
            "Lrc1/j;",
            "Ljp/naver/line/android/model/ChatData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrc1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrc1/k;->a:Lrc1/n;

    iput-object p2, p0, Lrc1/k;->b:Lrc1/j;

    iput-object p3, p0, Lrc1/k;->c:Ljp/naver/line/android/model/ChatData;

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

    new-instance p1, Lrc1/k;

    iget-object v0, p0, Lrc1/k;->b:Lrc1/j;

    iget-object v1, p0, Lrc1/k;->c:Ljp/naver/line/android/model/ChatData;

    iget-object p0, p0, Lrc1/k;->a:Lrc1/n;

    invoke-direct {p1, p0, v0, v1, p2}, Lrc1/k;-><init>(Lrc1/n;Lrc1/j;Ljp/naver/line/android/model/ChatData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrc1/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrc1/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrc1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrc1/k;->a:Lrc1/n;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lrc1/k;->b:Lrc1/j;

    iget-object p0, p0, Lrc1/k;->c:Ljp/naver/line/android/model/ChatData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lrc1/j;->d:Lrg1/c0;

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lrc1/j;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, p0}, Lrg1/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/model/ChatData;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltg1/b;

    if-eqz p1, :cond_0

    new-instance p0, Lrc1/g$b;

    invoke-direct {p0, p1}, Lrc1/g$b;-><init>(Ltg1/b;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData;->x()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Lrc1/g$c;

    invoke-virtual {p0}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lrc1/g$c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object p0, Lrc1/g$d;->b:Lrc1/g$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_2

    instance-of p1, p0, Ljava/lang/Exception;

    if-eqz p1, :cond_2

    new-instance p1, Lrc1/g$a;

    invoke-direct {p1, p0}, Lrc1/g$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_2
    throw p0
.end method
