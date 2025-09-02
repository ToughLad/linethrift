.class public final Lrg1/W;
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
        "Lrg1/q$g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chathistory.MessageDataManager$updateChatArchivedSetting$2"
    f = "MessageDataManager.kt"
    l = {
        0x83a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lrg1/q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lrg1/q;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg1/q;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrg1/W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrg1/W;->b:Lrg1/q;

    iput-object p2, p0, Lrg1/W;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lrg1/W;->d:Z

    iput-boolean p4, p0, Lrg1/W;->e:Z

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

    new-instance v0, Lrg1/W;

    iget-object v1, p0, Lrg1/W;->b:Lrg1/q;

    iget-object v2, p0, Lrg1/W;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lrg1/W;->d:Z

    iget-boolean v4, p0, Lrg1/W;->e:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrg1/W;-><init>(Lrg1/q;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg1/W;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg1/W;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrg1/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lrg1/W;->a:I

    iget-object v2, p0, Lrg1/W;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lrg1/W;->b:Lrg1/q;

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

    iget-object p1, v4, Lrg1/q;->r:LtQ/d;

    iput v3, p0, Lrg1/W;->a:I

    invoke-virtual {p1, v2, p0}, LtQ/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljp/naver/line/android/model/ChatData;

    if-nez p1, :cond_3

    sget-object p0, Lrg1/q$g$c;->a:Lrg1/q$g$c;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->b()Z

    move-result v0

    iget-boolean v1, p0, Lrg1/W;->d:Z

    if-ne v0, v1, :cond_4

    sget-object p0, Lrg1/q$g$c;->a:Lrg1/q$g$c;

    return-object p0

    :cond_4
    instance-of p1, p1, Ljp/naver/line/android/model/ChatData$Square;

    iget-boolean p0, p0, Lrg1/W;->e:Z

    if-eqz p0, :cond_5

    if-nez p1, :cond_5

    invoke-static {v2, v4}, Lpj1/V0$a;->a(Ljava/lang/String;Lrg1/q;)J

    move-result-wide p0

    iget-object v0, v4, Lrg1/q;->f:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v4, Lrg1/q;->e:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-interface {v0, p0, p1, v2, v1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->E(JLjava/lang/String;Z)Lzj1/u;

    move-result-object p0

    instance-of p1, p0, Lzj1/u$a;

    if-eqz p1, :cond_5

    new-instance p1, Lrg1/q$g$b;

    check-cast p0, Lzj1/u$a;

    iget-object p0, p0, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    invoke-direct {p1, p0}, Lrg1/q$g$b;-><init>(Lorg/apache/thrift/i;)V

    return-object p1

    :cond_5
    iget-object p0, v4, Lrg1/q;->s:LJh1/a;

    iget-object p0, p0, LJh1/a;->b:LKh1/a;

    invoke-interface {p0, v2, v1}, LKh1/a;->f(Ljava/lang/String;Z)V

    if-eqz v1, :cond_6

    invoke-static {v2}, LnC/A;->r(Ljava/lang/String;)V

    :cond_6
    sget-object p0, Lrg1/q$g$a;->a:Lrg1/q$g$a;

    return-object p0
.end method
