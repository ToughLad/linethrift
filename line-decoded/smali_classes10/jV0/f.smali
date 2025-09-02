.class public final LjV0/f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/linecorp/registration/model/PremiumContextForMigration;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.registration.service.MigrationBackupStateRepository$getPremiumContext$2"
    f = "MigrationBackupStateRepository.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LjV0/g;

.field public final synthetic c:Lvd0/C;


# direct methods
.method public constructor <init>(LjV0/g;Lvd0/C;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjV0/g;",
            "Lvd0/C;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjV0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjV0/f;->b:LjV0/g;

    iput-object p2, p0, LjV0/f;->c:Lvd0/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LjV0/f;

    iget-object v1, p0, LjV0/f;->b:LjV0/g;

    iget-object p0, p0, LjV0/f;->c:Lvd0/C;

    invoke-direct {v0, v1, p0, p1}, LjV0/f;-><init>(LjV0/g;Lvd0/C;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LjV0/f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjV0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjV0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjV0/f;->a:I

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

    iget-object p1, p0, LjV0/f;->b:LjV0/g;

    iget-object p1, p1, LjV0/g;->a:LnV0/M;

    iget-object v1, p0, LjV0/f;->c:Lvd0/C;

    iput v2, p0, LjV0/f;->a:I

    invoke-virtual {p1, v1, p0}, LnV0/M;->a0(Lvd0/C;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvd0/D;

    iget-object p0, p1, Lvd0/D;->a:Lvd0/Q;

    const-string v0, "currentPremiumStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LjV0/V$a;->$EnumSwitchMapping$4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const/4 v3, 0x4

    if-ne p0, v3, :cond_3

    sget-object p0, Lcom/linecorp/registration/model/session/PremiumStatus;->LINE_ACTIVE:Lcom/linecorp/registration/model/session/PremiumStatus;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, Lcom/linecorp/registration/model/session/PremiumStatus;->LYP_ACTIVE:Lcom/linecorp/registration/model/session/PremiumStatus;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/linecorp/registration/model/session/PremiumStatus;->UNSPECIFIED:Lcom/linecorp/registration/model/session/PremiumStatus;

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/linecorp/registration/model/session/PremiumStatus;->INACTIVE:Lcom/linecorp/registration/model/session/PremiumStatus;

    :goto_1
    iget-object v3, p1, Lvd0/D;->b:Ljava/util/ArrayList;

    const-string v4, "availablePremiumTypes"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvd0/S;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v6, LjV0/V$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v2, :cond_9

    if-eq v5, v1, :cond_8

    if-ne v5, v0, :cond_7

    sget-object v5, Lcom/linecorp/registration/model/session/PremiumType;->LINE:Lcom/linecorp/registration/model/session/PremiumType;

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object v5, Lcom/linecorp/registration/model/session/PremiumType;->LYP:Lcom/linecorp/registration/model/session/PremiumType;

    goto :goto_3

    :cond_9
    sget-object v5, Lcom/linecorp/registration/model/session/PremiumType;->UNSPECIFIED:Lcom/linecorp/registration/model/session/PremiumType;

    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-boolean v0, p1, Lvd0/D;->c:Z

    iget-boolean p1, p1, Lvd0/D;->d:Z

    new-instance v1, Lcom/linecorp/registration/model/PremiumContextForMigration;

    invoke-direct {v1, p0, v4, v0, p1}, Lcom/linecorp/registration/model/PremiumContextForMigration;-><init>(Lcom/linecorp/registration/model/session/PremiumStatus;Ljava/util/List;ZZ)V

    return-object v1
.end method
