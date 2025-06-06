.class public final LQH/h0;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:LSH/e;

.field public c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LaH/e;LYG/b;)V
    .locals 3

    .line 1
    sget-object v0, LQH/f0;->a:LQH/f0;

    .line 2
    const-string v1, "pageId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gcsPageRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createPageDataController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, LQH/f0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSH/e;

    iput-object p2, p0, LQH/h0;->b:LSH/e;

    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 6
    new-instance v1, LFL/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LFL/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LQH/h0;->d:Lkotlin/Lazy;

    .line 7
    new-instance p1, LCv0/p;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, LCv0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LQH/h0;->e:Lkotlin/Lazy;

    .line 8
    new-instance p0, LSH/g;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, LSH/g;-><init>(LSH/e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p2, p2, LSH/e;->c:LSl1/F;

    invoke-static {p2, p1, p1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final h7()I
    .locals 5

    iget-object v0, p0, LQH/h0;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl1/S0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSH/e$a;

    iget-object v0, v0, LSH/e$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaH/b$a;

    invoke-interface {v3}, LaH/b;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LQH/h0;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return v1

    :cond_2
    return v2
.end method
