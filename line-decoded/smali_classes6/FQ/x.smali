.class public final LFQ/x;
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
        "LaR/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.e2ee.E2eeKeyDataManager$verifyAndSyncE2eeKeyBackupStatus$2"
    f = "E2eeKeyDataManager.kt"
    l = {
        0x4d,
        0x56,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LFQ/j$a;

.field public b:I

.field public final synthetic c:LFQ/k;

.field public final synthetic d:LaR/h;


# direct methods
.method public constructor <init>(LFQ/k;LaR/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFQ/k;",
            "LaR/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFQ/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFQ/x;->c:LFQ/k;

    iput-object p2, p0, LFQ/x;->d:LaR/h;

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

    new-instance p1, LFQ/x;

    iget-object v0, p0, LFQ/x;->c:LFQ/k;

    iget-object p0, p0, LFQ/x;->d:LaR/h;

    invoke-direct {p1, v0, p0, p2}, LFQ/x;-><init>(LFQ/k;LaR/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFQ/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFQ/x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFQ/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFQ/x;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LFQ/x;->c:LFQ/k;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LFQ/x;->a:LFQ/j$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LFQ/x;->a:LFQ/j$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LFQ/k;->f:LFQ/j;

    invoke-virtual {p1}, LFQ/j;->a()LFQ/j$a;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p0, LaR/g$c;

    sget-object p1, LaR/f$a;->a:LaR/f$a;

    invoke-direct {p0, p1}, LaR/g$c;-><init>(LaR/f;)V

    return-object p0

    :cond_4
    iget-object v1, v5, LFQ/k;->b:LHQ/e;

    iput-object p1, p0, LFQ/x;->a:LFQ/j$a;

    iput v4, p0, LFQ/x;->b:I

    new-instance v4, LDD/E;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, LDD/E;-><init>(I)V

    new-instance v6, LFF/e;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LFF/e;-><init>(I)V

    invoke-virtual {v1, v4, v6, p0}, LHQ/e;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_0
    check-cast p1, LgR/d;

    instance-of v4, p1, LgR/d$a;

    if-eqz v4, :cond_7

    new-instance p0, LaR/g$b;

    check-cast p1, LgR/d$a;

    iget-object p1, p1, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lhk1/j4;

    if-eqz p1, :cond_6

    sget-object p1, LaR/g$a;->SERVER:LaR/g$a;

    goto :goto_1

    :cond_6
    sget-object p1, LaR/g$a;->NETWORK:LaR/g$a;

    :goto_1
    invoke-direct {p0, p1}, LaR/g$b;-><init>(LaR/g$a;)V

    return-object p0

    :cond_7
    instance-of v4, p1, LgR/d$b;

    if-eqz v4, :cond_b

    check-cast p1, LgR/d$b;

    iget-object p1, p1, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p1, Lhk1/l5;

    iput-object v1, p0, LFQ/x;->a:LFQ/j$a;

    iput v3, p0, LFQ/x;->b:I

    invoke-static {v5, v1, p1, p0}, LFQ/k;->c(LFQ/k;LFQ/j$a;Lhk1/l5;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v1, LFQ/j$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LFQ/x;->a:LFQ/j$a;

    iput v2, p0, LFQ/x;->b:I

    iget-object v1, p0, LFQ/x;->d:LaR/h;

    invoke-static {v5, p1, v1, p0}, LFQ/k;->b(LFQ/k;Ljava/lang/String;LaR/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    check-cast p1, LaR/g;

    return-object p1

    :cond_a
    new-instance p0, LaR/g$c;

    new-instance p1, LaR/f$b;

    iget-object v0, v1, LFQ/j$a;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, LaR/f$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaR/g$c;-><init>(LaR/f;)V

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
