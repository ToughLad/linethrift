.class public final Lpj1/M0$e;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.impl.RECEIVE_MESSAGE$receiveMessage$1"
    f = "RECEIVE_MESSAGE.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpj1/M0;

.field public final synthetic c:Lhk1/L6;

.field public final synthetic d:Lhk1/H3;

.field public final synthetic e:LLh1/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Loi1/p;

.field public final synthetic h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lpj1/M0;Lhk1/L6;Lhk1/H3;LLh1/b;Ljava/lang/String;Loi1/p;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj1/M0;",
            "Lhk1/L6;",
            "Lhk1/H3;",
            "LLh1/b;",
            "Ljava/lang/String;",
            "Loi1/p;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpj1/M0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj1/M0$e;->b:Lpj1/M0;

    iput-object p2, p0, Lpj1/M0$e;->c:Lhk1/L6;

    iput-object p3, p0, Lpj1/M0$e;->d:Lhk1/H3;

    iput-object p4, p0, Lpj1/M0$e;->e:LLh1/b;

    iput-object p5, p0, Lpj1/M0$e;->f:Ljava/lang/String;

    iput-object p6, p0, Lpj1/M0$e;->g:Loi1/p;

    iput-object p7, p0, Lpj1/M0$e;->h:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lpj1/M0$e;

    iget-object v6, p0, Lpj1/M0$e;->g:Loi1/p;

    iget-object v7, p0, Lpj1/M0$e;->h:Ljava/lang/Long;

    iget-object v1, p0, Lpj1/M0$e;->b:Lpj1/M0;

    iget-object v2, p0, Lpj1/M0$e;->c:Lhk1/L6;

    iget-object v3, p0, Lpj1/M0$e;->d:Lhk1/H3;

    iget-object v4, p0, Lpj1/M0$e;->e:LLh1/b;

    iget-object v5, p0, Lpj1/M0$e;->f:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lpj1/M0$e;-><init>(Lpj1/M0;Lhk1/L6;Lhk1/H3;LLh1/b;Ljava/lang/String;Loi1/p;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpj1/M0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpj1/M0$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpj1/M0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lpj1/M0$e;->a:I

    const/4 v2, 0x1

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

    iget-object v3, p0, Lpj1/M0$e;->d:Lhk1/H3;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput v2, p0, Lpj1/M0$e;->a:I

    iget-object v4, p0, Lpj1/M0$e;->e:LLh1/b;

    iget-object v5, p0, Lpj1/M0$e;->f:Ljava/lang/String;

    iget-object v6, p0, Lpj1/M0$e;->g:Loi1/p;

    iget-object v7, p0, Lpj1/M0$e;->h:Ljava/lang/Long;

    iget-object v1, p0, Lpj1/M0$e;->b:Lpj1/M0;

    iget-object v2, p0, Lpj1/M0$e;->c:Lhk1/L6;

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lpj1/M0;->e(Lpj1/M0;Lhk1/L6;Lhk1/H3;LLh1/b;Ljava/lang/String;Loi1/p;Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
