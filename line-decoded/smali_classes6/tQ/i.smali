.class public final LtQ/i;
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
        "LVQ/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.MainChatDataModuleImpl$InternalImpl$addReceivedGroupChatMessage$2"
    f = "MainChatDataModuleImpl.kt"
    l = {
        0x49f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LtQ/h;

.field public final synthetic c:Loi1/h;


# direct methods
.method public constructor <init>(LtQ/h;Loi1/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtQ/h;",
            "Loi1/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtQ/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtQ/i;->b:LtQ/h;

    iput-object p2, p0, LtQ/i;->c:Loi1/h;

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

    new-instance p1, LtQ/i;

    iget-object v0, p0, LtQ/i;->b:LtQ/h;

    iget-object p0, p0, LtQ/i;->c:Loi1/h;

    invoke-direct {p1, v0, p0, p2}, LtQ/i;-><init>(LtQ/h;Loi1/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtQ/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LtQ/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LtQ/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LtQ/i;->a:I

    iget-object v2, p0, LtQ/i;->b:LtQ/h;

    const/4 v3, 0x0

    const-string v4, "getChatId(...)"

    const/4 v5, 0x1

    iget-object v6, p0, LtQ/i;->c:Loi1/h;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LtQ/h;->g:LvQ/E;

    if-eqz p1, :cond_6

    iget-object v1, v6, Loi1/h;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, p0, LtQ/i;->a:I

    invoke-virtual {p1, v1, p0}, LvQ/E;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LVQ/f;

    if-nez p1, :cond_4

    new-instance v7, LKh1/c;

    iget-object v8, v6, Loi1/h;->b:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const v13, 0xffffc

    invoke-direct/range {v7 .. v13}, LKh1/c;-><init>(Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    iget-object p0, v2, LtQ/h;->f:LvQ/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, LvQ/b;->h:LJh1/a;

    invoke-virtual {p0, v7}, LJh1/a;->c(LKh1/c;)V

    goto :goto_1

    :cond_3
    const-string p0, "chatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_1
    new-instance p0, LVQ/a$b;

    iget-object p1, v2, LtQ/h;->c:Lrg1/q;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v6}, Lrg1/q;->e(Loi1/h;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LVQ/a$b;-><init>(J)V

    return-object p0

    :cond_5
    const-string p0, "messageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p0, "mainChatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
