.class public final LFQ/q;
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
        "LaR/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.e2ee.E2eeKeyDataManager$getE2eeKeyBackupInfoStatus$2"
    f = "E2eeKeyDataManager.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LFQ/k;


# direct methods
.method public constructor <init>(LFQ/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFQ/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFQ/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFQ/q;->b:LFQ/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LFQ/q;

    iget-object p0, p0, LFQ/q;->b:LFQ/k;

    invoke-direct {p1, p0, p2}, LFQ/q;-><init>(LFQ/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFQ/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFQ/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFQ/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFQ/q;->a:I

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

    iget-object p1, p0, LFQ/q;->b:LFQ/k;

    iget-object p1, p1, LFQ/k;->b:LHQ/e;

    iput v2, p0, LFQ/q;->a:I

    new-instance v1, LDD/E;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LDD/E;-><init>(I)V

    new-instance v3, LFF/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LFF/e;-><init>(I)V

    invoke-virtual {p1, v1, v3, p0}, LHQ/e;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LgR/d;

    instance-of p0, p1, LgR/d$a;

    if-eqz p0, :cond_3

    sget-object p0, LaR/j$a;->a:LaR/j$a;

    return-object p0

    :cond_3
    instance-of p0, p1, LgR/d$b;

    if-eqz p0, :cond_5

    check-cast p1, LgR/d$b;

    iget-object p0, p1, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p0, Lhk1/l5;

    iget-object p1, p0, Lhk1/l5;->a:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lhk1/l5;->b:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    new-instance p0, LaR/j$b;

    invoke-direct {p0, v2}, LaR/j$b;-><init>(Z)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
