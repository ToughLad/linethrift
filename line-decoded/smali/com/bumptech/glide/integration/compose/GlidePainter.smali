.class public final Lcom/bumptech/glide/integration/compose/GlidePainter;
.super Lm1/a;
.source "SourceFile"

# interfaces
.implements LO0/T0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/GlidePainter;",
        "Lm1/a;",
        "LO0/T0;",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LDl1/k;

.field public final h:LO0/y0;

.field public final i:LO0/y0;

.field public final j:LO0/y0;

.field public final k:LO0/y0;

.field public final l:LO0/y0;

.field public final m:LXl1/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/l;LDl1/k;LXl1/c;)V
    .locals 1

    invoke-direct {p0}, Lm1/a;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->f:Lcom/bumptech/glide/l;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->g:LDl1/k;

    sget-object p1, LW6/i;->CLEARED:LW6/i;

    sget-object p2, LO0/v1;->a:LO0/v1;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->h:LO0/y0;

    const/4 p1, 0x0

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->i:LO0/y0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->j:LO0/y0;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->k:LO0/y0;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->l:LO0/y0;

    iget-object p1, p3, LXl1/c;->a:Lmk1/g;

    invoke-static {p1}, LH4/G;->i(Lmk1/g;)LSl1/t0;

    move-result-object p1

    new-instance p2, LSl1/N0;

    invoke-direct {p2, p1}, LSl1/v0;-><init>(LSl1/t0;)V

    invoke-static {p3, p2}, LSl1/G;->g(LSl1/F;Lmk1/g$a;)LXl1/c;

    move-result-object p1

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p2}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p2

    invoke-static {p1, p2}, LSl1/G;->g(LSl1/F;Lmk1/g$a;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->m:LXl1/c;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->j:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->k()Lm1/a;

    move-result-object v0

    instance-of v1, v0, LO0/T0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LO0/T0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LO0/T0;->b()V

    :cond_1
    new-instance v0, LV6/i;

    invoke-direct {v0, p0, v2}, LV6/i;-><init>(Lcom/bumptech/glide/integration/compose/GlidePainter;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->m:LXl1/c;

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(Li1/w;)Z
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->k:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->k()Lm1/a;

    move-result-object p0

    instance-of v0, p0, LO0/T0;

    if-eqz v0, :cond_0

    check-cast p0, LO0/T0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LO0/T0;->d()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->k()Lm1/a;

    move-result-object p0

    instance-of v0, p0, LO0/T0;

    if-eqz v0, :cond_0

    check-cast p0, LO0/T0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LO0/T0;->e()V

    :cond_1
    return-void
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->k()Lm1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm1/a;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final j(Lk1/d;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlidePainter;->k()Lm1/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->j:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->k:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Li1/w;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lm1/a;->g(Lk1/d;JFLi1/w;)V

    :cond_0
    return-void
.end method

.method public final k()Lm1/a;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlidePainter;->l:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/a;

    return-object p0
.end method
