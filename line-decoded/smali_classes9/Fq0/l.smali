.class public final LFq0/l;
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.common.task.GetSquarePolicyWebPageUriTask$getPolicyWebPageUri$2"
    f = "GetSquarePolicyWebPageUriTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LFq0/k;

.field public final synthetic b:Lor0/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFq0/k;Lor0/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFq0/k;",
            "Lor0/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFq0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFq0/l;->a:LFq0/k;

    iput-object p2, p0, LFq0/l;->b:Lor0/a;

    iput-object p3, p0, LFq0/l;->c:Ljava/lang/String;

    iput-object p4, p0, LFq0/l;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LFq0/l;

    iget-object v3, p0, LFq0/l;->c:Ljava/lang/String;

    iget-object v4, p0, LFq0/l;->d:Ljava/lang/String;

    iget-object v1, p0, LFq0/l;->a:LFq0/k;

    iget-object v2, p0, LFq0/l;->b:Lor0/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LFq0/l;-><init>(LFq0/k;Lor0/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFq0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFq0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFq0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFq0/l;->a:LFq0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LFq0/k$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LFq0/l;->b:Lor0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, LFq0/l;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p1, p1, LFq0/k;->b:Lsq0/a;

    const-string v3, "ID"

    const-string v4, "JP"

    const-string v5, "TH"

    const-string v6, "TW"

    const/16 v7, 0xa83

    const/16 v8, 0xa74

    const/16 v9, 0x946

    const/16 v10, 0x91b

    const-string v11, "toUpperCase(...)"

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v10, :cond_6

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LBs0/c;->SUMMARIZED_POLICY_TW:LBs0/c;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LBs0/c;->SUMMARIZED_POLICY_TH:LBs0/c;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LBs0/c;->SUMMARIZED_POLICY_JP:LBs0/c;

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    sget-object v0, LBs0/c;->SUMMARIZED_POLICY_DEFAULT:LBs0/c;

    goto :goto_1

    :cond_7
    sget-object v0, LBs0/c;->SUMMARIZED_POLICY_ID:LBs0/c;

    :goto_1
    invoke-interface {p1, v0}, Lsq0/a;->Y(LBs0/c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v10, :cond_10

    if-eq v1, v9, :cond_e

    if-eq v1, v8, :cond_c

    if-eq v1, v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    sget-object v0, LBs0/c;->FULL_POLICY_TW:LBs0/c;

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    sget-object v0, LBs0/c;->FULL_POLICY_TH:LBs0/c;

    goto :goto_3

    :cond_e
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    sget-object v0, LBs0/c;->FULL_POLICY_JP:LBs0/c;

    goto :goto_3

    :cond_10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_2
    sget-object v0, LBs0/c;->FULL_POLICY_DEFAULT:LBs0/c;

    goto :goto_3

    :cond_11
    sget-object v0, LBs0/c;->FULL_POLICY_ID:LBs0/c;

    :goto_3
    invoke-interface {p1, v0}, Lsq0/a;->Y(LBs0/c;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    iget-object p0, p0, LFq0/l;->d:Ljava/lang/String;

    const-string v0, "in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "id"

    :cond_12
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "parse(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
