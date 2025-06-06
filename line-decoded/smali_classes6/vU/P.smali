.class public final LvU/P;
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
    c = "com.linecorp.line.multiprofile.impl.settings.MultiProfileSettingsViewModel$trackSelectProfileHeaderClick$1"
    f = "MultiProfileSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/multiprofile/impl/settings/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LdU/i$c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Ljava/lang/String;LdU/i$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/settings/b;",
            "Ljava/lang/String;",
            "LdU/i$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvU/P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvU/P;->a:Lcom/linecorp/line/multiprofile/impl/settings/b;

    iput-object p2, p0, LvU/P;->b:Ljava/lang/String;

    iput-object p3, p0, LvU/P;->c:LdU/i$c;

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

    new-instance p1, LvU/P;

    iget-object v0, p0, LvU/P;->b:Ljava/lang/String;

    iget-object v1, p0, LvU/P;->c:LdU/i$c;

    iget-object p0, p0, LvU/P;->a:Lcom/linecorp/line/multiprofile/impl/settings/b;

    invoke-direct {p1, p0, v0, v1, p2}, LvU/P;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Ljava/lang/String;LdU/i$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvU/P;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvU/P;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvU/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LvU/P;->a:Lcom/linecorp/line/multiprofile/impl/settings/b;

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/settings/b;->d:LCU/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LvU/P;->b:Ljava/lang/String;

    const-string v1, "profileId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LvU/P;->c:LdU/i$c;

    const-string v1, "profileType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LIU/a$f;->PROFILE_ID:LIU/a$f;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LIU/a$f;->PROFILE_TYPE:LIU/a$f;

    sget-object v2, LIU/a$g;->Companion:LIU/a$g$a;

    invoke-static {v2, p0, v1}, LRf/c;->c(LIU/a$g$a;LdU/i$c;LIU/a$f;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v0, Lif1/c$a;

    sget-object v1, LIU/a;->a:LIU/a$j;

    sget-object v2, LIU/a$a;->PROFILE_CHEVRON:LIU/a$a;

    sget-object v3, LIU/a$c;->SELECT_PROFILE:LIU/a$c;

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p1, LCU/i;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
