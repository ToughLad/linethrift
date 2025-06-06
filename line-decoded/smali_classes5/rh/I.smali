.class public final Lrh/I;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "LHv0/b;",
        ">;",
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
    c = "com.linecorp.home.list.viewdatafacade.HomeProfileAreaViewDataFacade$profileItemFlow$1"
    f = "HomeProfileAreaViewDataFacade.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LbV/a;

.field public synthetic b:Ljava/util/Map;

.field public synthetic c:LiC0/c;

.field public synthetic d:LsQ/e;

.field public final synthetic e:LsQ/i;

.field public final synthetic f:Lrh/L;


# direct methods
.method public constructor <init>(LsQ/i;Lrh/L;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsQ/i;",
            "Lrh/L;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrh/I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrh/I;->e:LsQ/i;

    iput-object p2, p0, Lrh/I;->f:Lrh/L;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lrh/I;->a:LbV/a;

    iget-object v2, v0, Lrh/I;->b:Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Lrh/I;->c:LiC0/c;

    iget-object v4, v0, Lrh/I;->d:LsQ/e;

    iget-object v5, v0, Lrh/I;->f:Lrh/L;

    iget-object v6, v5, Lrh/L;->a:LpI/a;

    iget-object v6, v6, LpI/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v6}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/serviceconfiguration/j0;->N()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->C()Z

    move-result v6

    iget-object v5, v5, Lrh/L;->a:LpI/a;

    iget-object v5, v5, LpI/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v5}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/j0;->N()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->v()Z

    move-result v5

    iget-object v7, v1, LbV/a;->j:LbV/c;

    const-string v8, "musicPlayStatus"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    new-instance v9, LOI/a$a;

    iget-object v10, v7, LbV/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v10}, LiC0/c;->a(Ljava/lang/String;)Lsi1/e;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lsi1/e;->UNKNOWN:Lsi1/e;

    :cond_0
    invoke-direct {v9, v7, v3}, LOI/a$a;-><init>(LbV/c;Lsi1/e;)V

    move-object v14, v9

    goto :goto_0

    :cond_1
    move-object v14, v8

    :goto_0
    iget-object v3, v1, LbV/a;->o:LbV/f;

    const-string v7, "metaData"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LbV/a;->i:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, LOI/a$b;

    invoke-direct {v8, v7, v3}, LOI/a$b;-><init>(Ljava/lang/String;LbV/f;)V

    :cond_3
    :goto_1
    move-object/from16 v16, v8

    sget-object v3, LOI/c;->Companion:LOI/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrh/I;->e:LsQ/i;

    invoke-static {v4, v0, v6, v5}, LOI/c$a;->a(LsQ/e;LsQ/i;ZZ)LOI/c;

    move-result-object v18

    iget-object v0, v1, LbV/a;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v3, ""

    move-object v11, v3

    goto :goto_2

    :cond_4
    move-object v11, v0

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHv0/b;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v17, v0

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v0, LHv0/b;->NONE:LHv0/b;

    goto :goto_3

    :goto_5
    new-instance v10, LOI/a;

    iget-object v12, v1, LbV/a;->h:Ljava/lang/String;

    iget-object v13, v1, LbV/a;->l:Ljava/lang/String;

    iget-object v15, v1, LbV/a;->m:LbV/g;

    invoke-direct/range {v10 .. v18}, LOI/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOI/a$a;LbV/g;LOI/a$b;LHv0/b;LOI/c;)V

    return-object v10
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LbV/a;

    check-cast p2, Ljava/util/Map;

    check-cast p3, LiC0/c;

    check-cast p4, LsQ/e;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrh/I;

    iget-object v1, p0, Lrh/I;->e:LsQ/i;

    iget-object p0, p0, Lrh/I;->f:Lrh/L;

    invoke-direct {v0, v1, p0, p5}, Lrh/I;-><init>(LsQ/i;Lrh/L;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrh/I;->a:LbV/a;

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, Lrh/I;->b:Ljava/util/Map;

    iput-object p3, v0, Lrh/I;->c:LiC0/c;

    iput-object p4, v0, Lrh/I;->d:LsQ/e;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lrh/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
