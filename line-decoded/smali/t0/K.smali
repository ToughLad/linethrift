.class public final Lt0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/A;
.implements Lx1/N;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lm0/Y;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lt0/l;

.field public final j:Lt0/l;

.field public k:F

.field public l:I

.field public m:Z

.field public final n:Ln0/q$b;

.field public final o:Z

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lx1/N;


# direct methods
.method public synthetic constructor <init>(IIILm0/Y;IIILn0/q$b;Lx1/N;LXl1/c;)V
    .locals 20

    sget-object v1, Lik1/B;->a:Lik1/B;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v19, p10

    .line 1
    invoke-direct/range {v0 .. v19}, Lt0/K;-><init>(Ljava/util/List;IIILm0/Y;IIILt0/l;Lt0/l;FIZLn0/q$b;Lx1/N;ZLjava/util/List;Ljava/util/List;LXl1/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILm0/Y;IIILt0/l;Lt0/l;FIZLn0/q$b;Lx1/N;ZLjava/util/List;Ljava/util/List;LXl1/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt0/K;->a:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lt0/K;->b:I

    .line 5
    iput p3, p0, Lt0/K;->c:I

    .line 6
    iput p4, p0, Lt0/K;->d:I

    .line 7
    iput-object p5, p0, Lt0/K;->e:Lm0/Y;

    .line 8
    iput p6, p0, Lt0/K;->f:I

    .line 9
    iput p7, p0, Lt0/K;->g:I

    .line 10
    iput p8, p0, Lt0/K;->h:I

    .line 11
    iput-object p9, p0, Lt0/K;->i:Lt0/l;

    .line 12
    iput-object p10, p0, Lt0/K;->j:Lt0/l;

    .line 13
    iput p11, p0, Lt0/K;->k:F

    .line 14
    iput p12, p0, Lt0/K;->l:I

    .line 15
    iput-boolean p13, p0, Lt0/K;->m:Z

    .line 16
    iput-object p14, p0, Lt0/K;->n:Ln0/q$b;

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lt0/K;->o:Z

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lt0/K;->p:Ljava/util/List;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lt0/K;->q:Ljava/util/List;

    .line 20
    iput-object p15, p0, Lt0/K;->r:Lx1/N;

    return-void
.end method


# virtual methods
.method public final a()Lm0/Y;
    .locals 0

    iget-object p0, p0, Lt0/K;->e:Lm0/Y;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lt0/K;->r:Lx1/N;

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

    iget p0, p0, Lt0/K;->d:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lt0/K;->f:I

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

    iget-object p0, p0, Lt0/K;->r:Lx1/N;

    invoke-interface {p0}, Lx1/N;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ln0/q;
    .locals 0

    iget-object p0, p0, Lt0/K;->n:Ln0/q$b;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lt0/K;->r:Lx1/N;

    invoke-interface {p0}, Lx1/N;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lt0/K;->r:Lx1/N;

    invoke-interface {p0}, Lx1/N;->getWidth()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lt0/K;->b:I

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt0/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt0/K;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lt0/K;->c:I

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

    iget-object p0, p0, Lt0/K;->r:Lx1/N;

    invoke-interface {p0}, Lx1/N;->k()Lxk1/l;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lt0/K;->r:Lx1/N;

    invoke-interface {p0}, Lx1/N;->l()V

    return-void
.end method
