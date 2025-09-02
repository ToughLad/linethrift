.class public final LVI/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMI/c;
.implements LNi/g;


# instance fields
.field public a:Lcom/linecorp/line/serviceconfiguration/m0;

.field public b:LZP/a;


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

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object v1, LZP/a;->c4:LZP/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZP/a;

    const-string v1, "configurationProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lypPremiumFacade"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LVI/c;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p1, p0, LVI/c;->b:LZP/a;

    return-void
.end method

.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LVI/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVI/a;

    iget v1, v0, LVI/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVI/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVI/a;

    invoke-direct {v0, p0, p1}, LVI/a;-><init>(LVI/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LVI/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVI/a;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LVI/c;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->z()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/D;->r()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    new-instance v2, LVI/b;

    invoke-direct {v2, p0, v3}, LVI/b;-><init>(Lcom/linecorp/line/serviceconfiguration/D;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, LVI/a;->c:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, LMI/a;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p1, LMI/a;->b:LMI/a$c;

    iget-object p0, p0, LMI/a$c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p1, LMI/a;->a:LMI/a$c;

    iget-object p0, p0, LMI/a$c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    :goto_2
    return-object v3

    :cond_7
    return-object p1

    :cond_8
    const-string p0, "configurationProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
