.class public final Lch/c;
.super LOH/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOH/c<",
        "LaH/c$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LaH/c$g;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-direct {p0, v0}, LOH/c;-><init>(LEk1/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LBK0/h;LOH/c$a;)LOH/a;
    .locals 10

    const-string p0, "moduleId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LFg/b;->h:LFg/b$a;

    invoke-virtual {p3, p0}, LOH/c$a;->b(LLD0/b;)LUi/a;

    move-result-object p0

    check-cast p0, LFg/b;

    iget-object p2, p3, LOH/c$a;->d:Landroidx/lifecycle/J;

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object v1, p0, LFg/b;->g:LFg/b$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance v5, Lch/i;

    new-instance v0, LE50/V;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LE50/V;-><init>(I)V

    invoke-virtual {p0, v0}, LFg/b;->C(Lxk1/l;)LNT0/e;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LOb1/b;->h(LVl1/i;J)LVl1/H0;

    move-result-object p0

    sget-object v0, LpI/a;->h:LpI/a$a;

    invoke-virtual {p3, v0}, LOH/c$a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpI/a;

    invoke-direct {v5, p0, v0}, Lch/i;-><init>(LVl1/H0;LpI/a;)V

    new-instance v2, Lch/a;

    sget-object p0, Lfh/b;->h:Lfh/b$a;

    invoke-virtual {p3, p0}, LOH/c$a;->b(LLD0/b;)LUi/a;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lfh/b;

    sget-object p0, Lth/b;->b:Lth/b$c;

    invoke-virtual {p3, p0}, LOH/c$a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lth/b;

    iget-object p0, p3, LOH/c$a;->j:Lh/h;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string p0, "getResources(...)"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v9

    iget-object v4, p3, LOH/c$a;->b:Lif1/f;

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lch/a;-><init>(Ljava/lang/String;Lif1/f;Lch/i;Lfh/b;Lth/b;Landroid/content/res/Resources;Landroidx/lifecycle/B;)V

    return-object v2
.end method
