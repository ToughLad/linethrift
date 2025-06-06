.class public final Lcom/linecorp/line/socialprofile/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp0/a;
.implements LNi/g;


# instance fields
.field public a:Lrp0/g;

.field public b:Lsp0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrp0/g;->h:Lrp0/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp0/g;

    iput-object v0, p0, Lcom/linecorp/line/socialprofile/impl/b;->a:Lrp0/g;

    new-instance v0, Lsp0/a;

    sget-object v1, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCu0/d;

    invoke-direct {v0, p1, v1}, Lsp0/a;-><init>(Landroid/content/Context;LCu0/d;)V

    iput-object v0, p0, Lcom/linecorp/line/socialprofile/impl/b;->b:Lsp0/a;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLOz0/e;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 13

    const-string p0, ""

    if-nez p2, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const-string v1, "lightsviewer"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "_"

    invoke-static {v2, v3, v0, v3, v1}, LBJ/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lmp0/a;->V6:Lmp0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmp0/a;

    if-nez p2, :cond_1

    move-object v7, p0

    goto :goto_1

    :cond_1
    move-object v7, p2

    :goto_1
    if-nez p3, :cond_2

    move-object v8, p0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    const/4 v12, 0x0

    move-object v5, p1

    move/from16 v10, p4

    move-object/from16 v9, p5

    move/from16 v11, p7

    invoke-interface/range {v4 .. v12}, Lmp0/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOz0/e;ZZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;LHx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->b8:I

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    sget-object v0, Lmp0/a;->V6:Lmp0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmp0/a;

    new-instance v1, Lcom/linecorp/line/socialprofile/impl/a;

    const/4 v9, 0x0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/linecorp/line/socialprofile/impl/a;-><init>(Lmp0/a;Ljava/lang/String;LHx0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;JLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p6, Lnp0/c;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lnp0/c;

    iget v1, v0, Lnp0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnp0/c;->c:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lnp0/c;

    invoke-direct {v0, p0, p6}, Lnp0/c;-><init>(Lcom/linecorp/line/socialprofile/impl/b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, Lnp0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p6, Lnp0/c;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/socialprofile/impl/b;->b:Lsp0/a;

    if-eqz p0, :cond_7

    iput v4, p6, Lnp0/c;->c:I

    invoke-virtual/range {p0 .. p6}, Lsp0/a;->b(Ljava/lang/String;ILjava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, Lqp0/c;

    if-eqz v0, :cond_4

    iget-object p0, v0, Lqp0/c;->c:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    move-object p0, v3

    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    iget-object p0, v0, Lqp0/c;->b:Lvx0/N;

    invoke-static {p0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/d0;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lvx0/d0;->d:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object p0, v3

    :goto_4
    new-instance p1, Lzp0/b;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lqp0/c;->b:Lvx0/N;

    :cond_6
    invoke-direct {p1, v3, p0}, Lzp0/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    :cond_7
    const-string p0, "socialProfileApi"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lk/d;LHx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/timeline/model/enums/r;",
            "Ljava/lang/String;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;",
            "LHx0/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    sget-object p0, Lmp0/a;->V6:Lmp0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmp0/a;

    invoke-interface {p0, p1}, Lmp0/a;->n(Landroid/content/Context;)LPz0/d;

    move-result-object p0

    invoke-interface {p0, p6}, LPz0/d;->b(LHx0/a;)V

    :cond_0
    sget p0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->b8:I

    if-nez p2, :cond_1

    const-string p0, ""

    move-object v1, p0

    :goto_0
    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    goto :goto_1

    :cond_1
    move-object v1, p2

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p5, p0, p3}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_2
    const-string p5, "SOCIAL_FOLLOW_RECOMMEND_FOLLOWED_BY"

    const-string p6, "SOCIAL_FOLLOW_RECOMMEND_FRIEND"

    filled-new-array {p5, p6}, [Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/lang/Iterable;

    invoke-static {p5, p7}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    sget-object p5, Lty0/b;->x7:Lty0/b$a;

    invoke-static {p5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lty0/b;

    const/4 p6, 0x1

    invoke-static {p5, p3, p4, p2, p6}, Lty0/b$b;->a(Lty0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    filled-new-array {p2, p0}, [Landroid/content/Intent;

    move-result-object p0

    sget-object p2, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqz0/a;

    invoke-interface {p2, p1}, Lqz0/a;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    invoke-interface {p2, p3}, Lqz0/a;->z(Landroid/content/Intent;)V

    new-instance p2, LLt0/a;

    const/4 p4, 0x2

    invoke-direct {p2, p4}, LLt0/a;-><init>(I)V

    invoke-virtual {p2, p3}, LLt0/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object p0, p2, LLt0/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/content/Intent;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    return-void

    :cond_3
    if-eqz p7, :cond_5

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqz0/a;

    invoke-interface {p2, p1}, Lqz0/a;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    invoke-interface {p2, p3}, Lqz0/a;->z(Landroid/content/Intent;)V

    filled-new-array {p3, p0}, [Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/p;ZLfk/F;)Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, Lcom/linecorp/line/socialprofile/impl/b;->a:Lrp0/g;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lrp0/g;->a:Lsp0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "homeId"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "reason"

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/enums/p;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string p1, "OFFICIAL_ACCOUNT"

    goto :goto_0

    :cond_0
    const-string p1, "USER"

    :goto_0
    const-string p2, "accountType"

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ldw0/d;

    invoke-direct {v3}, Ldw0/d;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lsp0/a;->d:LZx0/a;

    iget-object v1, p0, Lsp0/a;->c:LZx0/j;

    const-string v2, "/api/v1/home/socialprofile/report"

    const/16 v8, 0x70

    move-object v7, p4

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "socialProfileRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
