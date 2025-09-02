.class public final LtQ/I;
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
    c = "com.linecorp.line.mainchatdata.MainChatDataModuleImpl$insertOrUpdateChatInLocalDatabase$2"
    f = "MainChatDataModuleImpl.kt"
    l = {
        0x3fd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LtQ/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljp/naver/line/android/model/ChatData$a;

.field public final synthetic g:Ljava/util/Date;

.field public final synthetic h:Z

.field public final synthetic i:Ljp/naver/line/android/model/ChatData;


# direct methods
.method public constructor <init>(LtQ/h;Ljava/lang/String;Ljava/lang/String;JLjp/naver/line/android/model/ChatData$a;Ljava/util/Date;ZLjp/naver/line/android/model/ChatData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtQ/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljp/naver/line/android/model/ChatData$a;",
            "Ljava/util/Date;",
            "Z",
            "Ljp/naver/line/android/model/ChatData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtQ/I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtQ/I;->b:LtQ/h;

    iput-object p2, p0, LtQ/I;->c:Ljava/lang/String;

    iput-object p3, p0, LtQ/I;->d:Ljava/lang/String;

    iput-wide p4, p0, LtQ/I;->e:J

    iput-object p6, p0, LtQ/I;->f:Ljp/naver/line/android/model/ChatData$a;

    iput-object p7, p0, LtQ/I;->g:Ljava/util/Date;

    iput-boolean p8, p0, LtQ/I;->h:Z

    iput-object p9, p0, LtQ/I;->i:Ljp/naver/line/android/model/ChatData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, LtQ/I;

    iget-boolean v8, p0, LtQ/I;->h:Z

    iget-object v9, p0, LtQ/I;->i:Ljp/naver/line/android/model/ChatData;

    iget-object v1, p0, LtQ/I;->b:LtQ/h;

    iget-object v2, p0, LtQ/I;->c:Ljava/lang/String;

    iget-object v3, p0, LtQ/I;->d:Ljava/lang/String;

    iget-wide v4, p0, LtQ/I;->e:J

    iget-object v6, p0, LtQ/I;->f:Ljp/naver/line/android/model/ChatData$a;

    iget-object v7, p0, LtQ/I;->g:Ljava/util/Date;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LtQ/I;-><init>(LtQ/h;Ljava/lang/String;Ljava/lang/String;JLjp/naver/line/android/model/ChatData$a;Ljava/util/Date;ZLjp/naver/line/android/model/ChatData;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtQ/I;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LtQ/I;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LtQ/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LtQ/I;->a:I

    iget-object v3, p0, LtQ/I;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, LtQ/I;->a:I

    iget-object v4, p0, LtQ/I;->d:Ljava/lang/String;

    iget-wide v5, p0, LtQ/I;->e:J

    iget-object v2, p0, LtQ/I;->b:LtQ/h;

    move-object v7, p0

    invoke-static/range {v2 .. v7}, LtQ/h;->i1(LtQ/h;Ljava/lang/String;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v0, v7, LtQ/I;->b:LtQ/h;

    iget-object v2, v0, LtQ/h;->f:LvQ/b;

    if-eqz v2, :cond_3

    iget-object v5, v7, LtQ/I;->f:Ljp/naver/line/android/model/ChatData$a;

    iget-object v8, v7, LtQ/I;->g:Ljava/util/Date;

    iget-object v4, v7, LtQ/I;->d:Ljava/lang/String;

    iget-boolean v9, v7, LtQ/I;->h:Z

    iget-object v10, v7, LtQ/I;->i:Ljp/naver/line/android/model/ChatData;

    move-wide v6, p0

    invoke-virtual/range {v2 .. v10}, LvQ/b;->j(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;JLjava/util/Date;ZLjp/naver/line/android/model/ChatData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "chatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
