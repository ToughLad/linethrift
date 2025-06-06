.class public final Lpj1/M0$g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj1/M0;->g(Lhk1/L6;JLoj1/m;Ljava/lang/String;Loi1/p;ZZJ)V
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.RECEIVE_MESSAGE$receiveMessage$localMessageId$1"
    f = "RECEIVE_MESSAGE.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpj1/M0;

.field public final synthetic c:Loi1/h;

.field public final synthetic d:Ljp/naver/line/android/model/ChatData$a;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lpj1/M0;Loi1/h;Ljp/naver/line/android/model/ChatData$a;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj1/M0;",
            "Loi1/h;",
            "Ljp/naver/line/android/model/ChatData$a;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpj1/M0$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj1/M0$g;->b:Lpj1/M0;

    iput-object p2, p0, Lpj1/M0$g;->c:Loi1/h;

    iput-object p3, p0, Lpj1/M0$g;->d:Ljp/naver/line/android/model/ChatData$a;

    iput-wide p4, p0, Lpj1/M0$g;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lpj1/M0$g;

    iget-object v3, p0, Lpj1/M0$g;->d:Ljp/naver/line/android/model/ChatData$a;

    iget-wide v4, p0, Lpj1/M0$g;->e:J

    iget-object v1, p0, Lpj1/M0$g;->b:Lpj1/M0;

    iget-object v2, p0, Lpj1/M0$g;->c:Loi1/h;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lpj1/M0$g;-><init>(Lpj1/M0;Loi1/h;Ljp/naver/line/android/model/ChatData$a;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpj1/M0$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpj1/M0$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpj1/M0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lpj1/M0$g;->a:I

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

    move p1, v2

    iget-object v2, p0, Lpj1/M0$g;->c:Loi1/h;

    iput p1, p0, Lpj1/M0$g;->a:I

    iget-object v3, p0, Lpj1/M0$g;->d:Ljp/naver/line/android/model/ChatData$a;

    iget-wide v4, p0, Lpj1/M0$g;->e:J

    iget-object v1, p0, Lpj1/M0$g;->b:Lpj1/M0;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lpj1/M0;->d(Lpj1/M0;Loi1/h;Ljp/naver/line/android/model/ChatData$a;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
