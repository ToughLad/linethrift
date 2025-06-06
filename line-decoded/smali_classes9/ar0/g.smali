.class public final Lar0/g;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.user.setting.task.UpdateUserSettingsTask$updateUserSettings$2"
    f = "UpdateUserSettingsTask.kt"
    l = {
        0x1e,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lar0/h;

.field public final synthetic c:LKs0/a;

.field public final synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LKs0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKs0/a;Lar0/h;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lar0/g;->b:Lar0/h;

    iput-object p1, p0, Lar0/g;->c:LKs0/a;

    iput-object p3, p0, Lar0/g;->d:Ljava/util/Set;

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

    new-instance p1, Lar0/g;

    iget-object v0, p0, Lar0/g;->c:LKs0/a;

    iget-object v1, p0, Lar0/g;->d:Ljava/util/Set;

    iget-object p0, p0, Lar0/g;->b:Lar0/h;

    invoke-direct {p1, v0, p0, v1, p2}, Lar0/g;-><init>(LKs0/a;Lar0/h;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lar0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lar0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lar0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lar0/g;->a:I

    iget-object v2, p0, Lar0/g;->b:Lar0/h;

    const/4 v3, 0x0

    iget-object v4, p0, Lar0/g;->d:Ljava/util/Set;

    iget-object v5, p0, Lar0/g;->c:LKs0/a;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

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

    iget-object p1, v2, Lar0/h;->b:Ljava/lang/Object;

    check-cast p1, LD11/a;

    new-instance v1, Lar0/g$a;

    invoke-direct {v1, v5, v4, v3}, Lar0/g$a;-><init>(LKs0/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput v7, p0, Lar0/g;->a:I

    invoke-virtual {p1, v1, p0}, LD11/a;->e(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iput v6, p0, Lar0/g;->a:I

    iget-object p1, v2, Lar0/h;->a:Ljava/lang/Object;

    check-cast p1, Lbr0/c;

    invoke-interface {p1}, Lbr0/c;->b()Lbm1/s;

    move-result-object p1

    new-instance v1, Lar0/f;

    invoke-direct {v1, v5, v2, v4, v3}, Lar0/f;-><init>(LKs0/a;Lar0/h;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
