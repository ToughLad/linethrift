.class public final LQq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEq/g;

.field public final b:LSU/b;

.field public final c:Lcom/linecorp/line/serviceconfiguration/m0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    sget-object v0, LEq/g;->w0:LEq/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEq/g;

    sget-object v1, LSU/c;->X2:LSU/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSU/c;

    invoke-interface {v1}, LSU/c;->b()LSU/b;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    const-string v2, "chatRoomBgmDataManagerAccessor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "musicFunctionalityValidator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serviceConfigurationProvider"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQq/c;->a:LEq/g;

    iput-object v1, p0, LQq/c;->b:LSU/b;

    iput-object p1, p0, LQq/c;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    return-void
.end method

.method public static final a(LQq/c;Ljava/lang/String;LVQ/d;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LQq/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LQq/b;

    iget v1, v0, LQq/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQq/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LQq/b;

    invoke-direct {v0, p0, p3}, LQq/b;-><init>(LQq/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LQq/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQq/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p3, p2, LVQ/d$b;

    if-nez p3, :cond_7

    sget-object p3, LVQ/d$a;->a:LVQ/d$a;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object p2

    :cond_3
    sget-object p3, LVQ/d$d;->a:LVQ/d$d;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iput v3, v0, LQq/b;->c:I

    iget-object p0, p0, LQq/c;->a:LEq/g;

    invoke-interface {p0, p1, v0}, LEq/g;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget-object p0, LVQ/d$d;->a:LVQ/d$d;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return-object p2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LVl1/s0;
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQq/c;->a:LEq/g;

    invoke-interface {v0, p1}, LEq/g;->c(Ljava/lang/String;)LVl1/F0;

    move-result-object v0

    new-instance v1, LQq/a;

    invoke-direct {v1, v0, p0, p1}, LQq/a;-><init>(LVl1/i;LQq/c;Ljava/lang/String;)V

    new-instance p0, LVl1/s0;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, LVl1/s0;-><init>(LVl1/i;I)V

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LQq/c;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LQq/c;->b:LSU/b;

    invoke-interface {p0}, LSU/b;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
