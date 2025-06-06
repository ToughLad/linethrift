.class public final Lcx/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx/r$a;
    }
.end annotation


# instance fields
.field public final a:LyQ/x0;

.field public final b:Lcom/linecorp/line/serviceconfiguration/m0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LyQ/x0;->N7:LyQ/x0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyQ/x0;

    iput-object v0, p0, Lcx/r;->a:LyQ/x0;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p1, p0, Lcx/r;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    return-void
.end method


# virtual methods
.method public final a(Loi1/p;Lok1/d;)Ljava/lang/Enum;
    .locals 2

    invoke-interface {p1}, Loi1/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LZQ/j;->NO_WARNING:LZQ/j;

    return-object p0

    :cond_0
    invoke-interface {p1}, Loi1/p;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LZQ/j;->NO_WARNING:LZQ/j;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcx/r;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/o;->b()Lcom/linecorp/line/serviceconfiguration/o$a;

    move-result-object v0

    sget-object v1, Lcx/r$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getMid(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcx/r;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, LZQ/j;->WARNING_SAME_REGION:LZQ/j;

    return-object p0

    :cond_4
    sget-object p0, LZQ/j;->NO_WARNING:LZQ/j;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lcx/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcx/s;

    iget v1, v0, Lcx/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcx/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcx/s;

    invoke-direct {v0, p0, p2}, Lcx/s;-><init>(Lcx/r;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcx/s;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcx/s;->c:I

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

    iput v3, v0, Lcx/s;->c:I

    iget-object p0, p0, Lcx/r;->a:LyQ/x0;

    invoke-interface {p0, p1, v0}, LyQ/x0;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/k;

    instance-of p0, p2, LZQ/k$b;

    if-eqz p0, :cond_4

    check-cast p2, LZQ/k$b;

    iget-object p0, p2, LZQ/k$b;->a:LZQ/j;

    return-object p0

    :cond_4
    instance-of p0, p2, LZQ/k$a;

    if-eqz p0, :cond_5

    sget-object p0, LZQ/j;->WARNING_SAME_REGION:LZQ/j;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
