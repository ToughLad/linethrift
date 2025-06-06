.class public final LfU/b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfU/b;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LIU/a$h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.MultiProfileFacadeImpl$getUtsSubscriptionStatus$2"
    f = "MultiProfileFacadeImpl.kt"
    l = {
        0x156,
        0x161
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LfU/b;


# direct methods
.method public constructor <init>(LfU/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfU/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfU/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfU/b$a;->b:LfU/b;

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

    new-instance p1, LfU/b$a;

    iget-object p0, p0, LfU/b$a;->b:LfU/b;

    invoke-direct {p1, p0, p2}, LfU/b$a;-><init>(LfU/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LfU/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LfU/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LfU/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LfU/b$a;->a:I

    const/4 v2, 0x0

    const-string v3, "multiProfileDataFacade"

    iget-object v4, p0, LfU/b$a;->b:LfU/b;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

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

    iget-object p1, v4, LfU/b;->b:LVT/b;

    if-eqz p1, :cond_b

    invoke-interface {p1}, LVT/b;->M()LZP/a;

    move-result-object p1

    iput v6, p0, LfU/b$a;->a:I

    invoke-interface {p1, p0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, LsQ/e;

    instance-of v1, p1, LsQ/e$c;

    if-eqz v1, :cond_5

    check-cast p1, LsQ/e$c;

    invoke-virtual {p1}, LsQ/e$c;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LIU/a$h;->TRUE_CANCELLED:LIU/a$h;

    return-object p0

    :cond_4
    sget-object p0, LIU/a$h;->TRUE:LIU/a$h;

    return-object p0

    :cond_5
    instance-of v1, p1, LsQ/e$b;

    if-nez v1, :cond_7

    sget-object v1, LsQ/e$d;->a:LsQ/e$d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_1
    iget-object p1, v4, LfU/b;->b:LVT/b;

    if-eqz p1, :cond_a

    invoke-interface {p1}, LVT/b;->o()LVl1/i;

    move-result-object p1

    iput v5, p0, LfU/b$a;->a:I

    invoke-static {p1, p0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    check-cast p1, LdU/j;

    sget-object p0, LdU/j;->RETENTION:LdU/j;

    if-ne p1, p0, :cond_9

    sget-object p0, LIU/a$h;->FALSE_RETENTION:LIU/a$h;

    return-object p0

    :cond_9
    sget-object p0, LIU/a$h;->FALSE:LIU/a$h;

    return-object p0

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
