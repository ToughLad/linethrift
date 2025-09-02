.class public final LqO/x;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqO/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.repository.remotemediator.LightsViewerSocialProfileFeedRemoteMediator$fetchLightsFeeds$2"
    f = "LightsViewerSocialProfileFeedRemoteMediator.kt"
    l = {
        0x7d,
        0x86,
        0x87,
        0x88,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public final synthetic d:LQ4/T;

.field public final synthetic e:LqO/w;

.field public final synthetic f:LQ4/Q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/Q0<",
            "Ljava/lang/Integer;",
            "Lvx0/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ4/T;LqO/w;LQ4/Q0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/T;",
            "LqO/w;",
            "LQ4/Q0<",
            "Ljava/lang/Integer;",
            "Lvx0/f0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LqO/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqO/x;->d:LQ4/T;

    iput-object p2, p0, LqO/x;->e:LqO/w;

    iput-object p3, p0, LqO/x;->f:LQ4/Q0;

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

    new-instance p1, LqO/x;

    iget-object v0, p0, LqO/x;->e:LqO/w;

    iget-object v1, p0, LqO/x;->f:LQ4/Q0;

    iget-object p0, p0, LqO/x;->d:LQ4/T;

    invoke-direct {p1, p0, v0, v1, p2}, LqO/x;-><init>(LQ4/T;LqO/w;LQ4/Q0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LqO/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LqO/x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LqO/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LqO/x;->c:I

    iget-object v2, p0, LqO/x;->e:LqO/w;

    const/4 v3, 0x0

    iget-object v4, p0, LqO/x;->d:LQ4/T;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v10, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget p0, p0, LqO/x;->b:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LqO/x;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LqO/x$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v10, :cond_10

    if-eq p1, v9, :cond_f

    if-ne p1, v7, :cond_e

    iget-object p1, v2, LqO/w;->e:Ljava/lang/String;

    iput v10, p0, LqO/x;->c:I

    invoke-virtual {v2, p1}, LqO/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    invoke-virtual {v2}, LqO/w;->l()LjO/b$g;

    move-result-object v1

    iget-boolean v1, v1, LjO/b$g;->b:Z

    if-eqz v1, :cond_7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iput v9, p0, LqO/x;->c:I

    invoke-static {v2, v4, p1, p0}, LqO/w;->k(LqO/w;LQ4/T;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_7

    :cond_8
    :goto_1
    check-cast p1, LjO/b$g;

    iget-object v1, p0, LqO/x;->f:LQ4/Q0;

    iget-object v1, v1, LQ4/Q0;->c:LQ4/A0;

    iput v7, p0, LqO/x;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LqO/z;

    iget v1, v1, LQ4/A0;->a:I

    invoke-direct {v4, p1, v2, v1, v3}, LqO/z;-><init>(LjO/b$g;LqO/w;ILkotlin/coroutines/Continuation;)V

    iget-object p1, v2, LqO/w;->h:Lcm1/b;

    invoke-static {p1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_7

    :cond_9
    :goto_2
    move-object v1, p1

    check-cast v1, LoO/c;

    iget-object v1, v1, LoO/c;->a:Ljava/util/List;

    iput-object p1, p0, LqO/x;->a:Ljava/lang/Object;

    iput v6, p0, LqO/x;->c:I

    invoke-virtual {v2, v1, p0}, LqO/p;->j(Ljava/util/List;Lok1/j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, p1

    :goto_3
    check-cast v1, LoO/c;

    move p1, v5

    iget-object v5, v1, LoO/c;->b:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    move v9, v8

    :goto_4
    move-object v4, v3

    goto :goto_6

    :cond_c
    :goto_5
    move v9, v10

    goto :goto_4

    :goto_6
    iget-object v3, v2, LqO/w;->e:Ljava/lang/String;

    iput-object v4, p0, LqO/x;->a:Ljava/lang/Object;

    iput v9, p0, LqO/x;->b:I

    iput p1, p0, LqO/x;->c:I

    iget-object v4, v1, LoO/c;->a:Ljava/util/List;

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, LqO/p;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    :goto_7
    return-object v0

    :cond_d
    move p0, v9

    goto :goto_8

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    move p0, v10

    goto :goto_8

    :cond_10
    move p0, v8

    :goto_8
    if-eqz p0, :cond_11

    move v8, v10

    :cond_11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
