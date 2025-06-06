.class public final Lay/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lcs/e;

.field public c:LRh1/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay/f;->a:Landroidx/fragment/app/n;

    sget-object v0, LIr/a;->l1:LIr/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIr/a;

    invoke-interface {p1}, LIr/a;->v()Lcs/f;

    move-result-object p1

    iput-object p1, p0, Lay/f;->b:Lcs/e;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lay/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lay/c;

    iget v3, v2, Lay/c;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lay/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lay/c;

    invoke-direct {v2, v0, v1}, Lay/c;-><init>(Lay/f;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lay/c;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lay/c;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lay/c;->a:Lay/f;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lay/c;->a:Lay/f;

    iput v6, v2, Lay/c;->d:I

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lay/b;

    invoke-direct {v4, v0, v5}, Lay/b;-><init>(Lay/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v7, v0, Lay/f;->a:Landroidx/fragment/app/n;

    new-instance v6, LRh1/d;

    new-instance v0, LTq/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LTq/c;-><init>(I)V

    new-instance v1, Lay/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lay/a;-><init>(I)V

    new-instance v2, LEf/T0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LEf/T0;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const v13, 0x7f0e0182

    const v14, 0x7f1509a6

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v23, 0x2000

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v6 .. v23}, LRh1/d;-><init>(Landroid/content/Context;ZZZZZIIIILRh1/d$a;ZLandroid/text/Spanned;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    return-object v6

    :cond_4
    return-object v5
.end method

.method public final b(Landroid/view/View;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lay/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lay/d;

    iget v1, v0, Lay/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lay/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lay/d;

    invoke-direct {v0, p0, p2}, Lay/d;-><init>(Lay/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lay/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lay/d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lay/d;->b:Landroid/view/View;

    iget-object p0, v0, Lay/d;->a:Lay/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lay/d;->a:Lay/f;

    iput-object p1, v0, Lay/d;->b:Landroid/view/View;

    iput v3, v0, Lay/d;->e:I

    invoke-virtual {p0, v0}, Lay/f;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LRh1/d;

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput-object p2, p0, Lay/f;->c:LRh1/d;

    const/4 v0, 0x0

    const/16 v1, 0x11

    const/16 v2, 0x8

    invoke-static {p2, p1, v0, v1, v2}, LRh1/d;->b(LRh1/d;Landroid/view/View;III)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance p2, Lay/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lay/e;-><init>(Lay/f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
