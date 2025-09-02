.class public final LUg/c;
.super LOH/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOH/c<",
        "LaH/c$k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LaH/c$k;

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

    sget-object p0, Lsh/g;->g:Lsh/g$a;

    invoke-virtual {p3, p0}, LOH/c$a;->b(LLD0/b;)LUi/a;

    move-result-object p0

    check-cast p0, Lsh/g;

    iget-object p1, p3, LOH/c$a;->d:Landroidx/lifecycle/J;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    sget-object p2, Lcom/linecorp/home/safetycheck/view/d;->p:Lcom/linecorp/home/safetycheck/view/d$b;

    invoke-virtual {p3, p2}, LOH/c$a;->b(LLD0/b;)LUi/a;

    move-result-object p2

    check-cast p2, Lcom/linecorp/home/safetycheck/view/d;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->c()LVl1/G0;

    move-result-object v0

    new-instance v1, LAh/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LAh/f;-><init>(LVl1/i;I)V

    invoke-static {v1}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object v6

    new-instance v3, Lcom/google/android/gms/internal/ads/ar;

    iget-object v5, p2, Lcom/linecorp/home/safetycheck/view/d;->o:LMq0/U;

    sget-object p2, LpI/a;->h:LpI/a$a;

    invoke-virtual {p3, p2}, LOH/c$a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, LpI/a;

    sget-object v9, LUg/d;->a:LUg/d;

    iget-object v7, p3, LOH/c$a;->e:LVl1/E0;

    iget-object v4, p0, Lsh/g;->e:LVl1/s0;

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ar;-><init>(LVl1/s0;LMq0/U;LVl1/i;LVl1/E0;LpI/a;Lxk1/a;)V

    new-instance p2, LUg/a;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    iget-object p3, p3, LOH/c$a;->b:Lif1/f;

    invoke-direct {p2, p1, p3, v3, p0}, LUg/a;-><init>(Landroidx/lifecycle/B;Lif1/f;Lcom/google/android/gms/internal/ads/ar;Lsh/g;)V

    return-object p2
.end method
