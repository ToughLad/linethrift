.class public final LeU/h;
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
        "LdU/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.external.MultiProfileExternalImpl$updateMultiProfileAgreementSettings$2"
    f = "MultiProfileExternalImpl.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LeU/c$a;

.field public b:I

.field public final synthetic c:LeU/c;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LeU/c;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeU/c;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeU/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LeU/h;->c:LeU/c;

    iput-wide p2, p0, LeU/h;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, LeU/h;

    iget-object v0, p0, LeU/h;->c:LeU/c;

    iget-wide v1, p0, LeU/h;->d:J

    invoke-direct {p1, v0, v1, v2, p2}, LeU/h;-><init>(LeU/c;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LeU/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LeU/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LeU/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LeU/h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LeU/h;->a:LeU/c$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LeU/h;->c:LeU/c;

    iget-object p1, p1, LeU/c;->b:Landroid/content/Context;

    if-eqz p1, :cond_5

    sget-object v1, LTg0/h;->n:LTg0/h$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTg0/h;

    sget-object v1, LeU/c;->f:LeU/c$a;

    new-instance v3, LTg0/h$h$o;

    iget-wide v4, p0, LeU/h;->d:J

    invoke-direct {v3, v4, v5}, LTg0/h$h$o;-><init>(J)V

    iput-object v1, p0, LeU/h;->a:LeU/c$a;

    iput v2, p0, LeU/h;->b:I

    invoke-virtual {p1, v3, p0}, LTg0/h;->j(LTg0/h$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p1, LTg0/h$i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LTg0/h$i$b;

    if-eqz p0, :cond_3

    sget-object p0, LdU/s$b;->a:LdU/s$b;

    return-object p0

    :cond_3
    instance-of p0, p1, LTg0/h$i$a;

    if-eqz p0, :cond_4

    new-instance p0, LdU/s$a;

    check-cast p1, LTg0/h$i$a;

    iget-object p1, p1, LTg0/h$i$a;->a:Lorg/apache/thrift/i;

    invoke-direct {p0, p1}, LdU/s$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
