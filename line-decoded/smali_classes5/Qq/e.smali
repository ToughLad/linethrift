.class public final LQq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEq/E;

.field public final b:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final c:LEq/r;

.field public final d:LEq/J;

.field public final e:LEq/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v0, LEq/E;->A0:LEq/E$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEq/E;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object v2, LEq/r;->x0:LEq/r$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEq/r;

    sget-object v3, LEq/J;->B0:LEq/J$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEq/J;

    sget-object v4, LEq/y;->z0:LEq/y$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEq/y;

    const-string v4, "mainChatDataModuleAccessor"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "serviceConfigurationProvider"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "checkJpUserAgeBoAccessor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "receiveOperationProcessorAccessor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "groupCoverImageDataManagerAccessor"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQq/e;->a:LEq/E;

    iput-object v1, p0, LQq/e;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v2, p0, LQq/e;->c:LEq/r;

    iput-object v3, p0, LQq/e;->d:LEq/J;

    iput-object p1, p0, LQq/e;->e:LEq/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LQq/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQq/d;

    iget v1, v0, LQq/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQq/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LQq/d;

    invoke-direct {v0, p0, p2}, LQq/d;-><init>(LQq/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQq/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQq/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LbR/d$f;

    xor-int/2addr p3, v3

    invoke-direct {p2, p1, p3}, LbR/d$f;-><init>(Ljava/lang/String;Z)V

    iput v3, v0, LQq/d;->c:I

    iget-object p0, p0, LQq/e;->a:LEq/E;

    invoke-interface {p0, p2, v0}, LEq/E;->g(LbR/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LbR/B;

    instance-of p0, p2, LbR/B$c;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
