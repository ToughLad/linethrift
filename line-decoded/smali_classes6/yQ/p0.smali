.class public final LyQ/p0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyQ/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LZQ/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager$unblockContact$2"
    f = "ContactDataManager.kt"
    l = {
        0x5d7,
        0x5ec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LyQ/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/line/mainchatdata/model/friendtracking/a;


# direct methods
.method public constructor <init>(LyQ/d;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyQ/d;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/mainchatdata/model/friendtracking/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyQ/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyQ/p0;->b:LyQ/d;

    iput-object p2, p0, LyQ/p0;->c:Ljava/lang/String;

    iput-object p3, p0, LyQ/p0;->d:Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

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

    new-instance p1, LyQ/p0;

    iget-object v0, p0, LyQ/p0;->c:Ljava/lang/String;

    iget-object v1, p0, LyQ/p0;->d:Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    iget-object p0, p0, LyQ/p0;->b:LyQ/d;

    invoke-direct {p1, p0, v0, v1, p2}, LyQ/p0;-><init>(LyQ/d;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyQ/p0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyQ/p0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyQ/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyQ/p0;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LyQ/p0;->c:Ljava/lang/String;

    iget-object v5, p0, LyQ/p0;->b:LyQ/d;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    invoke-static {v4}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v6}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->g(Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZQ/d;

    if-eqz p1, :cond_8

    iget-object p1, p1, LZQ/d;->k:LZQ/d$c;

    if-eqz p1, :cond_8

    sget-object v1, LyQ/p0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_1

    :pswitch_1
    iget-object p1, v5, LyQ/d;->d:LEQ/E;

    iget-object v1, p0, LyQ/p0;->d:Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    invoke-static {v1}, LyQ/A0;->a(Lcom/linecorp/line/mainchatdata/model/friendtracking/a;)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, LyQ/p0;->a:I

    invoke-virtual {p1, v4, v1, p0}, LEQ/E;->k(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, LgR/d;

    :goto_1
    if-nez p1, :cond_4

    sget-object p0, LZQ/b$c;->a:LZQ/b$c;

    return-object p0

    :cond_4
    instance-of v1, p1, LgR/d$a;

    if-eqz v1, :cond_5

    new-instance p0, LZQ/b$a;

    check-cast p1, LgR/d$a;

    iget-object p1, p1, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {p1}, LyQ/u0;->q(Lorg/apache/thrift/i;)LZQ/b$b;

    move-result-object p1

    invoke-direct {p0, p1}, LZQ/b$a;-><init>(LZQ/b$b;)V

    return-object p0

    :cond_5
    instance-of p1, p1, LgR/d$b;

    if-eqz p1, :cond_7

    invoke-static {v4}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lhk1/M8;->USER_INITIATED:Lhk1/M8;

    sget-object v3, Lik1/D;->a:Lik1/D;

    invoke-virtual {v5, p1, v1, v3}, LyQ/d;->q(Ljava/util/Set;Lhk1/M8;Ljava/util/Set;)LVl1/i;

    move-result-object p1

    iput v2, p0, LyQ/p0;->a:I

    invoke-static {p1, p0}, LVl1/k;->f(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, LZQ/b$c;->a:LZQ/b$c;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object p0, LZQ/b$c;->a:LZQ/b$c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
