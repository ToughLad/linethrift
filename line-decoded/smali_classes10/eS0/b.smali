.class public final LeS0/b;
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
    c = "com.linecorp.line.wallet.impl.tutorial.CommonTutorialViewModel$load$1"
    f = "CommonTutorialViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LeS0/a;


# direct methods
.method public constructor <init>(LeS0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeS0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeS0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LeS0/b;->a:LeS0/a;

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

    new-instance p1, LeS0/b;

    iget-object p0, p0, LeS0/b;->a:LeS0/a;

    invoke-direct {p1, p0, p2}, LeS0/b;-><init>(LeS0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LeS0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LeS0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LeS0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LeS0/b;->a:LeS0/a;

    iget-object p1, p0, LeS0/a;->b:LhS0/a;

    iget-object p1, p1, LhS0/a;->a:LLO0/b;

    invoke-interface {p1}, LLO0/b;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LgS0/a;->Companion:LgS0/a$c;

    invoke-virtual {v2}, LgS0/a$c;->serializer()Lgm1/c;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgS0/a;
    :try_end_0
    .catch Lgm1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    iget-object v1, p0, LeS0/a;->c:Landroidx/lifecycle/T;

    if-eqz p1, :cond_25

    iget-boolean v2, p1, LgS0/a;->a:Z

    if-eqz v2, :cond_25

    iget-object p0, p0, LeS0/a;->b:LhS0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "revision"

    iget-object v4, p1, LgS0/a;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LhS0/a;->b:LcQ0/b;

    invoke-virtual {p0}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v3, "common_tutorial_guide_revision"

    invoke-static {p0, v3}, LcQ0/a;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Hant"

    const-string v7, "Hans"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p0, "-"

    invoke-static {v3, p0, v5}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x86b

    if-eq v5, v6, :cond_a

    const/16 v6, 0x903

    if-eq v5, v6, :cond_8

    const/16 v6, 0x9a2

    if-eq v5, v6, :cond_7

    const/16 v6, 0xa54

    if-eq v5, v6, :cond_6

    const/16 v6, 0xa83

    if-eq v5, v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "TW"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_6
    const-string v5, "SG"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_2

    :cond_7
    const-string v5, "MO"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_8
    const-string v5, "HK"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    const-string p0, "-Hant"

    invoke-static {v3, p0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    const-string v5, "CN"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    const-string p0, "-Hans"

    invoke-static {v3, p0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_c
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_3
    const-string p0, "currentLanguageCode"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_d

    goto/16 :goto_e

    :cond_d
    sget-object p0, LgS0/a$d;->Companion:LgS0/a$d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "fileType"

    iget-object v2, p1, LgS0/a;->c:Ljava/lang/String;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LgS0/a$d;->d()Lpk1/a;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LgS0/a$d;

    invoke-virtual {v6}, LgS0/a$d;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_4

    :cond_f
    move-object v5, v0

    :goto_4
    check-cast v5, LgS0/a$d;

    if-nez v5, :cond_10

    const/4 p0, -0x1

    goto :goto_5

    :cond_10
    sget-object p0, LjS0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p0, p0, v2

    :goto_5
    const/4 v2, 0x1

    if-eq p0, v2, :cond_1a

    const/4 v5, 0x2

    if-eq p0, v5, :cond_12

    :cond_11
    :goto_6
    move-object v2, v0

    goto/16 :goto_b

    :cond_12
    iget-object p0, p1, LgS0/a;->f:Ljava/util/Map;

    if-eqz p0, :cond_15

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    sget-object v5, LeS0/a;->g:LeS0/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LeS0/a;->h:Ljava/lang/String;

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_13
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_15

    check-cast v5, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_14

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    move-object p0, v0

    :cond_16
    if-eqz p0, :cond_11

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_6

    :cond_17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_18

    new-instance v2, LjS0/b$c$c;

    invoke-static {p0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, p0}, LjS0/b$c$c;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    const/4 v2, 0x3

    invoke-static {p0, v2}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, LjS0/a;

    invoke-direct {v6, v5}, LjS0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    new-instance p0, LjS0/b$c$b;

    invoke-direct {p0, v2}, LjS0/b$c$b;-><init>(Ljava/util/ArrayList;)V

    :goto_9
    move-object v2, p0

    goto :goto_b

    :cond_1a
    iget-object p0, p1, LgS0/a;->e:Ljava/util/Map;

    if-eqz p0, :cond_1c

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    sget-object v2, LeS0/a;->g:LeS0/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LeS0/a;->h:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/String;

    goto :goto_a

    :cond_1c
    move-object v2, v0

    :goto_a
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_6

    :cond_1d
    new-instance p0, LjS0/b$c$a;

    invoke-direct {p0, v2}, LjS0/b$c$a;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_b
    if-nez v2, :cond_1e

    goto :goto_e

    :cond_1e
    iget-boolean p0, p1, LgS0/a;->d:Z

    if-eqz p0, :cond_24

    iget-object p0, p1, LgS0/a;->g:LgS0/a$b;

    if-nez p0, :cond_1f

    goto :goto_d

    :cond_1f
    iget-object p1, p0, LgS0/a$b;->a:Ljava/util/Map;

    if-eqz p1, :cond_21

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    sget-object v3, LeS0/a;->g:LeS0/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LeS0/a;->h:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_20
    check-cast v3, Ljava/lang/String;

    goto :goto_c

    :cond_21
    move-object v3, v0

    :goto_c
    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_22

    goto :goto_d

    :cond_22
    iget-object p0, p0, LgS0/a$b;->b:Ljava/lang/String;

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_23

    goto :goto_d

    :cond_23
    new-instance v0, LjS0/b$a;

    invoke-direct {v0, v3, p0}, LjS0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_d
    new-instance p0, LjS0/b;

    invoke-direct {p0, v4, v2, v0}, LjS0/b;-><init>(Ljava/lang/String;LjS0/b$c;LjS0/b$a;)V

    move-object v0, p0

    :goto_e
    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_25
    :goto_f
    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
