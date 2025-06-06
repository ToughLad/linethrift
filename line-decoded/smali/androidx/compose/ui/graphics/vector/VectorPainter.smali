.class public final Landroidx/compose/ui/graphics/vector/VectorPainter;
.super Lm1/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "Lm1/a;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:LO0/y0;

.field public final g:LO0/y0;

.field public final h:Ln1/j;

.field public final i:LO0/w0;

.field public j:F

.field public k:Li1/w;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ln1/c;

    invoke-direct {v0}, Ln1/c;-><init>()V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Ln1/c;)V

    return-void
.end method

.method public constructor <init>(Ln1/c;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lm1/a;-><init>()V

    .line 3
    new-instance v0, Lh1/f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lh1/f;-><init>(J)V

    .line 4
    sget-object v1, LO0/v1;->a:LO0/v1;

    .line 5
    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:LO0/y0;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:LO0/y0;

    .line 10
    new-instance v0, Ln1/j;

    invoke-direct {v0, p1}, Ln1/j;-><init>(Ln1/c;)V

    .line 11
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorPainter$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$a;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    .line 12
    iput-object p1, v0, Ln1/j;->f:Lkotlin/jvm/internal/p;

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Ln1/j;

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lx9/M5;->e(I)LO0/w0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:LO0/w0;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:F

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:I

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:F

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Li1/w;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:Li1/w;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/f;

    iget-wide v0, p0, Lh1/f;->a:J

    return-wide v0
.end method

.method public final j(Lk1/d;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:Li1/w;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Ln1/j;

    if-nez v0, :cond_0

    iget-object v0, v1, Ln1/j;->g:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/w;

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lk1/d;->getLayoutDirection()LU1/k;

    move-result-object v2

    sget-object v3, LU1/k;->Rtl:LU1/k;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lk1/d;->x0()J

    move-result-wide v2

    invoke-interface {p1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lk1/a$b;->d()J

    move-result-wide v5

    invoke-virtual {v4}, Lk1/a$b;->a()Li1/t;

    move-result-object v7

    invoke-interface {v7}, Li1/t;->a()V

    :try_start_0
    iget-object v7, v4, Lk1/a$b;->a:LAJ/c;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v2, v3}, LAJ/c;->f(FFJ)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:F

    invoke-virtual {v1, p1, v2, v0}, Ln1/j;->e(Lk1/d;FLi1/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, LQ7/a;->d(Lk1/a$b;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v4, v5, v6}, LQ7/a;->d(Lk1/a$b;J)V

    throw p0

    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->j:F

    invoke-virtual {v1, p1, v2, v0}, Ln1/j;->e(Lk1/d;FLi1/w;)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:LO0/w0;

    invoke-virtual {p1}, LO0/f1;->t()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:I

    return-void
.end method
