.class public final LTg0/h$l;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg0/h;->j(LTg0/h$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LTg0/h$i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.SettingsDataManager$updateSettings$2"
    f = "SettingsDataManager.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LTg0/h;

.field public final synthetic c:LTg0/h$h;


# direct methods
.method public constructor <init>(LTg0/h;LTg0/h$h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg0/h;",
            "LTg0/h$h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTg0/h$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTg0/h$l;->b:LTg0/h;

    iput-object p2, p0, LTg0/h$l;->c:LTg0/h$h;

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

    new-instance p1, LTg0/h$l;

    iget-object v0, p0, LTg0/h$l;->b:LTg0/h;

    iget-object p0, p0, LTg0/h$l;->c:LTg0/h$h;

    invoke-direct {p1, v0, p0, p2}, LTg0/h$l;-><init>(LTg0/h;LTg0/h$h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTg0/h$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTg0/h$l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTg0/h$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LTg0/h$l;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LTg0/h;->n:LTg0/h$a;

    iget-object p1, p0, LTg0/h$l;->b:LTg0/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LTg0/h$l;->c:LTg0/h$h;

    instance-of v3, v1, LTg0/h$h$N;

    const/4 v4, 0x0

    iget-object v5, p1, LTg0/h;->c:LTg0/e;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    sget-object v3, Lhk1/w8;->AGREEMENT_THINGS_WIRELESS_COMMUNICATION:Lhk1/w8;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v7, Lhk1/v8;

    invoke-direct {v7}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, LTg0/h;->d(Z)J

    move-result-wide v8

    iput-wide v8, v7, Lhk1/v8;->m8:J

    iget-object v1, v7, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v4, 0x2b

    invoke-static {v1, v4, v2, v3, v7}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_2
    instance-of v3, v1, LTg0/h$h$b;

    if-eqz v3, :cond_3

    sget-object v1, Lhk1/w8;->AGREEMENT_COMMUNICATION_INFO:Lhk1/w8;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lhk1/v8;

    invoke-direct {v3}, Lhk1/v8;-><init>()V

    invoke-virtual {p1, v4}, LTg0/h;->d(Z)J

    move-result-wide v7

    iput-wide v7, v3, Lhk1/v8;->l8:J

    iget-object v4, v3, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v7, 0x2a

    invoke-static {v4, v7, v2, v1, v3}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    instance-of v3, v1, LTg0/h$h$k;

    if-eqz v3, :cond_4

    sget-object v3, Lhk1/w8;->AGREEMENT_AD_BY_WEB_ACCESS:Lhk1/w8;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhk1/v8;

    invoke-direct {v4}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$k;

    iget-boolean v1, v1, LTg0/h$h$k;->a:Z

    invoke-virtual {p1, v1}, LTg0/h;->d(Z)J

    move-result-wide v7

    iput-wide v7, v4, Lhk1/v8;->j8:J

    iget-object v1, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v7, 0x28

    invoke-static {v1, v7, v2, v3, v4}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_4
    instance-of v3, v1, LTg0/h$h$s;

    if-eqz v3, :cond_5

    sget-object v3, Lhk1/w8;->AGREEMENT_MID:Lhk1/w8;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhk1/v8;

    invoke-direct {v4}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$s;

    iget-boolean v1, v1, LTg0/h$h$s;->a:Z

    invoke-virtual {p1, v1}, LTg0/h;->d(Z)J

    move-result-wide v7

    iput-wide v7, v4, Lhk1/v8;->u8:J

    iget-object v1, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v7, 0x33

    invoke-static {v1, v7, v2, v3, v4}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_5
    instance-of v3, v1, LTg0/h$h$K;

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v3, :cond_9

    sget-object v3, Lhk1/w8;->PRIVACY_SHARE_PERSONAL_INFO_TO_FRIENDS:Lhk1/w8;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhk1/v8;

    invoke-direct {v4}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$K;

    iget-object v1, v1, LTg0/h$h$K;->a:LTg0/h$d;

    sget-object v9, LTg0/h$j;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    if-eq v1, v2, :cond_8

    if-eq v1, v8, :cond_7

    if-ne v1, v7, :cond_6

    sget-object v1, Lhk1/r7;->MUTUAL:Lhk1/r7;

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object v1, Lhk1/r7;->ONE_WAY:Lhk1/r7;

    goto :goto_0

    :cond_8
    sget-object v1, Lhk1/r7;->NEVER_SHOW:Lhk1/r7;

    :goto_0
    iput-object v1, v4, Lhk1/v8;->L:Lhk1/r7;

    new-instance v1, LTg0/h$c$b;

    invoke-direct {v1, v4, v3}, LTg0/h$c$b;-><init>(Lhk1/v8;Ljava/util/Set;)V

    goto/16 :goto_4

    :cond_9
    sget-object v3, LTg0/h$h$a;->a:LTg0/h$h$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v1, Lhk1/w8;->AGREEMENT_BEACON:Lhk1/w8;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lhk1/v8;

    invoke-direct {v3}, Lhk1/v8;-><init>()V

    invoke-virtual {p1, v4}, LTg0/h;->d(Z)J

    move-result-wide v7

    iput-wide v7, v3, Lhk1/v8;->p8:J

    iget-object v4, v3, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v7, 0x2e

    invoke-static {v4, v7, v2, v1, v3}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_a
    instance-of v3, v1, LTg0/h$h$p;

    if-eqz v3, :cond_b

    sget-object v3, Lhk1/w8;->AGREEMENT_OA_AI_ASSISTANT:Lhk1/w8;

    sget-object v4, Lhk1/w8;->AGREEMENT_OA_AI_ASSISTANT_VERSION:Lhk1/w8;

    filled-new-array {v3, v4}, [Lhk1/w8;

    move-result-object v3

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhk1/v8;

    invoke-direct {v4}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$p;

    iget-boolean v7, v1, LTg0/h$h$p;->a:Z

    invoke-virtual {p1, v7}, LTg0/h;->d(Z)J

    move-result-wide v7

    iput-wide v7, v4, Lhk1/v8;->G8:J

    iget-object v7, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v8, 0x3d

    invoke-virtual {v7, v8, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v7, v1, LTg0/h$h$p;->b:J

    iput-wide v7, v4, Lhk1/v8;->H8:J

    iget-object v1, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v7, 0x3e

    invoke-static {v1, v7, v2, v3, v4}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_b
    sget-object v3, LTg0/h$h$d;->a:LTg0/h$h$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v1, Lhk1/w8;->AGREEMENT_PROVIDE_LOCATION:Lhk1/w8;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lhk1/v8;

    invoke-direct {v3}, Lhk1/v8;-><init>()V

    invoke-virtual {p1, v4}, LTg0/h;->d(Z)J

    move-result-wide v7

    iput-wide v7, v3, Lhk1/v8;->o8:J

    iget-object v4, v3, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v7, 0x2d

    invoke-static {v4, v7, v2, v1, v3}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_c
    sget-object v3, LTg0/h$h$l;->a:LTg0/h$h$l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v5}, LTg0/e;->a()LTg0/f;

    move-result-object v1

    sget-object v3, LRf1/a$a;->Companion:LRf1/a$a$a;

    iget-object v1, v1, LTg0/f;->T:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LRf1/a$a$a;->b(Ljava/lang/String;)LRf1/a$a;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v3, LRf1/a$a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_10

    if-eq v1, v8, :cond_f

    if-eq v1, v7, :cond_e

    goto :goto_1

    :cond_e
    sget-object v1, Lhk1/Ad;->UNDEFINED:Lhk1/Ad;

    goto :goto_2

    :cond_f
    sget-object v1, Lhk1/Ad;->OVER:Lhk1/Ad;

    goto :goto_2

    :cond_10
    sget-object v1, Lhk1/Ad;->UNDER:Lhk1/Ad;

    goto :goto_2

    :cond_11
    :goto_1
    move-object v1, v6

    :goto_2
    sget-object v3, Lhk1/w8;->PRIVACY_AGE_RESULT:Lhk1/w8;

    sget-object v7, Lhk1/w8;->PRIVACY_AGE_RESULT_RECEIVED:Lhk1/w8;

    filled-new-array {v3, v7}, [Lhk1/w8;

    move-result-object v3

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v7, Lhk1/v8;

    invoke-direct {v7}, Lhk1/v8;-><init>()V

    iput-object v1, v7, Lhk1/v8;->M:Lhk1/Ad;

    if-eqz v1, :cond_12

    move v4, v2

    :cond_12
    iput-boolean v4, v7, Lhk1/v8;->N:Z

    iget-object v1, v7, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v4, 0x19

    invoke-static {v1, v4, v2, v3, v7}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_13
    instance-of v3, v1, LTg0/h$h$t;

    if-eqz v3, :cond_14

    sget-object v3, Lhk1/w8;->PRIVACY_ALLOW_FOLLOW:Lhk1/w8;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhk1/v8;

    invoke-direct {v4}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$t;

    iget-boolean v1, v1, LTg0/h$h$t;->a:Z

    iput-boolean v1, v4, Lhk1/v8;->Q:Z

    iget-object v1, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v7, 0x1a

    invoke-static {v1, v7, v2, v3, v4}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_14
    instance-of v3, v1, LTg0/h$h$L;

    if-eqz v3, :cond_15

    sget-object v3, Lhk1/w8;->PRIVACY_SHOW_FOLLOW_LIST:Lhk1/w8;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhk1/v8;

    invoke-direct {v4}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$L;

    iget-boolean v1, v1, LTg0/h$h$L;->a:Z

    iput-boolean v1, v4, Lhk1/v8;->V:Z

    iget-object v1, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v7, 0x1b

    invoke-static {v1, v7, v2, v3, v4}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_15
    sget-object v3, LTg0/h$h$j;->a:LTg0/h$h$j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v1, Lhk1/w8;->AGREEMENT_SQUARE:Lhk1/w8;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lhk1/v8;

    invoke-direct {v3}, Lhk1/v8;-><init>()V

    invoke-virtual {p1, v2}, LTg0/h;->d(Z)J

    move-result-wide v7

    iput-wide v7, v3, Lhk1/v8;->d8:J

    iget-object v4, v3, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v7, 0x23

    invoke-static {v4, v7, v2, v1, v3}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_16
    instance-of v3, v1, LTg0/h$h$D;

    if-eqz v3, :cond_17

    sget-object v3, Lhk1/w8;->AGREEMENT_OCR_IMAGE_COLLECTION:Lhk1/w8;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhk1/v8;

    invoke-direct {v4}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$D;

    iget-boolean v1, v1, LTg0/h$h$D;->a:Z

    invoke-virtual {p1, v1}, LTg0/h;->d(Z)J

    move-result-wide v7

    iput-wide v7, v4, Lhk1/v8;->s8:J

    iget-object v1, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v7, 0x31

    invoke-static {v1, v7, v2, v3, v4}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_17
    sget-object v3, LTg0/h$h$e;->a:LTg0/h$h$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v1, Lhk1/w8;->AGREEMENT_GDPR:Lhk1/w8;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lhk1/v8;

    invoke-direct {v3}, Lhk1/v8;-><init>()V

    invoke-virtual {p1, v2}, LTg0/h;->d(Z)J

    move-result-wide v7

    iput-wide v7, v3, Lhk1/v8;->n8:J

    iget-object v4, v3, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v7, 0x2c

    invoke-static {v4, v7, v2, v1, v3}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_18
    sget-object v3, LTg0/h$h$f;->a:LTg0/h$h$f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v1, Lhk1/w8;->AGREEMENT_ICNA:Lhk1/w8;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lhk1/v8;

    invoke-direct {v3}, Lhk1/v8;-><init>()V

    invoke-virtual {p1, v2}, LTg0/h;->d(Z)J

    move-result-wide v7

    iput-wide v7, v3, Lhk1/v8;->t8:J

    iget-object v4, v3, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v7, 0x32

    invoke-static {v4, v7, v2, v1, v3}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_19
    sget-object v3, LTg0/h$h$i;->a:LTg0/h$h$i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v1, Lhk1/w8;->AGREEMENT_PDPA:Lhk1/w8;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lhk1/v8;

    invoke-direct {v3}, Lhk1/v8;-><init>()V

    invoke-virtual {p1, v2}, LTg0/h;->d(Z)J

    move-result-wide v7

    iput-wide v7, v3, Lhk1/v8;->w8:J

    iget-object v4, v3, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v7, 0x35

    invoke-static {v4, v7, v2, v1, v3}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_1a
    sget-object v3, LTg0/h$h$h;->a:LTg0/h$h$h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v1, Lhk1/w8;->AGREEMENT_PDP:Lhk1/w8;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lhk1/v8;

    invoke-direct {v3}, Lhk1/v8;-><init>()V

    invoke-virtual {p1, v2}, LTg0/h;->d(Z)J

    move-result-wide v7

    iput-wide v7, v3, Lhk1/v8;->v8:J

    iget-object v4, v3, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v7, 0x34

    invoke-static {v4, v7, v2, v1, v3}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_1b
    instance-of v3, v1, LTg0/h$h$O;

    const/16 v7, 0xf

    const/16 v8, 0xe

    const/16 v9, 0xd

    if-eqz v3, :cond_1e

    check-cast v1, LTg0/h$h$O;

    iget-object v3, v1, LTg0/h$h$O;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_1c

    sget-object v3, Lhk1/w8;->PRIVACY_SEARCH_BY_USERID:Lhk1/w8;

    goto :goto_3

    :cond_1c
    move-object v3, v6

    :goto_3
    sget-object v4, Lhk1/w8;->PRIVACY_SYNC_CONTACTS:Lhk1/w8;

    sget-object v10, Lhk1/w8;->PRIVACY_SEARCH_BY_PHONE_NUMBER:Lhk1/w8;

    filled-new-array {v4, v10, v3}, [Lhk1/w8;

    move-result-object v3

    invoke-static {v3}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhk1/v8;

    invoke-direct {v4}, Lhk1/v8;-><init>()V

    iget-boolean v10, v1, LTg0/h$h$O;->a:Z

    iput-boolean v10, v4, Lhk1/v8;->p:Z

    iget-object v10, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    invoke-virtual {v10, v9, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean v9, v1, LTg0/h$h$O;->b:Z

    iput-boolean v9, v4, Lhk1/v8;->q:Z

    iget-object v9, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    invoke-virtual {v9, v8, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v1, v1, LTg0/h$h$O;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v4, Lhk1/v8;->r:Z

    iget-object v1, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    invoke-virtual {v1, v7, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1d
    new-instance v1, LTg0/h$c$b;

    invoke-direct {v1, v4, v3}, LTg0/h$c$b;-><init>(Lhk1/v8;Ljava/util/Set;)V

    goto/16 :goto_4

    :cond_1e
    instance-of v3, v1, LTg0/h$h$A;

    if-eqz v3, :cond_1f

    sget-object v3, Lhk1/w8;->NOTIFICATION_INCOMING_CALL:Lhk1/w8;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhk1/v8;

    invoke-direct {v4}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$A;

    iget-boolean v1, v1, LTg0/h$h$A;->a:Z

    iput-boolean v1, v4, Lhk1/v8;->f:Z

    iget-object v1, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/4 v7, 0x5

    invoke-static {v1, v7, v2, v3, v4}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_1f
    instance-of v3, v1, LTg0/h$h$J;

    const/16 v10, 0x11

    if-eqz v3, :cond_20

    sget-object v3, Lhk1/w8;->PRIVACY_ALLOW_SECONDARY_DEVICE_LOGIN:Lhk1/w8;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhk1/v8;

    invoke-direct {v4}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$J;

    iget-boolean v1, v1, LTg0/h$h$J;->a:Z

    iput-boolean v1, v4, Lhk1/v8;->t:Z

    iget-object v1, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    invoke-static {v1, v10, v2, v3, v4}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_20
    sget-object v3, LTg0/h$h$c;->a:LTg0/h$h$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x20

    if-eqz v3, :cond_21

    sget-object v1, Lhk1/w8;->PRIVACY_ALLOW_SECONDARY_DEVICE_LOGIN:Lhk1/w8;

    sget-object v3, Lhk1/w8;->E2EE_ENABLE:Lhk1/w8;

    filled-new-array {v1, v3}, [Lhk1/w8;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lhk1/v8;

    invoke-direct {v3}, Lhk1/v8;-><init>()V

    iput-boolean v2, v3, Lhk1/v8;->t:Z

    iget-object v7, v3, Lhk1/v8;->a9:Ljava/util/BitSet;

    invoke-virtual {v7, v10, v2}, Ljava/util/BitSet;->set(IZ)V

    iput-boolean v4, v3, Lhk1/v8;->V4:Z

    iget-object v4, v3, Lhk1/v8;->a9:Ljava/util/BitSet;

    invoke-static {v4, v11, v2, v1, v3}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_21
    instance-of v3, v1, LTg0/h$h$M;

    if-eqz v3, :cond_22

    sget-object v3, Lhk1/w8;->PRIVACY_SYNC_CONTACTS:Lhk1/w8;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhk1/v8;

    invoke-direct {v4}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$M;

    iget-boolean v1, v1, LTg0/h$h$M;->a:Z

    iput-boolean v1, v4, Lhk1/v8;->p:Z

    iget-object v1, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    invoke-static {v1, v9, v2, v3, v4}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_22
    instance-of v3, v1, LTg0/h$h$H;

    if-eqz v3, :cond_23

    sget-object v3, Lhk1/w8;->PRIVACY_SEARCH_BY_PHONE_NUMBER:Lhk1/w8;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhk1/v8;

    invoke-direct {v4}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$H;

    iget-boolean v1, v1, LTg0/h$h$H;->a:Z

    iput-boolean v1, v4, Lhk1/v8;->q:Z

    iget-object v1, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    invoke-static {v1, v8, v2, v3, v4}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_23
    sget-object v3, LTg0/h$h$g;->a:LTg0/h$h$g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v1, Lhk1/w8;->AGREEMENT_NEARBY:Lhk1/w8;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lhk1/v8;

    invoke-direct {v3}, Lhk1/v8;-><init>()V

    invoke-virtual {p1, v2}, LTg0/h;->d(Z)J

    move-result-wide v7

    iput-wide v7, v3, Lhk1/v8;->c8:J

    iget-object v4, v3, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v7, 0x22

    invoke-static {v4, v7, v2, v1, v3}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_24
    instance-of v3, v1, LTg0/h$h$F;

    if-eqz v3, :cond_25

    check-cast v1, LTg0/h$h$F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhk1/w8;->PRIVACY_PROFILE_MUSIC_POST_TO_MYHOME:Lhk1/w8;

    filled-new-array {v1, v6}, [Lhk1/w8;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lhk1/v8;

    invoke-direct {v3}, Lhk1/v8;-><init>()V

    iput-boolean v4, v3, Lhk1/v8;->y:Z

    iget-object v4, v3, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v7, 0x13

    invoke-static {v4, v7, v2, v1, v3}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_25
    instance-of v3, v1, LTg0/h$h$v;

    if-eqz v3, :cond_26

    sget-object v3, Lhk1/w8;->AGREEMENT_BOT_USE:Lhk1/w8;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhk1/v8;

    invoke-direct {v4}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$v;

    iget-boolean v1, v1, LTg0/h$h$v;->a:Z

    invoke-virtual {p1, v1}, LTg0/h;->d(Z)J

    move-result-wide v7

    iput-wide v7, v4, Lhk1/v8;->e8:J

    iget-object v1, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v7, 0x24

    invoke-static {v1, v7, v2, v3, v4}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_26
    instance-of v3, v1, LTg0/h$h$B;

    if-eqz v3, :cond_27

    sget-object v3, Lhk1/w8;->NOTIFICATION_MUTE_EXPIRATION:Lhk1/w8;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhk1/v8;

    invoke-direct {v4}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$B;

    iget-wide v7, v1, LTg0/h$h$B;->a:J

    iput-wide v7, v4, Lhk1/v8;->b:J

    iget-object v1, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    invoke-static {v1, v2, v2, v3, v4}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_27
    instance-of v3, v1, LTg0/h$h$z;

    if-eqz v3, :cond_28

    sget-object v3, Lhk1/w8;->PREFERENCE_LOCALE:Lhk1/w8;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhk1/v8;

    invoke-direct {v4}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$z;

    iget-object v1, v1, LTg0/h$h$z;->a:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lhk1/v8;->T3:Ljava/lang/String;

    new-instance v1, LTg0/h$c$b;

    invoke-direct {v1, v4, v3}, LTg0/h$c$b;-><init>(Lhk1/v8;Ljava/util/Set;)V

    goto/16 :goto_4

    :cond_28
    instance-of v3, v1, LTg0/h$h$I;

    if-eqz v3, :cond_29

    sget-object v3, Lhk1/w8;->PRIVACY_SEARCH_BY_USERID:Lhk1/w8;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhk1/v8;

    invoke-direct {v4}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$I;

    iget-boolean v1, v1, LTg0/h$h$I;->a:Z

    iput-boolean v1, v4, Lhk1/v8;->r:Z

    iget-object v1, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    invoke-static {v1, v7, v2, v3, v4}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_29
    instance-of v3, v1, LTg0/h$h$w;

    if-eqz v3, :cond_2a

    sget-object v3, Lhk1/w8;->E2EE_ENABLE:Lhk1/w8;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhk1/v8;

    invoke-direct {v4}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$w;

    iget-boolean v1, v1, LTg0/h$h$w;->a:Z

    iput-boolean v1, v4, Lhk1/v8;->V4:Z

    iget-object v1, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    invoke-static {v1, v11, v2, v3, v4}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_2a
    instance-of v3, v1, LTg0/h$h$u;

    if-eqz v3, :cond_2b

    sget-object v3, Lhk1/w8;->PRIVACY_ALLOW_FRIEND_REQUEST:Lhk1/w8;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhk1/v8;

    invoke-direct {v4}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$u;

    iget-boolean v1, v1, LTg0/h$h$u;->a:Z

    iput-boolean v1, v4, Lhk1/v8;->H:Z

    iget-object v1, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v7, 0x17

    invoke-static {v1, v7, v2, v3, v4}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_2b
    instance-of v3, v1, LTg0/h$h$G;

    if-eqz v3, :cond_2c

    sget-object v3, Lhk1/w8;->PRIVACY_RECV_MESSAGES_FROM_NOT_FRIEND:Lhk1/w8;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhk1/v8;

    invoke-direct {v4}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$G;

    iget-boolean v1, v1, LTg0/h$h$G;->a:Z

    iput-boolean v1, v4, Lhk1/v8;->C:Z

    iget-object v1, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v7, 0x14

    invoke-static {v1, v7, v2, v3, v4}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_2c
    instance-of v3, v1, LTg0/h$h$E;

    if-eqz v3, :cond_2d

    sget-object v3, Lhk1/w8;->PRIVACY_PROFILE_IMAGE_POST_TO_MYHOME:Lhk1/w8;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v7, Lhk1/v8;

    invoke-direct {v7}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, v7, Lhk1/v8;->x:Z

    iget-object v1, v7, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v4, 0x12

    invoke-static {v1, v4, v2, v3, v7}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_2d
    instance-of v3, v1, LTg0/h$h$x;

    if-eqz v3, :cond_2e

    sget-object v3, Lhk1/w8;->HOME_NOTIFICATION_NEW_FRIEND:Lhk1/w8;

    sget-object v4, Lhk1/w8;->HOME_NOTIFICATION_FAVORITE_FRIEND_UPDATE:Lhk1/w8;

    sget-object v7, Lhk1/w8;->HOME_NOTIFICATION_GROUP_MEMBER_UPDATE:Lhk1/w8;

    sget-object v8, Lhk1/w8;->HOME_NOTIFICATION_BIRTHDAY:Lhk1/w8;

    filled-new-array {v3, v4, v7, v8}, [Lhk1/w8;

    move-result-object v3

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhk1/v8;

    invoke-direct {v4}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$x;

    iget-boolean v7, v1, LTg0/h$h$x;->a:Z

    iput-boolean v7, v4, Lhk1/v8;->O8:Z

    iget-object v7, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v8, 0x45

    invoke-virtual {v7, v8, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean v7, v1, LTg0/h$h$x;->b:Z

    iput-boolean v7, v4, Lhk1/v8;->P8:Z

    iget-object v7, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v8, 0x46

    invoke-virtual {v7, v8, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean v7, v1, LTg0/h$h$x;->c:Z

    iput-boolean v7, v4, Lhk1/v8;->Q8:Z

    iget-object v7, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v8, 0x47

    invoke-virtual {v7, v8, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean v1, v1, LTg0/h$h$x;->d:Z

    iput-boolean v1, v4, Lhk1/v8;->R8:Z

    iget-object v1, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v7, 0x48

    invoke-static {v1, v7, v2, v3, v4}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_2e
    instance-of v3, v1, LTg0/h$h$C;

    if-eqz v3, :cond_2f

    sget-object v3, Lhk1/w8;->NOTIFICATION_ENABLE:Lhk1/w8;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhk1/v8;

    invoke-direct {v4}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$C;

    iget-boolean v1, v1, LTg0/h$h$C;->a:Z

    iput-boolean v1, v4, Lhk1/v8;->a:Z

    new-instance v1, LTg0/h$c$b;

    invoke-direct {v1, v4, v3}, LTg0/h$c$b;-><init>(Lhk1/v8;Ljava/util/Set;)V

    goto/16 :goto_4

    :cond_2f
    instance-of v3, v1, LTg0/h$h$r;

    if-eqz v3, :cond_30

    sget-object v3, Lhk1/w8;->AGREEMENT_SNOW_AI_AVATAR:Lhk1/w8;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhk1/v8;

    invoke-direct {v4}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$r;

    iget-boolean v1, v1, LTg0/h$h$r;->a:Z

    invoke-virtual {p1, v1}, LTg0/h;->d(Z)J

    move-result-wide v7

    iput-wide v7, v4, Lhk1/v8;->y8:J

    iget-object v1, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v7, 0x36

    invoke-static {v1, v7, v2, v3, v4}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_30
    instance-of v3, v1, LTg0/h$h$y;

    if-eqz v3, :cond_31

    new-instance v3, LTg0/h$c$a;

    new-instance v4, LTg0/s$n0;

    check-cast v1, LTg0/h$h$y;

    iget-wide v7, v1, LTg0/h$h$y;->a:J

    invoke-direct {v4, v7, v8}, LTg0/s$n0;-><init>(J)V

    invoke-direct {v3, v4}, LTg0/h$c$a;-><init>(LTg0/s$n0;)V

    move-object v1, v3

    goto/16 :goto_4

    :cond_31
    instance-of v3, v1, LTg0/h$h$m;

    if-eqz v3, :cond_32

    check-cast v1, LTg0/h$h$m;

    iget-boolean v3, v1, LTg0/h$h$m;->a:Z

    invoke-virtual {p1, v3}, LTg0/h;->d(Z)J

    move-result-wide v3

    sget-object v7, Lhk1/w8;->AGREEMENT_ALBUM_USAGE_DATA:Lhk1/w8;

    sget-object v8, Lhk1/w8;->AGREEMENT_ALBUM_USAGE_DATA_VERSION:Lhk1/w8;

    filled-new-array {v7, v8}, [Lhk1/w8;

    move-result-object v7

    invoke-static {v7}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Lhk1/v8;

    invoke-direct {v8}, Lhk1/v8;-><init>()V

    iput-wide v3, v8, Lhk1/v8;->z8:J

    iget-object v3, v8, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v4, 0x37

    invoke-virtual {v3, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v3, v1, LTg0/h$h$m;->b:J

    iput-wide v3, v8, Lhk1/v8;->A8:J

    iget-object v1, v8, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v3, 0x38

    invoke-static {v1, v3, v2, v7, v8}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto/16 :goto_4

    :cond_32
    instance-of v3, v1, LTg0/h$h$o;

    if-eqz v3, :cond_33

    check-cast v1, LTg0/h$h$o;

    iget-boolean v3, v1, LTg0/h$h$o;->a:Z

    invoke-virtual {p1, v3}, LTg0/h;->d(Z)J

    move-result-wide v3

    sget-object v7, Lhk1/w8;->AGREEMENT_LYP_PREMIUM_MULTI_PROFILE:Lhk1/w8;

    sget-object v8, Lhk1/w8;->AGREEMENT_LYP_PREMIUM_MULTI_PROFILE_VERSION:Lhk1/w8;

    filled-new-array {v7, v8}, [Lhk1/w8;

    move-result-object v7

    invoke-static {v7}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Lhk1/v8;

    invoke-direct {v8}, Lhk1/v8;-><init>()V

    iput-wide v3, v8, Lhk1/v8;->I8:J

    iget-object v3, v8, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v4, 0x3f

    invoke-virtual {v3, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v3, v1, LTg0/h$h$o;->b:J

    iput-wide v3, v8, Lhk1/v8;->J8:J

    iget-object v1, v8, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v3, 0x40

    invoke-static {v1, v3, v2, v7, v8}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto :goto_4

    :cond_33
    instance-of v3, v1, LTg0/h$h$q;

    if-eqz v3, :cond_34

    sget-object v3, Lhk1/w8;->AGREEMENT_LYP_PREMIUM_BACKUP:Lhk1/w8;

    sget-object v4, Lhk1/w8;->AGREEMENT_LYP_PREMIUM_BACKUP_VERSION:Lhk1/w8;

    filled-new-array {v3, v4}, [Lhk1/w8;

    move-result-object v3

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhk1/v8;

    invoke-direct {v4}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    iput-wide v7, v4, Lhk1/v8;->D8:J

    iget-object v1, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v9, 0x3b

    invoke-virtual {v1, v9, v2}, Ljava/util/BitSet;->set(IZ)V

    iput-wide v7, v4, Lhk1/v8;->E8:J

    iget-object v1, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v7, 0x3c

    invoke-static {v1, v7, v2, v3, v4}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    goto :goto_4

    :cond_34
    instance-of v3, v1, LTg0/h$h$n;

    if-eqz v3, :cond_38

    sget-object v3, Lhk1/w8;->AGREEMENT_IN_APP_PURCHASE:Lhk1/w8;

    sget-object v4, Lhk1/w8;->AGREEMENT_IN_APP_PURCHASE_VERSION:Lhk1/w8;

    filled-new-array {v3, v4}, [Lhk1/w8;

    move-result-object v3

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lhk1/v8;

    invoke-direct {v4}, Lhk1/v8;-><init>()V

    check-cast v1, LTg0/h$h$n;

    iget-wide v7, v1, LTg0/h$h$n;->a:J

    iput-wide v7, v4, Lhk1/v8;->K8:J

    iget-object v7, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v8, 0x41

    invoke-virtual {v7, v8, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v7, v1, LTg0/h$h$n;->b:J

    iput-wide v7, v4, Lhk1/v8;->L8:J

    iget-object v1, v4, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v7, 0x42

    invoke-static {v1, v7, v2, v3, v4}, LK/h;->d(Ljava/util/BitSet;IZLjava/util/Set;Lhk1/v8;)LTg0/h$c$b;

    move-result-object v1

    :goto_4
    instance-of v3, v1, LTg0/h$c$a;

    if-eqz v3, :cond_35

    check-cast v1, LTg0/h$c$a;

    iget-object p0, v1, LTg0/h$c$a;->a:LTg0/s$n0;

    invoke-static {p0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v5, p0}, LTg0/e;->b(Ljava/util/Set;)V

    sget-object p0, LTg0/h$i$b;->a:LTg0/h$i$b;

    return-object p0

    :cond_35
    instance-of v3, v1, LTg0/h$c$b;

    if-eqz v3, :cond_37

    check-cast v1, LTg0/h$c$b;

    iput v2, p0, LTg0/h$l;->a:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LTg0/q;

    invoke-direct {v3, p1, v1, v6}, LTg0/q;-><init>(LTg0/h;LTg0/h$c$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_36

    return-object v0

    :cond_36
    :goto_5
    check-cast p1, LTg0/h$i;

    return-object p1

    :cond_37
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_38
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
