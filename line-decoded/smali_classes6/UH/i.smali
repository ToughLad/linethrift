.class public final LUH/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNH/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUH/i$a;,
        LUH/i$b;
    }
.end annotation


# instance fields
.field public final a:LaH/e;

.field public final b:Lif1/f;

.field public final c:Lif1/f;

.field public final d:LAK0/N;

.field public final e:LQH/b0;

.field public final f:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final g:Z

.field public final h:Llf1/c;

.field public final i:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LaH/e;Lif1/f;Lif1/f;LAK0/N;LQH/b0;Lcom/linecorp/line/serviceconfiguration/m0;ZLlf1/c;)V
    .locals 2

    .line 1
    new-instance v0, LB21/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB21/a;-><init>(I)V

    .line 2
    const-string v1, "pageId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "utsId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customScreenName"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceConfigurationProvider"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUH/i;->a:LaH/e;

    .line 5
    iput-object p2, p0, LUH/i;->b:Lif1/f;

    .line 6
    iput-object p3, p0, LUH/i;->c:Lif1/f;

    .line 7
    iput-object p4, p0, LUH/i;->d:LAK0/N;

    .line 8
    iput-object p5, p0, LUH/i;->e:LQH/b0;

    .line 9
    iput-object p6, p0, LUH/i;->f:Lcom/linecorp/line/serviceconfiguration/m0;

    .line 10
    iput-boolean p7, p0, LUH/i;->g:Z

    .line 11
    iput-object p8, p0, LUH/i;->h:Llf1/c;

    .line 12
    iput-object v0, p0, LUH/i;->i:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(LNH/f;)V
    .locals 9

    iget-object v0, p0, LUH/i;->d:LAK0/N;

    invoke-virtual {v0}, LAK0/N;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaH/b$a;

    invoke-virtual {p0, v0}, LUH/i;->c(LaH/b$a;)Ljk1/c;

    move-result-object v1

    invoke-interface {p1}, LNH/f;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    new-instance v5, LUH/i$a;

    invoke-interface {v0}, LaH/b$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, LUH/i$a;-><init>(Ljava/lang/String;)V

    instance-of v1, p1, LNH/f$a;

    if-eqz v1, :cond_0

    new-instance v3, Lif1/c$a;

    check-cast p1, LNH/f$a;

    const/4 v7, 0x0

    iget-object v4, p0, LUH/i;->b:Lif1/f;

    iget-object v6, p1, LNH/f$a;->a:Lif1/f;

    invoke-direct/range {v3 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, LNH/f$b;

    if-eqz v1, :cond_1

    new-instance v3, Lif1/c$c;

    check-cast p1, LNH/f$b;

    const/4 v7, 0x0

    iget-object v4, p0, LUH/i;->b:Lif1/f;

    iget-object v6, p1, LNH/f$b;->a:Lif1/f;

    invoke-direct/range {v3 .. v8}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, LNH/f$c;

    if-eqz p1, :cond_5

    new-instance v3, Lif1/c$f;

    iget-object p1, p0, LUH/i;->b:Lif1/f;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v5, v1, v8}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    :goto_0
    invoke-interface {v0}, LaH/b$a;->b()LaH/i;

    move-result-object p1

    sget-object v0, LUH/i$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    iget-object v1, p0, LUH/i;->c:Lif1/f;

    iget-object p0, p0, LUH/i;->h:Llf1/c;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    invoke-interface {p0, v3, v1}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {p0, v3, v1}, Llf1/c;->t(Lif1/c;Lif1/f;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(LNH/e;)V
    .locals 9

    iget-object v0, p0, LUH/i;->d:LAK0/N;

    invoke-virtual {v0}, LAK0/N;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaH/b$a;

    invoke-interface {v0}, LaH/b$a;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-static {v1, v2}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, LNH/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljk1/c;

    invoke-direct {v1}, Ljk1/c;-><init>()V

    invoke-virtual {p0, v0}, LUH/i;->c(LaH/b$a;)Ljk1/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljk1/c;->putAll(Ljava/util/Map;)V

    sget-object v2, LUH/z;->EVENT_CATEGORY:LUH/z;

    invoke-interface {v0}, LaH/b$a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LNH/e;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljk1/c;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljk1/c;->b()Ljk1/c;

    move-result-object v8

    new-instance v3, Lif1/b;

    iget-object v4, p1, LNH/e;->c:Lif1/a;

    iget-object v5, p0, LUH/i;->b:Lif1/f;

    iget-object v6, p0, LUH/i;->c:Lif1/f;

    invoke-direct/range {v3 .. v8}, Lif1/b;-><init>(Lif1/a;Lif1/f;Lif1/f;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0}, LaH/b$a;->b()LaH/i;

    move-result-object p1

    sget-object v1, LUH/i$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    iget-object v2, p0, LUH/i;->h:Llf1/c;

    if-eq p1, v1, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    invoke-interface {v2, v3}, Llf1/c;->f(Lif1/b;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {v2, v3}, Llf1/c;->l(Lif1/b;)V

    :cond_2
    :goto_0
    iget-boolean p1, p0, LUH/i;->g:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, LUH/i;->f:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->v()Lcom/linecorp/line/serviceconfiguration/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/y;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, LaH/b$a;->b()LaH/i;

    move-result-object p0

    sget-object p1, LaH/i;->DISABLED:LaH/i;

    if-eq p0, p1, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v2}, Llf1/c;->n()V

    :cond_4
    return-void
.end method

.method public final c(LaH/b$a;)Ljk1/c;
    .locals 3

    new-instance v0, Ljk1/c;

    invoke-direct {v0}, Ljk1/c;-><init>()V

    sget-object v1, LUH/z;->PAGE_ID:LUH/z;

    iget-object v2, p0, LUH/i;->a:LaH/e;

    invoke-interface {v2}, LaH/e;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LUH/z;->PAGE_SESSION_ID:LUH/z;

    iget-object v2, p0, LUH/i;->e:LQH/b0;

    invoke-virtual {v2}, LQH/b0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LUH/z;->GLOBAL_MODULE_ID:LUH/z;

    invoke-interface {p1}, LaH/b;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LUH/z;->UPSTREAM_REQUEST_ID:LUH/z;

    invoke-interface {p1}, LaH/b$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LUH/z;->GLOBAL_SERVICE_KEY:LUH/z;

    invoke-interface {p1}, LaH/b$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LUH/z;->CORRELATION_ID:LUH/z;

    iget-object p0, p0, LUH/i;->i:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LUH/z;->MODULE_INDEX:LUH/z;

    invoke-interface {p1}, LaH/b;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p0, p1, LaH/b$b;

    if-eqz p0, :cond_1

    sget-object p0, LUH/z;->TEMPLATE_ID:LUH/z;

    check-cast p1, LaH/b$b;

    iget-object p1, p1, LaH/b$b;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljk1/c;->b()Ljk1/c;

    move-result-object p0

    return-object p0
.end method
