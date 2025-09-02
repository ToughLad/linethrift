.class public final LNQ/m;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LgR/d<",
        "+",
        "Ljava/util/List<",
        "Lhk1/Y2;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.server.GroupTalkServiceClient$getChatsInFlow$1"
    f = "GroupTalkServiceClient.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LNQ/c;

.field public final synthetic d:LTQ/a;


# direct methods
.method public constructor <init>(LNQ/c;LTQ/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNQ/c;",
            "LTQ/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNQ/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNQ/m;->c:LNQ/c;

    iput-object p2, p0, LNQ/m;->d:LTQ/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LNQ/m;

    iget-object v1, p0, LNQ/m;->c:LNQ/c;

    iget-object p0, p0, LNQ/m;->d:LTQ/a;

    invoke-direct {v0, v1, p0, p2}, LNQ/m;-><init>(LNQ/c;LTQ/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LNQ/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNQ/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNQ/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNQ/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LNQ/m;->a:I

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

    iget-object p1, p0, LNQ/m;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v1, Lhk1/g5;

    invoke-direct {v1, p1}, Lhk1/g5;-><init>(Ljava/util/List;)V

    iput-boolean v2, v1, Lhk1/g5;->b:Z

    iget-byte p1, v1, Lhk1/g5;->d:B

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v1, Lhk1/g5;->d:B

    iput-boolean v2, v1, Lhk1/g5;->c:Z

    invoke-static {p1, v2, v2}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v1, Lhk1/g5;->d:B

    iget-object p1, p0, LNQ/m;->c:LNQ/c;

    iget-object p1, p1, LNQ/c;->a:LNQ/v;

    iget-object v3, p0, LNQ/m;->d:LTQ/a;

    invoke-static {v3}, LyQ/u0;->w(LTQ/a;)Lhk1/M8;

    move-result-object v3

    iput v2, p0, LNQ/m;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LAQ/t;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1, v3}, LAQ/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LGi0/Q;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, LGi0/Q;-><init>(I)V

    invoke-virtual {p1, v2, v1, p0}, LNQ/v;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LgR/d;

    new-instance p0, LFL/y;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LFL/y;-><init>(I)V

    invoke-static {p1, p0}, LgR/e;->b(LgR/d;Lxk1/l;)LgR/d;

    move-result-object p0

    return-object p0
.end method
