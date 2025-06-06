.class public final LXT/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVT/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXT/c0$a;,
        LXT/c0$b;,
        LXT/c0$c;
    }
.end annotation


# static fields
.field public static final h:LXT/c0$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZP/a;

.field public final c:LWT/b;

.field public final d:LYT/a;

.field public final e:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final f:LZT/a;

.field public final g:LXT/c0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXT/c0$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LXT/c0;->h:LXT/c0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZP/a;LWT/b;LYT/a;Lcom/linecorp/line/serviceconfiguration/m0;LZT/a;)V
    .locals 1

    const-string v0, "lypPremiumFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiProfileExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiProfileStatusDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiProfileDao"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXT/c0;->a:Landroid/content/Context;

    iput-object p2, p0, LXT/c0;->b:LZP/a;

    iput-object p3, p0, LXT/c0;->c:LWT/b;

    iput-object p4, p0, LXT/c0;->d:LYT/a;

    iput-object p5, p0, LXT/c0;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p6, p0, LXT/c0;->f:LZT/a;

    new-instance p1, LXT/c0$b;

    invoke-direct {p1, p0}, LXT/c0$b;-><init>(LXT/c0;)V

    iput-object p1, p0, LXT/c0;->g:LXT/c0$b;

    return-void
.end method

.method public static final f(LXT/c0;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LXT/o0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXT/o0;

    iget v1, v0, LXT/o0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXT/o0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LXT/o0;

    invoke-direct {v0, p0, p1}, LXT/o0;-><init>(LXT/c0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LXT/o0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXT/o0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LXT/c0;->a:Landroid/content/Context;

    sget-object p1, LXT/a;->d:LXT/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXT/a;

    iput v3, v0, LXT/o0;->c:I

    invoke-virtual {p0, v0}, LXT/a;->q(Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LdU/h;

    sget-object p0, LdU/h;->NOT_RE_AGREED:LdU/h;

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LXT/c0;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LXT/p0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXT/p0;

    iget v1, v0, LXT/p0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXT/p0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXT/p0;

    invoke-direct {v0, p0, p1}, LXT/p0;-><init>(LXT/c0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LXT/p0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXT/p0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LXT/p0;->a:Ljava/lang/Object;

    check-cast p0, LdU/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LXT/p0;->a:Ljava/lang/Object;

    check-cast p0, LXT/c0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LXT/c0;->a:Landroid/content/Context;

    sget-object v2, LXT/a;->d:LXT/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXT/a;

    iput-object p0, v0, LXT/p0;->a:Ljava/lang/Object;

    iput v4, v0, LXT/p0;->d:I

    invoke-virtual {p1, v0}, LXT/a;->q(Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LdU/h;

    iget-object p0, p0, LXT/c0;->f:LZT/a;

    invoke-interface {p0}, LZT/a;->e()LVl1/H0;

    move-result-object p0

    iput-object p1, v0, LXT/p0;->a:Ljava/lang/Object;

    iput v3, v0, LXT/p0;->d:I

    invoke-static {p0, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    sget-object v0, LdU/h;->NEVER_AGREED:LdU/h;

    if-ne p0, v0, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()LFD/c;
    .locals 3

    invoke-virtual {p0}, LXT/c0;->d()LVl1/i;

    move-result-object v0

    new-instance v1, LFD/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p0}, LFD/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LXT/c0;->b:LZP/a;

    invoke-interface {v0}, LZP/a;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LXT/c0;->h()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    invoke-virtual {p0}, LXT/c0;->h()Z

    move-result p0

    return p0
.end method

.method public final d()LVl1/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "LdU/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LXT/c0;->d:LYT/a;

    iget-object v1, v0, LYT/a;->a:Landroid/content/Context;

    sget-object v2, LYT/a;->d:[LEk1/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, v0, LYT/a;->b:Ld3/c;

    invoke-virtual {v3, v1, v2}, Ld3/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/h;

    invoke-interface {v1}, La3/h;->getData()LVl1/i;

    move-result-object v1

    new-instance v2, LYT/b;

    invoke-direct {v2, v1, v0}, LYT/b;-><init>(LVl1/i;LYT/a;)V

    new-instance v0, LXT/c0$d;

    invoke-direct {v0, v2, p0}, LXT/c0$d;-><init>(LYT/b;LXT/c0;)V

    invoke-static {v0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final e()LXT/c0$b;
    .locals 0

    iget-object p0, p0, LXT/c0;->g:LXT/c0$b;

    return-object p0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, LXT/c0;->a:Landroid/content/Context;

    iget-object v1, p0, LXT/c0;->c:LWT/b;

    invoke-interface {v1, v0}, LWT/b;->p(Landroid/content/Context;)LdU/b;

    move-result-object v0

    invoke-virtual {v0}, LdU/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LXT/c0;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->N()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->A()Z

    move-result p0

    return p0
.end method

.method public final o()LDD/j;
    .locals 3

    iget-object p0, p0, LXT/c0;->d:LYT/a;

    iget-object v0, p0, LYT/a;->a:Landroid/content/Context;

    sget-object v1, LYT/a;->d:[LEk1/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, LYT/a;->b:Ld3/c;

    invoke-virtual {v2, v0, v1}, Ld3/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/h;

    invoke-interface {v0}, La3/h;->getData()LVl1/i;

    move-result-object v0

    new-instance v1, LYT/b;

    invoke-direct {v1, v0, p0}, LYT/b;-><init>(LVl1/i;LYT/a;)V

    new-instance p0, LDD/j;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LDD/j;-><init>(LVl1/i;I)V

    return-object p0
.end method
