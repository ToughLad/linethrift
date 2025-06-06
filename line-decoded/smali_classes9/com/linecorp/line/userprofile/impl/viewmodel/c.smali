.class public final Lcom/linecorp/line/userprofile/impl/viewmodel/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/userprofile/impl/viewmodel/c$a;
    }
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
    c = "com.linecorp.line.userprofile.impl.viewmodel.UserProfileInfoViewModel$checkProfileSourceBadgeVisibility$1"
    f = "UserProfileInfoViewModel.kt"
    l = {
        0x90,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

.field public final synthetic d:LeC0/r$c;

.field public final synthetic e:LeC0/z;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;LeC0/r$c;LeC0/z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;",
            "LeC0/r$c;",
            "LeC0/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/userprofile/impl/viewmodel/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/c;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/c;->d:LeC0/r$c;

    iput-object p3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/c;->e:LeC0/z;

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

    new-instance p1, Lcom/linecorp/line/userprofile/impl/viewmodel/c;

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/c;->d:LeC0/r$c;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/c;->e:LeC0/z;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/c;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/userprofile/impl/viewmodel/c;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;LeC0/r$c;LeC0/z;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/userprofile/impl/viewmodel/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/userprofile/impl/viewmodel/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/c;->b:I

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/c;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-object v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/c;->d:LeC0/r$c;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/c;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/c;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/c;->e:LeC0/z;

    instance-of p1, p1, LeC0/z$b;

    const/4 v1, 0x3

    const/4 v7, 0x4

    const/4 v8, -0x1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    if-nez v3, :cond_4

    move p1, v8

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget p1, p1, v9

    :goto_0
    if-eq p1, v6, :cond_5

    if-eq p1, v4, :cond_5

    if-eq p1, v1, :cond_5

    if-eq p1, v7, :cond_5

    move p1, v5

    goto :goto_1

    :cond_5
    move p1, v6

    :goto_1
    if-nez v3, :cond_6

    move v9, v8

    goto :goto_2

    :cond_6
    sget-object v9, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    :goto_2
    if-eq v9, v8, :cond_9

    if-eq v9, v6, :cond_8

    if-eq v9, v4, :cond_8

    if-eq v9, v1, :cond_8

    if-ne v9, v7, :cond_7

    iget-object v9, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->d:LcB0/j;

    invoke-interface {v9}, LcB0/j;->q0()LcB0/j$g;

    move-result-object v9

    invoke-interface {v9}, LcB0/j$g;->j()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    move p1, v6

    goto :goto_5

    :cond_9
    :goto_4
    move p1, v5

    :goto_5
    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v8, Lcom/linecorp/line/userprofile/impl/viewmodel/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    :goto_6
    iget-object v9, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->e:LNi/c;

    const/4 v10, 0x0

    if-eq v8, v6, :cond_e

    if-eq v8, v4, :cond_c

    if-eq v8, v1, :cond_c

    if-eq v8, v7, :cond_c

    :cond_b
    :goto_7
    move p0, v5

    goto :goto_c

    :cond_c
    iget-boolean v1, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->i:Z

    if-nez v1, :cond_b

    invoke-virtual {v9}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNB0/i;

    iput-boolean p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/c;->a:Z

    iput v4, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/c;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LNB0/k;

    invoke-direct {v4, v1, v10}, LNB0/k;-><init>(LNB0/i;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, LNB0/i;->b:LSl1/B;

    invoke-static {v1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_a

    :cond_d
    move v11, p1

    move-object p1, p0

    move p0, v11

    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    :goto_9
    move p1, p0

    move p0, v6

    goto :goto_c

    :cond_e
    invoke-virtual {v9}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNB0/i;

    iput-boolean p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/c;->a:Z

    iput v6, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/c;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LNB0/l;

    invoke-direct {v4, v1, v10}, LNB0/l;-><init>(LNB0/i;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, LNB0/i;->b:LSl1/B;

    invoke-static {v1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    :goto_a
    return-object v0

    :cond_f
    move v11, p1

    move-object p1, p0

    move p0, v11

    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    move p1, p0

    goto :goto_7

    :goto_c
    if-eqz p1, :cond_11

    if-eqz p0, :cond_11

    move v5, v6

    :cond_11
    iget-object p0, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->s:Landroidx/lifecycle/S;

    new-instance v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;

    invoke-direct {v0, p1, v5, v3}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel$a;-><init>(ZZLeC0/r$c;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
