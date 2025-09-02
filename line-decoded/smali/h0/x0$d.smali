.class public final Lh0/x0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lh0/s;",
        ">",
        "Ljava/lang/Object;",
        "LO0/s1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh0/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/K0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:LO0/y0;

.field public final c:LO0/y0;

.field public final d:LO0/y0;

.field public e:Lh0/d0$a;

.field public f:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final g:LO0/y0;

.field public final h:LO0/v0;

.field public i:Z

.field public final j:LO0/y0;

.field public k:Lh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final l:LO0/x0;

.field public m:Z

.field public final n:Lh0/n0;

.field public final synthetic o:Lh0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/x0;Ljava/lang/Object;Lh0/s;Lh0/K0;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/x0$d;->o:Lh0/x0;

    iput-object p4, p0, Lh0/x0$d;->a:Lh0/K0;

    sget-object p1, LO0/v1;->a:LO0/v1;

    invoke-static {p2, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Lh0/x0$d;->b:LO0/y0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object v1

    invoke-static {v1, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    iput-object v1, p0, Lh0/x0$d;->c:LO0/y0;

    new-instance v3, Lh0/w0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh0/G;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, p2

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lh0/w0;-><init>(Lh0/l;Lh0/K0;Ljava/lang/Object;Ljava/lang/Object;Lh0/s;)V

    invoke-static {v3, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p2

    iput-object p2, p0, Lh0/x0$d;->d:LO0/y0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p2

    iput-object p2, p0, Lh0/x0$d;->g:LO0/y0;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2}, LEr/b;->e(F)LO0/v0;

    move-result-object p2

    iput-object p2, p0, Lh0/x0$d;->h:LO0/v0;

    invoke-static {v6, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lh0/x0$d;->j:LO0/y0;

    iput-object v8, p0, Lh0/x0$d;->k:Lh0/s;

    invoke-virtual {p0}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object p1

    invoke-virtual {p1}, Lh0/w0;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, LE0/z0;->r(J)LO0/x0;

    move-result-object p1

    iput-object p1, p0, Lh0/x0$d;->l:LO0/x0;

    sget-object p1, Lh0/X0;->a:Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v5}, Lh0/K0;->a()Lxk1/l;

    move-result-object p2

    invoke-interface {p2, v6}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh0/s;

    invoke-virtual {p2}, Lh0/s;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p1, p4}, Lh0/s;->e(FI)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh0/x0$d;->a:Lh0/K0;

    invoke-interface {p1}, Lh0/K0;->b()Lxk1/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1, v2}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object p1

    iput-object p1, p0, Lh0/x0$d;->n:Lh0/n0;

    return-void
.end method


# virtual methods
.method public final e()Lh0/w0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/w0<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lh0/x0$d;->d:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/w0;

    return-object p0
.end method

.method public final g(J)V
    .locals 2

    iget-object v0, p0, Lh0/x0$d;->h:LO0/v0;

    invoke-virtual {v0}, LO0/e1;->c()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0/x0$d;->m:Z

    invoke-virtual {p0}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object v0

    iget-object v0, v0, Lh0/w0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object v1

    iget-object v1, v1, Lh0/w0;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object p1

    iget-object p1, p1, Lh0/w0;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lh0/x0$d;->h(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh0/w0;->e(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh0/x0$d;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh0/w0;->g(J)Lh0/s;

    move-result-object p1

    iput-object p1, p0, Lh0/x0$d;->k:Lh0/s;

    :cond_1
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lh0/x0$d;->j:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lh0/x0$d;->j:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lh0/x0$d;->f:Lh0/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh0/w0;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh0/x0$d;->b:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lh0/x0$d;->l:LO0/x0;

    iget-object v3, p0, Lh0/x0$d;->d:LO0/y0;

    iget-object v5, p0, Lh0/x0$d;->n:Lh0/n0;

    if-eqz v0, :cond_1

    new-instance v4, Lh0/w0;

    iget-object v0, p0, Lh0/x0$d;->k:Lh0/s;

    invoke-virtual {v0}, Lh0/s;->c()Lh0/s;

    move-result-object v9

    iget-object v6, p0, Lh0/x0$d;->a:Lh0/K0;

    move-object v8, p1

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lh0/w0;-><init>(Lh0/l;Lh0/K0;Ljava/lang/Object;Ljava/lang/Object;Lh0/s;)V

    invoke-virtual {v3, v4}, LO0/h1;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0/x0$d;->i:Z

    invoke-virtual {p0}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object p0

    invoke-virtual {p0}, Lh0/w0;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LO0/g1;->F(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lh0/x0$d;->c:LO0/y0;

    if-eqz p2, :cond_2

    iget-boolean v4, p0, Lh0/x0$d;->m:Z

    if-nez v4, :cond_2

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/G;

    instance-of v4, v4, Lh0/n0;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lh0/G;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lh0/G;

    :cond_3
    :goto_1
    iget-object v0, p0, Lh0/x0$d;->o:Lh0/x0;

    invoke-virtual {v0}, Lh0/x0;->e()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-gtz v4, :cond_4

    move-object v7, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lh0/x0;->e()J

    move-result-wide v6

    new-instance v4, Lh0/o0;

    invoke-direct {v4, v5, v6, v7}, Lh0/o0;-><init>(Lh0/G;J)V

    move-object v7, v4

    :goto_2
    new-instance v6, Lh0/w0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, p0, Lh0/x0$d;->k:Lh0/s;

    iget-object v8, p0, Lh0/x0$d;->a:Lh0/K0;

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lh0/w0;-><init>(Lh0/l;Lh0/K0;Ljava/lang/Object;Ljava/lang/Object;Lh0/s;)V

    invoke-virtual {v3, v6}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object v1

    invoke-virtual {v1}, Lh0/w0;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LO0/g1;->F(J)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh0/x0$d;->i:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lh0/x0;->h:LO0/y0;

    invoke-virtual {v2, p0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh0/x0;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lh0/x0;->i:LZ0/s;

    invoke-virtual {p0}, LZ0/s;->size()I

    move-result v0

    move-wide v3, v12

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/x0$d;

    iget-object v6, v5, Lh0/x0$d;->l:LO0/x0;

    invoke-virtual {v6}, LO0/g1;->x()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v5, v12, v13}, Lh0/x0$d;->g(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Lh0/G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lh0/G<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh0/x0$d;->b:LO0/y0;

    invoke-virtual {v0, p2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lh0/x0$d;->c:LO0/y0;

    invoke-virtual {v0, p3}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object p3

    iget-object p3, p3, Lh0/w0;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object p3

    iget-object p3, p3, Lh0/w0;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lh0/x0$d;->j(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final m(Ljava/lang/Object;Lh0/G;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh0/G<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lh0/x0$d;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh0/x0$d;->f:Lh0/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh0/w0;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh0/x0$d;->b:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lh0/x0$d;->h:LO0/v0;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LO0/e1;->c()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lh0/x0$d;->c:LO0/y0;

    invoke-virtual {v0, p2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, LO0/e1;->c()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    move-object p2, p1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lh0/x0$d;->j:LO0/y0;

    invoke-virtual {p2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_2
    iget-object v1, p0, Lh0/x0$d;->g:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {p0, p2, v4}, Lh0/x0$d;->j(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, LO0/e1;->c()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v4, 0x0

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, LO0/e1;->c()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object p1

    invoke-virtual {p1}, Lh0/w0;->c()J

    move-result-wide p1

    invoke-virtual {p0}, Lh0/x0$d;->e()Lh0/w0;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {v2}, LO0/e1;->c()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lh0/w0;->e(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh0/x0$d;->h(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, LO0/e1;->c()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lh0/x0$d;->h(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iput-boolean v4, p0, Lh0/x0$d;->i:Z

    invoke-virtual {v2, v3}, LO0/e1;->n(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh0/x0$d;->j:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh0/x0$d;->b:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh0/x0$d;->c:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/G;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
