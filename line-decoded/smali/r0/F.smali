.class public final Lr0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/C;
.implements Lx1/N;


# instance fields
.field public final a:Lr0/H;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:Z

.field public final f:LU1/b;

.field public final g:Lkotlin/jvm/internal/p;

.field public final h:Ljava/lang/Object;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Lm0/Y;

.field public final m:I

.field public final n:I

.field public final synthetic o:Lx1/N;


# direct methods
.method public constructor <init>(Lr0/H;IZFLx1/N;ZLXl1/c;LU1/b;ILxk1/l;Ljava/util/List;IIILm0/Y;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/F;->a:Lr0/H;

    iput p2, p0, Lr0/F;->b:I

    iput-boolean p3, p0, Lr0/F;->c:Z

    iput p4, p0, Lr0/F;->d:F

    iput-boolean p6, p0, Lr0/F;->e:Z

    iput-object p8, p0, Lr0/F;->f:LU1/b;

    check-cast p10, Lkotlin/jvm/internal/p;

    iput-object p10, p0, Lr0/F;->g:Lkotlin/jvm/internal/p;

    iput-object p11, p0, Lr0/F;->h:Ljava/lang/Object;

    iput p12, p0, Lr0/F;->i:I

    iput p13, p0, Lr0/F;->j:I

    iput p14, p0, Lr0/F;->k:I

    iput-object p15, p0, Lr0/F;->l:Lm0/Y;

    move/from16 p1, p16

    iput p1, p0, Lr0/F;->m:I

    move/from16 p1, p17

    iput p1, p0, Lr0/F;->n:I

    iput-object p5, p0, Lr0/F;->o:Lx1/N;

    return-void
.end method


# virtual methods
.method public final a()Lm0/Y;
    .locals 0

    iget-object p0, p0, Lr0/F;->l:Lm0/Y;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lr0/F;->o:Lx1/N;

    invoke-interface {p0}, Lx1/N;->getWidth()I

    move-result v0

    invoke-interface {p0}, Lx1/N;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Lw9/i5;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lr0/F;->m:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lr0/F;->i:I

    neg-int p0, p0

    return p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lx1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr0/F;->o:Lx1/N;

    invoke-interface {p0}, Lx1/N;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lr0/F;->k:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lr0/F;->n:I

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lr0/F;->o:Lx1/N;

    invoke-interface {p0}, Lx1/N;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lr0/F;->o:Lx1/N;

    invoke-interface {p0}, Lx1/N;->getWidth()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lr0/F;->i:I

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr0/G;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr0/F;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lr0/F;->j:I

    return p0
.end method

.method public final k()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr0/F;->o:Lx1/N;

    invoke-interface {p0}, Lx1/N;->k()Lxk1/l;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lr0/F;->o:Lx1/N;

    invoke-interface {p0}, Lx1/N;->l()V

    return-void
.end method
