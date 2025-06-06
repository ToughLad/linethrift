.class public Llf1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf1/c;


# instance fields
.field public final a:Llf1/c;


# direct methods
.method public constructor <init>(Llf1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf1/d;->a:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a(Lif1/c;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llf1/d;->a:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final b(Lif1/c;)V
    .locals 0

    iget-object p0, p0, Llf1/d;->a:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->b(Lif1/c;)V

    return-void
.end method

.method public final c(Lif1/c;Lif1/f;)V
    .locals 1

    const-string v0, "customScreenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llf1/d;->a:Llf1/c;

    invoke-interface {p0, p1, p2}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    return-void
.end method

.method public final f(Lif1/b;)V
    .locals 0

    iget-object p0, p0, Llf1/d;->a:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->f(Lif1/b;)V

    return-void
.end method

.method public final g(Lcom/linecorp/line/serviceconfiguration/trackingservice/a;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llf1/d;->a:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->g(Lcom/linecorp/line/serviceconfiguration/trackingservice/a;)V

    return-void
.end method

.method public final h(Lgj/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llf1/d;->a:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->h(Lgj/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llf1/d;->a:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Llf1/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llf1/d;->a:Llf1/c;

    invoke-interface {p0, p1, p2}, Llf1/c;->j(Llf1/b;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lif1/a;Lif1/f;Lif1/f;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "customScreenName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionParams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llf1/d;->a:Llf1/c;

    invoke-interface/range {p0 .. p5}, Llf1/c;->k(Lif1/a;Lif1/f;Lif1/f;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l(Lif1/b;)V
    .locals 0

    iget-object p0, p0, Llf1/d;->a:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->l(Lif1/b;)V

    return-void
.end method

.method public final m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif1/f;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;",
            "Lif1/a;",
            ")V"
        }
    .end annotation

    const-string v0, "utsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llf1/d;->a:Llf1/c;

    invoke-interface {p0, p1, p2, p3, p4}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Llf1/d;->a:Llf1/c;

    invoke-interface {p0}, Llf1/c;->n()V

    return-void
.end method

.method public final o(Lif1/c;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llf1/d;->a:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->o(Lif1/c;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "regionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llf1/d;->a:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Llf1/d;->a:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lif1/c;Lif1/c$a;)V
    .locals 0

    iget-object p0, p0, Llf1/d;->a:Llf1/c;

    invoke-interface {p0, p1, p2}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    return-void
.end method

.method public final s(Lif1/c;Lif1/f;)V
    .locals 1

    const-string v0, "customScreenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llf1/d;->a:Llf1/c;

    invoke-interface {p0, p1, p2}, Llf1/c;->s(Lif1/c;Lif1/f;)V

    return-void
.end method

.method public final t(Lif1/c;Lif1/f;)V
    .locals 1

    const-string v0, "customScreenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llf1/d;->a:Llf1/c;

    invoke-interface {p0, p1, p2}, Llf1/c;->t(Lif1/c;Lif1/f;)V

    return-void
.end method
