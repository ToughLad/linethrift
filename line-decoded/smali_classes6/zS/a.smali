.class public final LzS/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LfS/a;

.field public final c:LXD/c;

.field public final d:Landroidx/lifecycle/B;

.field public final e:LXD/b;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LfS/a;LXD/c;Landroidx/lifecycle/B;LXD/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osAccessStatusUtsDeterminant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzS/a;->a:Landroid/content/Context;

    iput-object p2, p0, LzS/a;->b:LfS/a;

    iput-object p3, p0, LzS/a;->c:LXD/c;

    iput-object p4, p0, LzS/a;->d:Landroidx/lifecycle/B;

    iput-object p5, p0, LzS/a;->e:LXD/b;

    new-instance p1, Lhw0/t;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lhw0/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LzS/a;->f:Lkotlin/Lazy;

    new-instance p1, Lhw0/u;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lhw0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LzS/a;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static a(LzS/a;LnR/q;LnR/l;LnR/u;LnR/h;LnR/t;I)Ljava/util/Map;
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, LnR/g;

    invoke-direct {p6}, LnR/g;-><init>()V

    iget-object v0, p0, LzS/a;->b:LfS/a;

    invoke-static {v0}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v0

    invoke-virtual {p6, v0}, LnR/g;->h(LnR/y;)V

    invoke-virtual {p6, p1}, LnR/g;->c(LnR/q;)V

    invoke-virtual {p6, p2}, LnR/g;->b(LnR/l;)V

    iget-object p1, p0, LzS/a;->c:LXD/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LzS/a;->a:Landroid/content/Context;

    invoke-static {p0}, LXD/c;->a(Landroid/content/Context;)LnR/x;

    move-result-object p0

    invoke-virtual {p6, p0}, LnR/g;->g(LnR/x;)V

    iget-object p0, p6, LnR/g;->a:Ljava/util/LinkedHashMap;

    if-eqz p3, :cond_3

    sget-object p1, LnR/c;->LYP_TARGET:LnR/c;

    invoke-virtual {p3}, LnR/u;->getLogValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    sget-object p1, LnR/c;->BANNER_TYPE:LnR/c;

    invoke-virtual {p4}, LnR/h;->getLogValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p6, p5}, LnR/g;->i(LnR/t;)V

    :cond_5
    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()LY80/i;
    .locals 0

    iget-object p0, p0, LzS/a;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/i;

    return-object p0
.end method

.method public final c(LnR/u;LnR/b;)V
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LzS/a;->b()LY80/i;

    move-result-object v0

    invoke-interface {v0}, LY80/i;->u()LnR/D;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v1, LzS/a$a;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LzS/a$a;-><init>(LzS/a;LnR/u;LnR/D;LnR/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LzS/a;->d:Landroidx/lifecycle/B;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final d(LnR/b;LnR/e;)V
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LzS/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LzS/a$b;-><init>(LzS/a;LnR/b;LnR/e;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LzS/a;->d:Landroidx/lifecycle/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e(LnR/D;LnR/D;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnR/D;",
            "LnR/D;",
            "Ljava/util/Map<",
            "LnR/D;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LzS/a;->b()LY80/i;

    move-result-object v0

    invoke-interface {v0}, LY80/i;->u()LnR/D;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LzS/a;->b()LY80/i;

    move-result-object v1

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method
