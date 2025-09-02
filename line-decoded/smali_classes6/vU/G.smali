.class public final LvU/G;
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
    c = "com.linecorp.line.multiprofile.impl.settings.MultiProfileSettingsViewModel$trackFoldClick$1"
    f = "MultiProfileSettingsViewModel.kt"
    l = {
        0x1d2,
        0x1d3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LCU/i;

.field public b:Ljava/lang/String;

.field public c:LdU/i$c;

.field public d:Z

.field public e:I

.field public final synthetic f:Lcom/linecorp/line/multiprofile/impl/settings/b;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/settings/b;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/settings/b;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvU/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvU/G;->f:Lcom/linecorp/line/multiprofile/impl/settings/b;

    iput-boolean p2, p0, LvU/G;->g:Z

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

    new-instance p1, LvU/G;

    iget-object v0, p0, LvU/G;->f:Lcom/linecorp/line/multiprofile/impl/settings/b;

    iget-boolean p0, p0, LvU/G;->g:Z

    invoke-direct {p1, v0, p0, p2}, LvU/G;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvU/G;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvU/G;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvU/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LvU/G;->e:I

    iget-object v2, p0, LvU/G;->f:Lcom/linecorp/line/multiprofile/impl/settings/b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, LvU/G;->d:Z

    iget-object v1, p0, LvU/G;->c:LdU/i$c;

    iget-object v3, p0, LvU/G;->b:Ljava/lang/String;

    iget-object p0, p0, LvU/G;->a:LCU/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, LvU/G;->d:Z

    iget-object v4, p0, LvU/G;->b:Ljava/lang/String;

    iget-object v5, p0, LvU/G;->a:LCU/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/line/multiprofile/impl/settings/b;->N()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lcom/linecorp/line/multiprofile/impl/settings/b;->d:LCU/i;

    iput-object v1, p0, LvU/G;->a:LCU/i;

    iput-object p1, p0, LvU/G;->b:Ljava/lang/String;

    iget-boolean v5, p0, LvU/G;->g:Z

    iput-boolean v5, p0, LvU/G;->d:Z

    iput v4, p0, LvU/G;->e:I

    invoke-virtual {v2, p0}, Lcom/linecorp/line/multiprofile/impl/settings/b;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_0
    check-cast p1, LdU/i$c;

    iput-object v1, p0, LvU/G;->a:LCU/i;

    iput-object v4, p0, LvU/G;->b:Ljava/lang/String;

    iput-object p1, p0, LvU/G;->c:LdU/i$c;

    iput-boolean v5, p0, LvU/G;->d:Z

    iput v3, p0, LvU/G;->e:I

    iget-object v3, v2, Lcom/linecorp/line/multiprofile/impl/settings/b;->b:Lcom/linecorp/line/multiprofile/impl/settings/a;

    iget-object v3, v3, Lcom/linecorp/line/multiprofile/impl/settings/a;->b:LUT/a;

    invoke-interface {v3, p0}, LUT/a;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v0

    move-object v3, v4

    move v0, v5

    :goto_2
    check-cast p1, LIU/a$h;

    invoke-virtual {v2}, Lcom/linecorp/line/multiprofile/impl/settings/b;->L()LIU/a$e;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, LIU/a$e$e;->b:LIU/a$e$e;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "profileId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "profileType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subscriptionStatus"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "entryType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LIU/a$f;->MYPROFILE_ID:LIU/a$f;

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, LIU/a$f;->MYPROFILE_TYPE:LIU/a$f;

    sget-object v5, LIU/a$g;->Companion:LIU/a$g$a;

    invoke-static {v5, v1, v4}, LRf/c;->c(LIU/a$g$a;LdU/i$c;LIU/a$f;)Lkotlin/Pair;

    move-result-object v1

    sget-object v4, LIU/a$f;->ENTRY_TYPE:LIU/a$f;

    iget-object v2, v2, LIU/a$e;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v4, LIU/a$f;->SUBSCRIPTION_STATUS:LIU/a$f;

    invoke-virtual {p1}, LIU/a$h;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v3, v1, v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    new-instance v1, Lif1/c$a;

    sget-object v2, LIU/a;->a:LIU/a$j;

    sget-object v3, LIU/a$a;->EDIT_FRIENDS_LIST:LIU/a$a;

    if-eqz v0, :cond_6

    sget-object p1, LIU/a$c;->FRIENDS_SETTING_FOLD:LIU/a$c;

    :goto_3
    move-object v4, p1

    goto :goto_4

    :cond_6
    sget-object p1, LIU/a$c;->FRIENDS_SETTING_UNFOLD:LIU/a$c;

    goto :goto_3

    :goto_4
    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LCU/i;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
