.class public final Lpj1/I0;
.super Loj1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj1/I0$a;,
        Lpj1/I0$b;,
        Lpj1/I0$c;
    }
.end annotation


# instance fields
.field public final b:LNY0/a;

.field public final c:LdZ0/a;

.field public final d:LlZ0/b;

.field public final e:LxZ0/a;

.field public final f:Lnl0/b;

.field public final g:LWn0/a;

.field public final h:Lcom/linecorp/line/aibilling/g;

.field public final i:LZP/a;

.field public final j:LMn0/d;

.field public final k:LFl0/a;


# direct methods
.method public constructor <init>(LNY0/a;LdZ0/a;LlZ0/b;LxZ0/a;Lnl0/b;LWn0/a;Lcom/linecorp/line/aibilling/g;LZP/a;LMn0/d;LFl0/a;)V
    .locals 1

    const-string v0, "stickerKeyboardOrderDataSynchronizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerProductSynchronizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionStatusSynchronizer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSuggestionDataSynchronizer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProductSummaryLocalDataUpdateTask"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiAssistantBillingFacade"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lypPremiumFacade"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhk1/Y6;->NOTIFIED_UPDATE_PURCHASES:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/I0;->b:LNY0/a;

    iput-object p2, p0, Lpj1/I0;->c:LdZ0/a;

    iput-object p3, p0, Lpj1/I0;->d:LlZ0/b;

    iput-object p4, p0, Lpj1/I0;->e:LxZ0/a;

    iput-object p5, p0, Lpj1/I0;->f:Lnl0/b;

    iput-object p6, p0, Lpj1/I0;->g:LWn0/a;

    iput-object p7, p0, Lpj1/I0;->h:Lcom/linecorp/line/aibilling/g;

    iput-object p8, p0, Lpj1/I0;->i:LZP/a;

    iput-object p9, p0, Lpj1/I0;->j:LMn0/d;

    iput-object p10, p0, Lpj1/I0;->k:LFl0/a;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Lpj1/I0$d;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/I0$d;

    iget v0, p1, Lpj1/I0$d;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/I0$d;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpj1/I0$d;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/I0$d;-><init>(Lpj1/I0;Lok1/d;)V

    :goto_0
    iget-object p3, p1, Lpj1/I0$d;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, Lpj1/I0$d;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lpj1/I0$a;->Companion:Lpj1/I0$a$a;

    iget-object v1, p2, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpj1/I0$a;->values()[Lpj1/I0$a;

    move-result-object p3

    array-length v3, p3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v3, :cond_4

    aget-object v7, p3, v5

    invoke-virtual {v7}, Lpj1/I0$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move-object v7, v6

    :goto_2
    if-nez v7, :cond_5

    sget-object v7, Lpj1/I0$a;->UNKNOWN:Lpj1/I0$a;

    :cond_5
    sget-object p3, LJn1/a;->a:LJn1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lpj1/I0$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    iget-object v1, p0, Lpj1/I0;->c:LdZ0/a;

    iget-object v3, p0, Lpj1/I0;->f:Lnl0/b;

    iget-object v5, p0, Lpj1/I0;->b:LNY0/a;

    iget-object v7, p0, Lpj1/I0;->d:LlZ0/b;

    iget-object v8, p0, Lpj1/I0;->g:LWn0/a;

    packed-switch p3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lpj1/I0;->h:Lcom/linecorp/line/aibilling/g;

    invoke-interface {p0}, Lcom/linecorp/line/aibilling/g;->f()V

    goto/16 :goto_8

    :pswitch_1
    iget-object p0, p0, Lpj1/I0;->i:LZP/a;

    invoke-interface {p0}, LZP/a;->f()V

    iput v2, p1, Lpj1/I0$d;->c:I

    invoke-interface {p0, v2, p1}, LZP/a;->d(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_15

    return-object v0

    :pswitch_2
    sget-object p1, Lpj1/I0$b;->Companion:Lpj1/I0$b$a;

    iget-object p2, p2, Lhk1/Z6;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpj1/I0$b;->values()[Lpj1/I0$b;

    move-result-object p1

    array-length p3, p1

    move v0, v4

    :goto_3
    if-ge v0, p3, :cond_7

    aget-object v9, p1, v0

    invoke-virtual {v9}, Lpj1/I0$b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move-object v9, v6

    :goto_4
    if-nez v9, :cond_8

    sget-object v9, Lpj1/I0$b;->UNKNOWN:Lpj1/I0$b;

    :cond_8
    sget-object p1, Lpj1/I0$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_d

    const/4 p0, 0x2

    if-eq p1, p0, :cond_c

    const/4 p0, 0x3

    if-eq p1, p0, :cond_b

    const/4 p0, 0x4

    if-eq p1, p0, :cond_a

    const/4 p0, 0x5

    if-ne p1, p0, :cond_9

    goto/16 :goto_8

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    sget-object p0, LWn0/b;->PREMIUM_PRODUCT:LWn0/b;

    invoke-virtual {v8, p0}, LWn0/a;->c(LWn0/b;)V

    goto/16 :goto_8

    :cond_b
    sget-object p0, LqZ0/a;->SUBSCRIPTION_PRODUCT:LqZ0/a;

    invoke-interface {v7, p0, v2, v4}, LlZ0/b;->k(LqZ0/a;ZZ)Z

    invoke-interface {v7, v4}, LlZ0/b;->C(Z)V

    goto/16 :goto_8

    :cond_c
    sget-object p0, Lln0/z;->SUBSCRIBED_PACKAGE:Lln0/z;

    sget-object p1, Lyl0/e;->SYNC_ONLY_SUBSCRIPTION_TYPE:Lyl0/e;

    invoke-interface {v1, p0, v2, v4, v4}, LdZ0/a;->a(Lln0/z;ZZZ)Z

    invoke-interface {v5}, LNY0/a;->b()V

    invoke-interface {v3, p1}, Lnl0/b;->e(Lyl0/e;)V

    goto/16 :goto_8

    :cond_d
    iget-object p1, p0, Lpj1/I0;->j:LMn0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LLn0/a;->Companion:LLn0/a$a;

    iget-object p3, p1, LMn0/d;->k:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p3}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/linecorp/line/serviceconfiguration/q0;->b()I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LLn0/a;->a()Ljava/util/Map;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLn0/a;

    if-nez p2, :cond_e

    sget-object p2, LLn0/a;->NO_CAMPAIGN:LLn0/a;

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LLn0/a;->NO_CAMPAIGN:LLn0/a;

    if-ne p2, p3, :cond_f

    goto :goto_6

    :cond_f
    sget-object p3, LLn0/a;->LOAD_CAMPAIGN:LLn0/a;

    if-ne p2, p3, :cond_10

    goto :goto_6

    :cond_10
    sget-object p2, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    invoke-virtual {p1, p2}, LMn0/d;->e(LLn0/m;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    goto :goto_5

    :cond_11
    move-object v6, p2

    :goto_5
    check-cast v6, LMn0/d$c;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, LMn0/d$c;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, LMn0/d;->i(Ljava/util/ArrayList;)V

    :cond_12
    :goto_6
    iget-object p2, p0, Lpj1/I0;->e:LxZ0/a;

    invoke-interface {p2}, LxZ0/a;->b()V

    invoke-interface {v5, v4}, LNY0/a;->a(Z)V

    invoke-interface {v7, v4}, LlZ0/b;->C(Z)V

    invoke-virtual {p1}, LMn0/d;->g()Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lyl0/e;->SYNC_ONLY_SUBSCRIPTION_TYPE:Lyl0/e;

    goto :goto_7

    :cond_13
    sget-object p1, Lyl0/e;->SYNC_ONLY_NOT_SUBSCRIBED_TYPE:Lyl0/e;

    :goto_7
    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lpj1/I0;->k:LFl0/a;

    invoke-virtual {p0}, LFl0/a;->a()Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lyl0/e;->SYNC_ONLY_LYP_PREMIUM_FOR_TOS_NOT_ACCEPTED:Lyl0/e;

    invoke-virtual {p2, p0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {p2}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    invoke-interface {v3, p0}, Lnl0/b;->d(Ljk1/b;)V

    sget-object p0, LWn0/b;->PREMIUM_PRODUCT:LWn0/b;

    invoke-virtual {v8, p0}, LWn0/a;->c(LWn0/b;)V

    goto :goto_8

    :pswitch_3
    sget-object p0, LWn0/b;->OWNED_PRODUCT:LWn0/b;

    invoke-virtual {v8, p0}, LWn0/a;->c(LWn0/b;)V

    goto :goto_8

    :pswitch_4
    sget-object p0, LqZ0/a;->OWNED_PRODUCT:LqZ0/a;

    invoke-interface {v7, p0, v2, v4}, LlZ0/b;->k(LqZ0/a;ZZ)Z

    invoke-interface {v7, v4}, LlZ0/b;->C(Z)V

    goto :goto_8

    :pswitch_5
    sget-object p0, Lln0/z;->OWNED_PACKAGE:Lln0/z;

    sget-object p1, Lyl0/e;->SYNC_ALL:Lyl0/e;

    invoke-interface {v1, p0, v2, v4, v4}, LdZ0/a;->a(Lln0/z;ZZZ)Z

    invoke-interface {v5}, LNY0/a;->b()V

    invoke-interface {v3, p1}, Lnl0/b;->e(Lyl0/e;)V

    :cond_15
    :goto_8
    :pswitch_6
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v2}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
