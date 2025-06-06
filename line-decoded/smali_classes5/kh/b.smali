.class public final Lkh/b;
.super LOH/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOH/c<",
        "LaH/c$i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LaH/c$i;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-direct {p0, v0}, LOH/c;-><init>(LEk1/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LBK0/h;LOH/c$a;)LOH/a;
    .locals 11

    const-string p0, "moduleId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LtQ/g;->v7:LtQ/g$a;

    invoke-virtual {p3, p0}, LOH/c$a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    sget-object p1, LFg/b;->h:LFg/b$a;

    invoke-virtual {p3, p1}, LOH/c$a;->b(LLD0/b;)LUi/a;

    move-result-object p2

    move-object v3, p2

    check-cast v3, LFg/b;

    iget-object p2, p3, LOH/c$a;->d:Landroidx/lifecycle/J;

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    iget-object v0, v3, LFg/b;->g:LFg/b$b;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance p2, Lkh/a;

    new-instance v0, Lkh/d;

    iget-object v1, p3, LOH/c$a;->j:Lh/h;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "getResources(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LMd1/B;

    invoke-direct {v4, p0}, LMd1/B;-><init>(LtQ/g;)V

    sget-object p0, Lcom/linecorp/home/safetycheck/view/d;->p:Lcom/linecorp/home/safetycheck/view/d$b;

    invoke-virtual {p3, p0}, LOH/c$a;->b(LLD0/b;)LUi/a;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/linecorp/home/safetycheck/view/d;

    sget-object p0, LpI/a;->h:LpI/a$a;

    invoke-virtual {p3, p0}, LOH/c$a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LpI/a;

    iget-object v1, p3, LOH/c$a;->d:Landroidx/lifecycle/J;

    invoke-direct/range {v0 .. v6}, Lkh/d;-><init>(Landroidx/lifecycle/J;Landroid/content/res/Resources;LFg/b;LMd1/B;Lcom/linecorp/home/safetycheck/view/d;LpI/a;)V

    sget-object p0, Lin/d;->b:Lin/d$b;

    invoke-virtual {p3, p0}, LOH/c$a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lin/d;

    invoke-virtual {p3, p1}, LOH/c$a;->b(LLD0/b;)LUi/a;

    move-result-object p0

    move-object v10, p0

    check-cast v10, LFg/b;

    iget-object v5, p3, LOH/c$a;->b:Lif1/f;

    iget-object v6, p3, LOH/c$a;->c:Lh/h;

    move-object v4, p2

    move-object v8, v0

    move-object v7, v1

    invoke-direct/range {v4 .. v10}, Lkh/a;-><init>(Lif1/f;Landroid/app/Activity;Landroidx/lifecycle/J;Lkh/d;Lin/d;LFg/b;)V

    return-object v4
.end method
