.class public final LYX/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYX/d$a;
    }
.end annotation


# instance fields
.field public final a:LSl1/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LYX/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    .line 3
    sget-object p1, Lcm1/b;->c:Lcm1/b;

    .line 4
    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LYX/d;->a:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;LdY/f;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LYX/e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LYX/e;

    iget v1, v0, LYX/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYX/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LYX/e;

    invoke-direct {v0, p0, p5}, LYX/e;-><init>(LYX/d;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LYX/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYX/e;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x3

    if-ne v2, p0, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p2, v0, LYX/e;->c:LdY/f;

    iget-object p1, v0, LYX/e;->b:Landroid/content/Context;

    iget-object p0, v0, LYX/e;->a:LYX/d;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, LLs0/a;

    iget-object p3, p5, LLs0/a;->a:Ljava/lang/Object;

    :cond_4
    move-object v8, p0

    move-object v5, p1

    move-object v6, p2

    goto :goto_1

    :cond_5
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LYX/e;->a:LYX/d;

    iput-object p1, v0, LYX/e;->b:Landroid/content/Context;

    iput-object p2, v0, LYX/e;->c:LdY/f;

    iput v4, v0, LYX/e;->f:I

    invoke-virtual {p3, p4, v0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :goto_1
    invoke-static {p3}, LLs0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz v7, :cond_8

    const/4 p0, 0x0

    iput-object p0, v0, LYX/e;->a:LYX/d;

    iput-object p0, v0, LYX/e;->b:Landroid/content/Context;

    iput-object p0, v0, LYX/e;->c:LdY/f;

    iput v3, v0, LYX/e;->f:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LYX/f;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LYX/f;-><init>(Landroid/content/Context;LdY/f;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;LYX/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v8, LYX/d;->a:LSl1/B;

    invoke-static {p0, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p5, LdY/b;

    if-nez p5, :cond_7

    goto :goto_4

    :cond_7
    return-object p5

    :cond_8
    :goto_4
    new-instance p0, LdY/b;

    sget-object p1, LdY/p$d;->b:LdY/p$d;

    const-string p2, "0"

    sget-object p3, LdY/t$d;->b:LdY/t$d;

    invoke-direct {p0, p1, p2, p3}, LdY/b;-><init>(LdY/p;Ljava/lang/String;LdY/t;)V

    return-object p0
.end method
