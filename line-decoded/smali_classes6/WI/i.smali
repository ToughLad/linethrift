.class public final LWI/i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/s<",
        "LbV/a;",
        "LHv0/b;",
        "LiC0/c;",
        "LsQ/e;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LOI/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.ui.profile.HomeMyProfileViewDataFacade$myProfileItemFlow$1"
    f = "HomeMyProfileViewDataFacade.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LbV/a;

.field public synthetic b:LHv0/b;

.field public synthetic c:LiC0/c;

.field public synthetic d:LsQ/e;

.field public final synthetic e:LsQ/i;

.field public final synthetic f:LpI/a;


# direct methods
.method public constructor <init>(LsQ/i;LpI/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsQ/i;",
            "LpI/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWI/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWI/i;->e:LsQ/i;

    iput-object p2, p0, LWI/i;->f:LpI/a;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LWI/i;->a:LbV/a;

    iget-object v7, p0, LWI/i;->b:LHv0/b;

    iget-object v0, p0, LWI/i;->c:LiC0/c;

    iget-object v1, p0, LWI/i;->d:LsQ/e;

    iget-object v2, p0, LWI/i;->f:LpI/a;

    iget-object v3, v2, LpI/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v3}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/j0;->N()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->C()Z

    move-result v3

    iget-object v2, v2, LpI/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->N()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->v()Z

    move-result v2

    iget-object v4, p1, LbV/a;->j:LbV/c;

    const-string v5, "musicPlayStatus"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    new-instance v6, LOI/a$a;

    iget-object v8, v4, LbV/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, LiC0/c;->a(Ljava/lang/String;)Lsi1/e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lsi1/e;->UNKNOWN:Lsi1/e;

    :cond_0
    invoke-direct {v6, v4, v0}, LOI/a$a;-><init>(LbV/c;Lsi1/e;)V

    move-object v4, v6

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    iget-object v0, p1, LbV/a;->o:LbV/f;

    const-string v6, "metaData"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, LbV/a;->i:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, LOI/a$b;

    invoke-direct {v5, v6, v0}, LOI/a$b;-><init>(Ljava/lang/String;LbV/f;)V

    :cond_3
    :goto_1
    move-object v6, v5

    sget-object v0, LOI/c;->Companion:LOI/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LWI/i;->e:LsQ/i;

    invoke-static {v1, p0, v3, v2}, LOI/c$a;->a(LsQ/e;LsQ/i;ZZ)LOI/c;

    move-result-object v8

    new-instance v0, LOI/a;

    iget-object p0, p1, LbV/a;->b:Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    move-object v1, p0

    iget-object v2, p1, LbV/a;->h:Ljava/lang/String;

    iget-object v3, p1, LbV/a;->l:Ljava/lang/String;

    iget-object v5, p1, LbV/a;->m:LbV/g;

    invoke-direct/range {v0 .. v8}, LOI/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOI/a$a;LbV/g;LOI/a$b;LHv0/b;LOI/c;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LbV/a;

    check-cast p2, LHv0/b;

    check-cast p3, LiC0/c;

    check-cast p4, LsQ/e;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, LWI/i;

    iget-object v1, p0, LWI/i;->e:LsQ/i;

    iget-object p0, p0, LWI/i;->f:LpI/a;

    invoke-direct {v0, v1, p0, p5}, LWI/i;-><init>(LsQ/i;LpI/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LWI/i;->a:LbV/a;

    iput-object p2, v0, LWI/i;->b:LHv0/b;

    iput-object p3, v0, LWI/i;->c:LiC0/c;

    iput-object p4, v0, LWI/i;->d:LsQ/e;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LWI/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
