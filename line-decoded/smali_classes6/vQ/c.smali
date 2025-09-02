.class public final LvQ/c;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.chat.ChatDataManager$createChatIfNotExists$2"
    f = "ChatDataManager.kt"
    l = {
        0x2c2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LvQ/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljp/naver/line/android/model/ChatData$a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LvQ/b;Ljava/lang/String;Ljava/lang/Long;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvQ/b;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljp/naver/line/android/model/ChatData$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvQ/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvQ/c;->b:LvQ/b;

    iput-object p2, p0, LvQ/c;->c:Ljava/lang/String;

    iput-object p3, p0, LvQ/c;->d:Ljava/lang/Long;

    iput-object p4, p0, LvQ/c;->e:Ljp/naver/line/android/model/ChatData$a;

    iput-object p5, p0, LvQ/c;->f:Ljava/lang/String;

    iput-object p6, p0, LvQ/c;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LvQ/c;

    iget-object v5, p0, LvQ/c;->f:Ljava/lang/String;

    iget-object v6, p0, LvQ/c;->g:Ljava/lang/String;

    iget-object v1, p0, LvQ/c;->b:LvQ/b;

    iget-object v2, p0, LvQ/c;->c:Ljava/lang/String;

    iget-object v3, p0, LvQ/c;->d:Ljava/lang/Long;

    iget-object v4, p0, LvQ/c;->e:Ljp/naver/line/android/model/ChatData$a;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LvQ/c;-><init>(LvQ/b;Ljava/lang/String;Ljava/lang/Long;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvQ/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvQ/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvQ/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LvQ/c;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LvQ/c;->b:LvQ/b;

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

    iget-object p1, v3, LvQ/b;->g:LvQ/E;

    iput v2, p0, LvQ/c;->a:I

    iget-object v1, p0, LvQ/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, LvQ/E;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-object p1, p0, LvQ/c;->d:Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    iget-object p1, v3, LvQ/b;->o:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    new-instance v4, LKh1/c;

    iget-object p1, p0, LvQ/c;->f:Ljava/lang/String;

    if-nez p1, :cond_5

    invoke-virtual {v3}, LvQ/b;->g()Ljava/lang/String;

    move-result-object p1

    :cond_5
    move-object v7, p1

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v6, p0, LvQ/c;->e:Ljp/naver/line/android/model/ChatData$a;

    iget-object v8, p0, LvQ/c;->g:Ljava/lang/String;

    iget-object v5, p0, LvQ/c;->c:Ljava/lang/String;

    const v10, 0xfffc4

    invoke-direct/range {v4 .. v10}, LKh1/c;-><init>(Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    iget-object p0, v3, LvQ/b;->h:LJh1/a;

    invoke-virtual {p0, v4}, LJh1/a;->c(LKh1/c;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
