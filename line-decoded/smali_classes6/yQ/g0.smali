.class public final LyQ/g0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LAV0/l2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager$syncProfileByMid$3"
    f = "ContactDataManager.kt"
    l = {
        0x116
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LyQ/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;LyQ/d;)V
    .locals 0

    iput-object p1, p0, LyQ/g0;->c:Ljava/lang/String;

    iput-object p3, p0, LyQ/g0;->d:LyQ/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LyQ/g0;

    iget-object v1, p0, LyQ/g0;->c:Ljava/lang/String;

    iget-object p0, p0, LyQ/g0;->d:LyQ/d;

    invoke-direct {v0, v1, p2, p0}, LyQ/g0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;LyQ/d;)V

    iput-object p1, v0, LyQ/g0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAV0/l2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyQ/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyQ/g0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyQ/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyQ/g0;->a:I

    iget-object v2, p0, LyQ/g0;->d:LyQ/d;

    iget-object v3, p0, LyQ/g0;->c:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, LyQ/g0;->b:Ljava/lang/Object;

    check-cast p0, LAV0/l2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LyQ/g0;->b:Ljava/lang/Object;

    check-cast p1, LAV0/l2;

    new-instance v1, LBQ/d$f;

    invoke-static {p1}, LyQ/u0;->u(LAV0/l2;)LBQ/g;

    move-result-object v5

    invoke-direct {v1, v3, v5}, LBQ/d$f;-><init>(Ljava/lang/String;LBQ/g;)V

    iget-object v5, v2, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    iput-object p1, p0, LyQ/g0;->b:Ljava/lang/Object;

    iput v4, p0, LyQ/g0;->a:I

    invoke-virtual {v5}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object v4

    iget-object v5, v5, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->d:Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6, p0}, LAQ/j;->i0(LBQ/d$f;JLyQ/g0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p1, v2, LyQ/d;->f:LKQ/f;

    iget-object p0, p0, LAV0/l2;->f:Ljava/lang/String;

    invoke-static {p0}, LbV/g$a;->a(Ljava/lang/String;)LbV/g;

    move-result-object p0

    invoke-interface {p1, v3, p0}, LKQ/b;->i(Ljava/lang/String;LbV/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
