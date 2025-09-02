.class public final Lml0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml0/f;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml0/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A()LXm0/f;
    .locals 2

    new-instance v0, LXm0/f;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LVm0/b;->h:LVm0/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVm0/b;

    invoke-direct {v0, p0}, LXm0/f;-><init>(LVm0/b;)V

    return-object v0
.end method

.method public final B()LQl0/m;
    .locals 2

    new-instance v0, LQl0/m;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LPl0/b;->f:LPl0/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPl0/b;

    invoke-direct {v0, p0}, LQl0/m;-><init>(LPl0/b;)V

    return-object v0
.end method

.method public final C()LQl0/i;
    .locals 3

    new-instance v0, LQl0/i;

    sget-object v1, LPl0/b;->f:LPl0/b$a;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPl0/b;

    sget-object v2, Lnn0/f;->c:Lnn0/f$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnn0/f;

    invoke-direct {v0, v1, p0}, LQl0/i;-><init>(LPl0/b;Lnn0/f;)V

    return-object v0
.end method

.method public final D()LVl0/f;
    .locals 6

    new-instance v0, LVl0/f;

    sget-object v1, Lnn0/b;->u:Lnn0/b$a;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn0/b;

    sget-object v2, LMn0/d;->p:LMn0/d$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMn0/d;

    sget-object v3, LUl0/b;->h:LUl0/b$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUl0/b;

    sget-object v4, LPl0/b;->f:LPl0/b$a;

    invoke-static {v4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPl0/b;

    sget-object v5, Llm0/a;->a:Llm0/a$a;

    invoke-static {v5, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Llm0/a;

    invoke-direct/range {v0 .. v5}, LVl0/f;-><init>(Lnn0/b;LMn0/d;LUl0/b;LPl0/b;Llm0/a;)V

    return-object v0
.end method

.method public final E()LBY0/e;
    .locals 2

    new-instance v0, LBY0/e;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LMn0/d;->p:LMn0/d$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMn0/d;

    invoke-direct {v0, p0}, LBY0/e;-><init>(LMn0/d;)V

    return-object v0
.end method

.method public final F()LQl0/c;
    .locals 2

    new-instance v0, LQl0/c;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LPl0/b;->f:LPl0/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPl0/b;

    const-string v1, "collectionRepository"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LQl0/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final G()LRx0/g;
    .locals 4

    new-instance v0, LRx0/g;

    new-instance v1, Lym0/e;

    sget-object v2, Lxm0/a;->g:Lxm0/a$a;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm0/a;

    sget-object v3, LUl0/b;->h:LUl0/b$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUl0/b;

    invoke-direct {v1, v2, p0}, Lym0/e;-><init>(Lxm0/a;LUl0/b;)V

    invoke-direct {v0, v1}, LRx0/g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final H()LBS/m;
    .locals 2

    new-instance v0, LBS/m;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LPl0/b;->f:LPl0/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPl0/b;

    const-string v1, "collectionRepository"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LBS/m;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final I()LHl0/e;
    .locals 2

    new-instance v0, LHl0/e;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LBl0/h;->i:LBl0/h$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBl0/h;

    invoke-direct {v0, p0}, LHl0/e;-><init>(LBl0/h;)V

    return-object v0
.end method

.method public final J()LI1/D;
    .locals 2

    new-instance v0, LI1/D;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, Llm0/a;->a:Llm0/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm0/a;

    invoke-direct {v0, p0}, LI1/D;-><init>(Llm0/a;)V

    return-object v0
.end method

.method public final K()LAT/l;
    .locals 2

    new-instance v0, LAT/l;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LMn0/d;->p:LMn0/d$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMn0/d;

    const-string v1, "repository"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LAT/l;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final L()LEn0/d;
    .locals 3

    new-instance v0, LEn0/d;

    sget-object v1, LBn0/c;->o:LBn0/c$a;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBn0/c;

    new-instance v2, Lqn0/f;

    invoke-direct {v2, p0}, Lqn0/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, LEn0/d;-><init>(LBn0/c;Lqn0/f;)V

    return-object v0
.end method

.method public final M()LNn0/f;
    .locals 2

    new-instance v0, LNn0/f;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LMn0/d;->p:LMn0/d$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMn0/d;

    invoke-direct {v0, p0}, LNn0/f;-><init>(LMn0/d;)V

    return-object v0
.end method

.method public final N()LQl0/e;
    .locals 2

    new-instance v0, LQl0/e;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LPl0/b;->f:LPl0/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPl0/b;

    invoke-direct {v0, p0}, LQl0/e;-><init>(LPl0/b;)V

    return-object v0
.end method

.method public final O()Lym0/l;
    .locals 3

    new-instance v0, Lym0/l;

    sget-object v1, Lxm0/a;->g:Lxm0/a$a;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm0/a;

    sget-object v2, LUl0/b;->h:LUl0/b$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUl0/b;

    invoke-direct {v0, v1, p0}, Lym0/l;-><init>(Lxm0/a;LUl0/b;)V

    return-object v0
.end method

.method public final P(Lcom/linecorp/line/shopdata/sticon/cache/a;)LEn0/j;
    .locals 2

    const-string v0, "sticonInfoCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEn0/j;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LBn0/c;->o:LBn0/c$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBn0/c;

    invoke-direct {v0, p0, p1}, LEn0/j;-><init>(LBn0/c;Lcom/linecorp/line/shopdata/sticon/cache/a;)V

    return-object v0
.end method

.method public final Q(Lcom/linecorp/line/shopdata/sticon/cache/a;)LEn0/o;
    .locals 2

    const-string v0, "sticonInfoCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEn0/o;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LBn0/c;->o:LBn0/c$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBn0/c;

    invoke-direct {v0, p0, p1}, LEn0/o;-><init>(LBn0/c;Lcom/linecorp/line/shopdata/sticon/cache/a;)V

    return-object v0
.end method

.method public final R()LD9/s;
    .locals 2

    new-instance v0, LD9/s;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LUl0/b;->h:LUl0/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUl0/b;

    invoke-direct {v0, p0}, LD9/s;-><init>(LUl0/b;)V

    return-object v0
.end method

.method public final S()LHl0/g;
    .locals 2

    new-instance v0, LHl0/g;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LBl0/c;->j:LBl0/c$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBl0/c;

    invoke-direct {v0, p0}, LHl0/g;-><init>(LBl0/c;)V

    return-object v0
.end method

.method public final T()LXm0/b;
    .locals 5

    new-instance v0, LXm0/b;

    sget-object v1, LVm0/b;->h:LVm0/b$a;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVm0/b;

    sget-object v2, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn0/b;

    sget-object v3, LBn0/c;->o:LBn0/c$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBn0/c;

    sget-object v4, LNh/z;->q2:LNh/z$b;

    invoke-static {v4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/z;

    invoke-direct {v0, v1, v2, v3, p0}, LXm0/b;-><init>(LVm0/b;Lnn0/b;LBn0/c;LNh/z;)V

    return-object v0
.end method

.method public final U()LDm0/c;
    .locals 2

    new-instance v0, LDm0/c;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LCm0/a;->g:LCm0/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCm0/a;

    invoke-direct {v0, p0}, LDm0/c;-><init>(LCm0/a;)V

    return-object v0
.end method

.method public final V()LAi1/a;
    .locals 2

    new-instance v0, LAi1/a;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LBl0/h;->i:LBl0/h$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBl0/h;

    invoke-direct {v0, p0}, LAi1/a;-><init>(LBl0/h;)V

    return-object v0
.end method

.method public final W()LKc/d;
    .locals 2

    new-instance v0, LKc/d;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LUl0/b;->h:LUl0/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUl0/b;

    invoke-direct {v0, p0}, LKc/d;-><init>(LUl0/b;)V

    return-object v0
.end method

.method public final X()LEn0/f;
    .locals 4

    new-instance v0, LEn0/f;

    sget-object v1, LBn0/c;->o:LBn0/c$a;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBn0/c;

    sget-object v2, LVm0/a;->g:LVm0/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVm0/a;

    sget-object v3, LNh/z;->q2:LNh/z$b;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/z;

    invoke-direct {v0, v1, v2, p0}, LEn0/f;-><init>(LBn0/c;LVm0/a;LNh/z;)V

    return-object v0
.end method

.method public final Y()LNT0/r;
    .locals 2

    new-instance v0, LNT0/r;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LMn0/j;->g:LMn0/j$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMn0/j;

    invoke-direct {v0, p0}, LNT0/r;-><init>(LMn0/j;)V

    return-object v0
.end method

.method public final Z()LBJ/b;
    .locals 5

    new-instance v0, LBJ/b;

    sget-object v1, Lnn0/b;->u:Lnn0/b$a;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn0/b;

    sget-object v2, LBn0/c;->o:LBn0/c$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBn0/c;

    sget-object v2, LXm0/c;->a:LXm0/c;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    const-string v4, "stickerPackageRepository"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sticonPackageRepository"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentTimeProvider"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ioDispatcher"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LBJ/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a()LNn0/p;
    .locals 2

    new-instance v0, LNn0/p;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LMn0/d;->p:LMn0/d$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMn0/d;

    invoke-direct {v0, p0}, LNn0/p;-><init>(LMn0/d;)V

    return-object v0
.end method

.method public final a0()LDm0/f;
    .locals 2

    new-instance v0, LDm0/f;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LCm0/a;->g:LCm0/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCm0/a;

    invoke-direct {v0, p0}, LDm0/f;-><init>(LCm0/a;)V

    return-object v0
.end method

.method public final b()LEn0/p;
    .locals 2

    new-instance v0, LEn0/p;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LBn0/c;->o:LBn0/c$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBn0/c;

    invoke-direct {v0, p0}, LEn0/p;-><init>(LBn0/c;)V

    return-object v0
.end method

.method public final b0()LEn0/b;
    .locals 2

    new-instance v0, LEn0/b;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LBl0/h;->i:LBl0/h$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBl0/h;

    invoke-direct {v0, p0}, LEn0/b;-><init>(LBl0/h;)V

    return-object v0
.end method

.method public final c()LHl0/j;
    .locals 3

    new-instance v0, LHl0/j;

    sget-object v1, LBl0/l;->d:LBl0/l$a;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBl0/l;

    sget-object v2, LBl0/e;->e:LBl0/e$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBl0/e;

    invoke-direct {v0, v1, p0}, LHl0/j;-><init>(LBl0/l;LBl0/e;)V

    return-object v0
.end method

.method public final d()LCl1/l;
    .locals 3

    new-instance v0, LCl1/l;

    sget-object v1, LCm0/a;->g:LCm0/a$a;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCm0/a;

    sget-object v2, Lcom/linecorp/line/shopdata/reaction/repository/a;->a:Lcom/linecorp/line/shopdata/reaction/repository/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/shopdata/reaction/repository/a;

    invoke-direct {v0, v1, p0}, LCl1/l;-><init>(LCm0/a;Lcom/linecorp/line/shopdata/reaction/repository/a;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/Pw;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Pw;

    sget-object v1, LBn0/h;->d:LBn0/h$a;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBn0/h;

    sget-object v2, LCm0/a;->g:LCm0/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCm0/a;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Pw;-><init>(LBn0/h;LCm0/a;)V

    return-object v0
.end method

.method public final f()LAJ/a;
    .locals 2

    new-instance v0, LAJ/a;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LBn0/c;->o:LBn0/c$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBn0/c;

    invoke-direct {v0, p0}, LAJ/a;-><init>(LBn0/c;)V

    return-object v0
.end method

.method public final g()LNn0/t;
    .locals 6

    new-instance v0, LNn0/t;

    sget-object v1, LMn0/d;->p:LMn0/d$a;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMn0/d;

    sget-object v2, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn0/b;

    new-instance v3, Lym0/e;

    sget-object v4, Lxm0/a;->g:Lxm0/a$a;

    invoke-static {v4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxm0/a;

    sget-object v5, LUl0/b;->h:LUl0/b$a;

    invoke-static {v5, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUl0/b;

    invoke-direct {v3, v4, v5}, Lym0/e;-><init>(Lxm0/a;LUl0/b;)V

    sget-object v4, LMn0/j;->g:LMn0/j$a;

    invoke-static {v4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMn0/j;

    invoke-direct {v0, v1, v2, v3, p0}, LNn0/t;-><init>(LMn0/d;Lnn0/b;Lym0/e;LMn0/j;)V

    return-object v0
.end method

.method public final h()LAY0/b;
    .locals 3

    new-instance v0, LAY0/b;

    sget-object v1, LMn0/d;->p:LMn0/d$a;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMn0/d;

    sget-object v2, LMn0/j;->g:LMn0/j$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMn0/j;

    invoke-direct {v0, v1, p0}, LAY0/b;-><init>(LMn0/d;LMn0/j;)V

    return-object v0
.end method

.method public final i()LBW/b;
    .locals 2

    new-instance v0, LBW/b;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LMn0/d;->p:LMn0/d$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMn0/d;

    invoke-direct {v0, p0}, LBW/b;-><init>(LMn0/d;)V

    return-object v0
.end method

.method public final j()LSq0/j;
    .locals 2

    new-instance v0, LSq0/j;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, Lnn0/a;->c:Lnn0/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnn0/a;

    invoke-direct {v0, p0}, LSq0/j;-><init>(Lnn0/a;)V

    return-object v0
.end method

.method public final k()Lon0/c;
    .locals 4

    new-instance v0, Lon0/c;

    sget-object v1, Lnn0/b;->u:Lnn0/b$a;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn0/b;

    sget-object v2, LVm0/a;->g:LVm0/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVm0/a;

    sget-object v3, LNh/z;->q2:LNh/z$b;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/z;

    invoke-direct {v0, v1, v2, p0}, Lon0/c;-><init>(Lnn0/b;LVm0/a;LNh/z;)V

    return-object v0
.end method

.method public final l()LIy0/v;
    .locals 2

    new-instance v0, LIy0/v;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LVm0/b;->h:LVm0/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVm0/b;

    invoke-direct {v0, p0}, LIy0/v;-><init>(LVm0/b;)V

    return-object v0
.end method

.method public final m()LHl0/m;
    .locals 2

    new-instance v0, LHl0/m;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LBl0/h;->i:LBl0/h$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBl0/h;

    invoke-direct {v0, p0}, LHl0/m;-><init>(LBl0/h;)V

    return-object v0
.end method

.method public final n()LIm0/a;
    .locals 3

    new-instance v0, LIm0/a;

    sget-object v1, Lnn0/b;->u:Lnn0/b$a;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn0/b;

    sget-object v2, LMn0/j;->g:LMn0/j$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMn0/j;

    const-string v2, "stickerPackageRepository"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscriptionSlotRepository"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LIm0/a;->a:Ljava/lang/Object;

    iput-object p0, v0, LIm0/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final o()Lon0/h;
    .locals 4

    new-instance v0, Lon0/h;

    sget-object v1, Len0/d;->e:Len0/d$a;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len0/d;

    sget-object v2, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn0/b;

    sget-object v3, Lnn0/f;->c:Lnn0/f$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnn0/f;

    invoke-direct {v0, v1, v2, p0}, Lon0/h;-><init>(Len0/d;Lnn0/b;Lnn0/f;)V

    return-object v0
.end method

.method public final p()LHl0/a;
    .locals 3

    new-instance v0, LHl0/a;

    sget-object v1, LBl0/g;->d:LBl0/g$a;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBl0/g;

    sget-object v2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct {v0, v1, p0}, LHl0/a;-><init>(LBl0/g;Lcom/linecorp/line/serviceconfiguration/m0;)V

    return-object v0
.end method

.method public final q()LHl0/h;
    .locals 4

    new-instance v0, LHl0/h;

    sget-object v1, LBl0/a;->e:LBl0/a$a;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBl0/a;

    sget-object v2, LBl0/c;->j:LBl0/c$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBl0/c;

    sget-object v3, LOm0/a;->f:LOm0/a$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOm0/a;

    invoke-direct {v0, v1, v2, p0}, LHl0/h;-><init>(LBl0/a;LBl0/c;LOm0/a;)V

    return-object v0
.end method

.method public final r(Lqn0/c;)LEn0/g;
    .locals 2

    const-string v0, "sticonInfoCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEn0/g;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LBn0/c;->o:LBn0/c$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBn0/c;

    invoke-direct {v0, p1, p0}, LEn0/g;-><init>(Lqn0/c;LBn0/c;)V

    return-object v0
.end method

.method public final s()LNn0/v;
    .locals 6

    new-instance v0, LNn0/v;

    sget-object v1, LMn0/d;->p:LMn0/d$a;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMn0/d;

    sget-object v2, LBn0/c;->o:LBn0/c$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBn0/c;

    sget-object v3, LCm0/a;->g:LCm0/a$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCm0/a;

    sget-object v4, LMn0/j;->g:LMn0/j$a;

    invoke-static {v4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMn0/j;

    sget-object v5, Lcom/linecorp/line/shopdata/reaction/repository/a;->a:Lcom/linecorp/line/shopdata/reaction/repository/a$a;

    invoke-static {v5, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/linecorp/line/shopdata/reaction/repository/a;

    invoke-direct/range {v0 .. v5}, LNn0/v;-><init>(LMn0/d;LBn0/c;LCm0/a;LMn0/j;Lcom/linecorp/line/shopdata/reaction/repository/a;)V

    return-object v0
.end method

.method public final t()LIz/h;
    .locals 2

    new-instance v0, LIz/h;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnn0/b;

    invoke-direct {v0, p0}, LIz/h;-><init>(Lnn0/b;)V

    return-object v0
.end method

.method public final u()LA01/a;
    .locals 2

    new-instance v0, LA01/a;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LPl0/b;->f:LPl0/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPl0/b;

    const-string v1, "collectionRepository"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LA01/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final v()LVl0/h;
    .locals 2

    new-instance v0, LVl0/h;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LUl0/b;->h:LUl0/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUl0/b;

    invoke-direct {v0, p0}, LVl0/h;-><init>(LUl0/b;)V

    return-object v0
.end method

.method public final w()Lym0/f;
    .locals 9

    new-instance v0, Lym0/f;

    sget-object v1, Lxm0/a;->g:Lxm0/a$a;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm0/a;

    sget-object v2, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn0/b;

    sget-object v3, LBl0/c;->j:LBl0/c$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBl0/c;

    sget-object v4, Llm0/a;->a:Llm0/a$a;

    invoke-static {v4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llm0/a;

    sget-object v5, LOm0/a;->f:LOm0/a$a;

    invoke-static {v5, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOm0/a;

    sget-object v6, LPl0/b;->f:LPl0/b$a;

    invoke-static {v6, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPl0/b;

    sget-object v7, LUl0/b;->h:LUl0/b$a;

    invoke-static {v7, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUl0/b;

    sget-object v8, LMn0/j;->g:LMn0/j$a;

    invoke-static {v8, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, LMn0/j;

    invoke-direct/range {v0 .. v8}, Lym0/f;-><init>(Lxm0/a;Lnn0/b;LBl0/c;Llm0/a;LOm0/a;LPl0/b;LUl0/b;LMn0/j;)V

    return-object v0
.end method

.method public final x()LCq0/g1;
    .locals 3

    new-instance v0, LCq0/g1;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnn0/b;

    sget-object v1, Lra1/a;->c:LU91/t;

    const-string v2, "repository"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioScheduler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LCq0/g1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final y()LNT0/a;
    .locals 2

    new-instance v0, LNT0/a;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnn0/b;

    const-string v1, "stickerPackageRepository"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LNT0/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final z()LDS/b;
    .locals 2

    new-instance v0, LDS/b;

    iget-object p0, p0, Lml0/g;->b:Landroid/content/Context;

    sget-object v1, LMn0/d;->p:LMn0/d$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMn0/d;

    const-string v1, "subscriptionRepository"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LDS/b;->a:Ljava/lang/Object;

    return-object v0
.end method
