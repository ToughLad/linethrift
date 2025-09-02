.class public final Lpj1/h1$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj1/h1;->q(Lhk1/L6;JI)V
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
        "Loi1/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.SEND_MESSAGE$receivedOperation$1"
    f = "SEND_MESSAGE.kt"
    l = {
        0x380
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpj1/h1;

.field public final synthetic c:Lhk1/L6;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lpj1/h1;Lhk1/L6;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj1/h1;",
            "Lhk1/L6;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpj1/h1$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj1/h1$e;->b:Lpj1/h1;

    iput-object p2, p0, Lpj1/h1$e;->c:Lhk1/L6;

    iput-wide p3, p0, Lpj1/h1$e;->d:J

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

    new-instance v0, Lpj1/h1$e;

    iget-object v2, p0, Lpj1/h1$e;->c:Lhk1/L6;

    iget-wide v3, p0, Lpj1/h1$e;->d:J

    iget-object v1, p0, Lpj1/h1$e;->b:Lpj1/h1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpj1/h1$e;-><init>(Lpj1/h1;Lhk1/L6;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpj1/h1$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpj1/h1$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpj1/h1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lpj1/h1$e;->a:I

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

    iput v2, p0, Lpj1/h1$e;->a:I

    iget-wide v3, p0, Lpj1/h1$e;->d:J

    const/4 v5, 0x1

    iget-object v1, p0, Lpj1/h1$e;->b:Lpj1/h1;

    iget-object v2, p0, Lpj1/h1$e;->c:Lhk1/L6;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lpj1/h1;->j(Lpj1/h1;Lhk1/L6;JZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
