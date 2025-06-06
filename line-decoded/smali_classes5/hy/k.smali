.class public final Lhy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHu/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDr/d;

.field public final c:LYU/a;

.field public final d:Lcom/linecorp/line/serviceconfiguration/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDr/d;)V
    .locals 3

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    const-string v2, "applicationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatContextManager"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "myProfileManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serviceConfigurationProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lhy/k;->b:LDr/d;

    iput-object v0, p0, Lhy/k;->c:LYU/a;

    iput-object v1, p0, Lhy/k;->d:Lcom/linecorp/line/serviceconfiguration/m0;

    return-void
.end method


# virtual methods
.method public final a(LVt/b;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lhy/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhy/i;

    iget v1, v0, Lhy/i;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhy/i;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhy/i;

    invoke-direct {v0, p0, p2}, Lhy/i;-><init>(Lhy/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lhy/i;->h:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhy/i;->j:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lhy/i;->g:I

    iget-object p1, v0, Lhy/i;->f:[Ljava/lang/Object;

    iget-object v1, v0, Lhy/i;->e:Landroid/content/Context;

    iget-object v2, v0, Lhy/i;->d:[Ljava/lang/Object;

    iget-object v5, v0, Lhy/i;->c:LVt/a;

    iget-object v6, v0, Lhy/i;->b:LVt/b;

    iget-object v0, v0, Lhy/i;->a:Lhy/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lhy/k;->d:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/o;->p()Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_a

    iget-object v5, p1, LVt/b;->a:LVt/a;

    iget-object p2, p0, Lhy/k;->c:LYU/a;

    invoke-interface {p2}, LYU/a;->j()LbV/a;

    move-result-object p2

    iget-object p2, p2, LbV/a;->b:Ljava/lang/String;

    iget-object v2, v5, LVt/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    move-object p2, v2

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    move-object p2, v3

    :cond_5
    :goto_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v5, LVt/a;->f:LGs/a;

    iget-object v6, v6, LGs/a;->a:Ljava/lang/String;

    iput-object p0, v0, Lhy/i;->a:Lhy/k;

    iput-object p1, v0, Lhy/i;->b:LVt/b;

    iput-object v5, v0, Lhy/i;->c:LVt/a;

    iput-object v2, v0, Lhy/i;->d:[Ljava/lang/Object;

    iget-object v7, p0, Lhy/k;->a:Landroid/content/Context;

    iput-object v7, v0, Lhy/i;->e:Landroid/content/Context;

    iput-object v2, v0, Lhy/i;->f:[Ljava/lang/Object;

    const v8, 0x7f15035f

    iput v8, v0, Lhy/i;->g:I

    iput v4, v0, Lhy/i;->j:I

    invoke-virtual {p0, p2, v6, v0}, Lhy/k;->b(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    move-object v6, p1

    move-object p1, v2

    move-object v1, v7

    move p0, v8

    :goto_2
    const/4 v7, 0x0

    aput-object p2, p1, v7

    iget-object p1, v5, LVt/a;->e:LVt/a$a;

    invoke-virtual {v0, p1}, Lhy/k;->c(LVt/a$a;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    iget-object p1, v6, LVt/b;->b:LVt/b$a;

    instance-of p2, p1, LVt/b$a$c;

    if-eqz p2, :cond_7

    check-cast p1, LVt/b$a$c;

    iget-object v3, p1, LVt/b$a$c;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    instance-of p2, p1, LVt/b$a$b;

    iget-object v0, v0, Lhy/k;->a:Landroid/content/Context;

    const-string v4, "getString(...)"

    if-eqz p2, :cond_8

    const p1, 0x7f1536fb

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of p1, p1, LVt/b$a$a;

    if-eqz p1, :cond_9

    const p1, 0x7f150bcc

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_3
    const/4 p1, 0x2

    aput-object v3, v2, p1

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lhy/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhy/j;

    iget v1, v0, Lhy/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhy/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhy/j;

    invoke-direct {v0, p0, p3}, Lhy/j;-><init>(Lhy/k;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lhy/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhy/j;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhy/j;->a:Lhy/k;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_3

    return-object p2

    :cond_3
    iget-object p2, p0, Lhy/k;->b:LDr/d;

    invoke-interface {p2}, LDr/d;->b()LDr/a;

    move-result-object p2

    if-eqz p2, :cond_5

    iput-object p0, v0, Lhy/j;->a:Lhy/k;

    iput v3, v0, Lhy/j;->d:I

    invoke-interface {p2, p1, v0}, LDr/a;->t(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Loi1/p;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    return-object p1

    :cond_7
    :goto_3
    iget-object p0, p0, Lhy/k;->a:Landroid/content/Context;

    const p1, 0x7f153be8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(LVt/a$a;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lhy/k;->d:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/o;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LVt/a$a$f;

    if-eqz v0, :cond_1

    check-cast p1, LVt/a$a$f;

    iget-object p0, p1, LVt/a$a$f;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    instance-of v0, p1, LVt/a$a$b;

    iget-object p0, p0, Lhy/k;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    const p1, 0x7f150e96

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, LVt/a$a$c;

    if-eqz v0, :cond_3

    const p1, 0x7f152ac3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, LVt/a$a$g;

    if-eqz v0, :cond_4

    const p1, 0x7f153c1d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p1, LVt/a$a$a;

    if-nez v0, :cond_6

    instance-of v0, p1, LVt/a$a$d;

    if-nez v0, :cond_6

    instance-of p1, p1, LVt/a$a$e;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_0
    const p1, 0x7f1536fb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
