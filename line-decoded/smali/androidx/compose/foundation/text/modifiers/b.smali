.class public final Landroidx/compose/foundation/text/modifiers/b;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/w;
.implements Lz1/o;
.implements Lz1/A0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/b$a;
    }
.end annotation


# instance fields
.field public A:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Ljava/util/List<",
            "Lh1/d;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public B:LD0/g;

.field public C:Li1/x;

.field public D:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/b$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:LD0/e;

.field public I:Landroidx/compose/foundation/text/modifiers/b$b;

.field public L:Landroidx/compose/foundation/text/modifiers/b$a;

.field public n:LI1/b;

.field public o:LI1/L;

.field public p:LN1/n$a;

.field public q:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "LI1/F;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Z

.field public t:I

.field public x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI1/b$b<",
            "LI1/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LI1/b;LI1/L;LN1/n$a;Lxk1/l;IZIILjava/util/List;Lxk1/l;LD0/g;Li1/x;Lxk1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->n:LI1/b;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->o:LI1/L;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->p:LN1/n$a;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->q:Lxk1/l;

    .line 6
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/b;->r:I

    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/b;->s:Z

    .line 8
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/b;->t:I

    .line 9
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/b;->x:I

    .line 10
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/b;->y:Ljava/util/List;

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/b;->A:Lxk1/l;

    .line 12
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/b;->B:LD0/g;

    .line 13
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Li1/x;

    .line 14
    iput-object p13, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Lxk1/l;

    return-void
.end method

.method public static final X1(Landroidx/compose/foundation/text/modifiers/b;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v0

    invoke-virtual {v0}, Lz1/y;->K()V

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v0

    invoke-virtual {v0}, Lz1/y;->J()V

    invoke-static {p0}, Lz1/p;->a(Lz1/o;)V

    return-void
.end method


# virtual methods
.method public final Y1(ZZZZ)V
    .locals 9

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->Z1()LD0/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->n:LI1/b;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->o:LI1/L;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->p:LN1/n$a;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/b;->r:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/b;->s:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/b;->t:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->x:I

    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/b;->y:Ljava/util/List;

    iput-object v1, v0, LD0/e;->a:LI1/b;

    iput-object v2, v0, LD0/e;->b:LI1/L;

    iput-object v3, v0, LD0/e;->c:LN1/n$a;

    iput v4, v0, LD0/e;->d:I

    iput-boolean v5, v0, LD0/e;->e:Z

    iput v6, v0, LD0/e;->f:I

    iput v7, v0, LD0/e;->g:I

    iput-object v8, v0, LD0/e;->h:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, LD0/e;->l:LI1/l;

    iput-object v1, v0, LD0/e;->n:LI1/F;

    const/4 v1, -0x1

    iput v1, v0, LD0/e;->p:I

    iput v1, v0, LD0/e;->o:I

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->I:Landroidx/compose/foundation/text/modifiers/b$b;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v0

    invoke-virtual {v0}, Lz1/y;->K()V

    :cond_4
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p2

    invoke-virtual {p2}, Lz1/y;->J()V

    invoke-static {p0}, Lz1/p;->a(Lz1/o;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0}, Lz1/p;->a(Lz1/o;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final Z1()LD0/e;
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->H:LD0/e;

    if-nez v0, :cond_0

    new-instance v1, LD0/e;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->n:LI1/b;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->o:LI1/L;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/b;->p:LN1/n$a;

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/b;->r:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/b;->s:Z

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->t:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/b;->x:I

    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/b;->y:Ljava/util/List;

    invoke-direct/range {v1 .. v9}, LD0/e;-><init>(LI1/b;LI1/L;LN1/n$a;IZIILjava/util/List;)V

    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->H:LD0/e;

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/b;->H:LD0/e;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a2(LU1/b;)LD0/e;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->L:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/b$a;->d:LD0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LD0/e;->c(LU1/b;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->Z1()LD0/e;

    move-result-object p0

    invoke-virtual {p0, p1}, LD0/e;->c(LU1/b;)V

    return-object p0
.end method

.method public final b2(Lxk1/l;Lxk1/l;LD0/g;Lxk1/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LI1/F;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/util/List<",
            "Lh1/d;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LD0/g;",
            "Lxk1/l<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/b$a;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->q:Lxk1/l;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->q:Lxk1/l;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->A:Lxk1/l;

    if-eq v0, p2, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->A:Lxk1/l;

    move p1, v1

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->B:LD0/g;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->B:LD0/g;

    move p1, v1

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Lxk1/l;

    if-eq p2, p4, :cond_3

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Lxk1/l;

    return v1

    :cond_3
    return p1
.end method

.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->a2(LU1/b;)LD0/e;

    move-result-object v0

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v1

    iget v2, v0, LD0/e;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v2, v0, LD0/e;->i:LD0/c;

    iget-object v4, v0, LD0/e;->b:LI1/L;

    iget-object v5, v0, LD0/e;->k:LU1/b;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, v0, LD0/e;->c:LN1/n$a;

    invoke-static {v2, v1, v4, v5, v6}, LD0/c$a;->a(LD0/c;LU1/k;LI1/L;LU1/b;LN1/n$a;)LD0/c;

    move-result-object v2

    iput-object v2, v0, LD0/e;->i:LD0/c;

    iget v4, v0, LD0/e;->g:I

    invoke-virtual {v2, v4, p3, p4}, LD0/c;->a(IJ)J

    move-result-wide p3

    :cond_0
    iget-object v2, v0, LD0/e;->n:LI1/F;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v2, LI1/F;->b:LI1/k;

    iget-object v5, v4, LI1/k;->a:LI1/l;

    invoke-virtual {v5}, LI1/l;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v2, LI1/F;->a:LI1/E;

    iget-object v5, v2, LI1/E;->h:LU1/k;

    if-eq v1, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v5, v2, LI1/E;->j:J

    invoke-static {p3, p4, v5, v6}, LU1/a;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p3, p4}, LU1/a;->i(J)I

    move-result v2

    invoke-static {v5, v6}, LU1/a;->i(J)I

    move-result v5

    if-eq v2, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, LU1/a;->h(J)I

    move-result v2

    int-to-float v2, v2

    iget v5, v4, LI1/k;->e:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_8

    iget-boolean v2, v4, LI1/k;->c:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_0
    iget-object v2, v0, LD0/e;->n:LI1/F;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LI1/F;->a:LI1/E;

    iget-wide v4, v2, LI1/E;->j:J

    invoke-static {p3, p4, v4, v5}, LU1/a;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 p3, 0x0

    goto :goto_3

    :cond_7
    iget-object v2, v0, LD0/e;->n:LI1/F;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LI1/F;->b:LI1/k;

    invoke-virtual {v0, v1, p3, p4, v2}, LD0/e;->e(LU1/k;JLI1/k;)LI1/F;

    move-result-object p3

    iput-object p3, v0, LD0/e;->n:LI1/F;

    :goto_1
    move p3, v3

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v0, p3, p4, v1}, LD0/e;->b(JLU1/k;)LI1/k;

    move-result-object v2

    invoke-virtual {v0, v1, p3, p4, v2}, LD0/e;->e(LU1/k;JLI1/k;)LI1/F;

    move-result-object p3

    iput-object p3, v0, LD0/e;->n:LI1/F;

    goto :goto_1

    :goto_3
    iget-object p4, v0, LD0/e;->n:LI1/F;

    if-eqz p4, :cond_12

    iget-object v0, p4, LI1/F;->b:LI1/k;

    iget-object v0, v0, LI1/k;->a:LI1/l;

    invoke-virtual {v0}, LI1/l;->a()Z

    if-eqz p3, :cond_d

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lz1/k;->d(Lz1/j;I)Lz1/X;

    move-result-object v0

    invoke-virtual {v0}, Lz1/X;->E1()V

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->q:Lxk1/l;

    if-eqz v0, :cond_9

    invoke-interface {v0, p4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->B:LD0/g;

    if-eqz v0, :cond_b

    iget-object v1, v0, LD0/g;->d:LD0/j;

    iget-object v1, v1, LD0/j;->b:LI1/F;

    if-eqz v1, :cond_a

    iget-object v1, v1, LI1/F;->a:LI1/E;

    iget-object v2, p4, LI1/F;->a:LI1/E;

    iget-object v1, v1, LI1/E;->a:LI1/b;

    iget-object v2, v2, LI1/E;->a:LI1/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, LD0/g;->b:LE0/b0;

    invoke-interface {v1}, LE0/b0;->g()V

    :cond_a
    iget-object v1, v0, LD0/g;->d:LD0/j;

    const/4 v2, 0x0

    invoke-static {v1, v2, p4, v3}, LD0/j;->a(LD0/j;Lz1/X;LI1/F;I)LD0/j;

    move-result-object v1

    iput-object v1, v0, LD0/g;->d:LD0/j;

    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->E:Ljava/util/Map;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_c
    sget-object p3, Lx1/b;->a:Lx1/n;

    iget v1, p4, LI1/F;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lx1/b;->b:Lx1/n;

    iget v1, p4, LI1/F;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->E:Ljava/util/Map;

    :cond_d
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->A:Lxk1/l;

    if-eqz p3, :cond_e

    iget-object v0, p4, LI1/F;->f:Ljava/util/ArrayList;

    invoke-interface {p3, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/16 p3, 0x20

    iget-wide v0, p4, LI1/F;->c:J

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    const v0, 0x3fffe

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v2, 0x7fffffff

    if-ne p3, v2, :cond_f

    move v0, v2

    goto :goto_4

    :cond_f
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    if-ne v0, v2, :cond_10

    move v3, v1

    goto :goto_5

    :cond_10
    move v3, v0

    :goto_5
    invoke-static {v3}, LQ5/X;->c(I)I

    move-result v3

    if-ne p4, v2, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_6
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v0, v3, v2}, LQ5/X;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/b;->E:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/text/modifiers/b$f;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/text/modifiers/b$f;-><init>(Lx1/i0;)V

    invoke-interface {p1, p3, p4, p0, v0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must call layoutWithConstraints first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c2(LI1/L;Ljava/util/List;IIZLN1/n$a;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/L;",
            "Ljava/util/List<",
            "LI1/b$b<",
            "LI1/s;",
            ">;>;IIZ",
            "LN1/n$a;",
            "I)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->o:LI1/L;

    invoke-virtual {v0, p1}, LI1/L;->c(LI1/L;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->o:LI1/L;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->y:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->y:Ljava/util/List;

    move v0, v1

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->x:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Landroidx/compose/foundation/text/modifiers/b;->x:I

    move v0, v1

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->t:I

    if-eq p1, p4, :cond_2

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/b;->t:I

    move v0, v1

    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/b;->s:Z

    if-eq p1, p5, :cond_3

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/b;->s:Z

    move v0, v1

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->p:LN1/n$a;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/b;->p:LN1/n$a;

    move v0, v1

    :cond_4
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->r:I

    if-ne p1, p7, :cond_5

    return v0

    :cond_5
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/b;->r:I

    return v1
.end method

.method public final d2(LI1/b;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->n:LI1/b;

    iget-object v0, v0, LI1/b;->a:Ljava/lang/String;

    iget-object v1, p1, LI1/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->n:LI1/b;

    invoke-virtual {v1}, LI1/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LI1/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->n:LI1/b;

    iget-object v2, v2, LI1/b;->c:Ljava/util/List;

    sget-object v3, Lik1/B;->a:Lik1/B;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v4, p1, LI1/b;->c:Ljava/util/List;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->n:LI1/b;

    iget-object v3, v3, LI1/b;->d:Ljava/util/List;

    iget-object v4, p1, LI1/b;->d:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->n:LI1/b;

    :cond_4
    if-nez v0, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->L:Landroidx/compose/foundation/text/modifiers/b$a;

    :cond_5
    return v1
.end method

.method public final e(Lz1/K;Lx1/o;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->a2(LU1/b;)LD0/e;

    move-result-object p0

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LD0/e;->d(LU1/k;)LI1/l;

    move-result-object p0

    invoke-virtual {p0}, LI1/l;->b()F

    move-result p0

    invoke-static {p0}, Lx0/T0;->a(F)I

    move-result p0

    return p0
.end method

.method public final g(Lz1/A;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/e$c;->m:Z

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->B:LD0/g;

    move-object/from16 v2, p1

    iget-object v9, v2, Lz1/A;->a:Lk1/a;

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v1, :cond_b

    iget-object v3, v1, LD0/g;->b:LE0/b0;

    invoke-interface {v3}, LE0/b0;->h()Le0/p;

    move-result-object v3

    iget-wide v4, v1, LD0/g;->a:J

    invoke-virtual {v3, v4, v5}, Le0/p;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/s;

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v4, v3, LE0/s;->b:LE0/s$a;

    iget-object v5, v3, LE0/s;->a:LE0/s$a;

    iget-boolean v3, v3, LE0/s;->c:Z

    if-nez v3, :cond_2

    iget v6, v5, LE0/s$a;->b:I

    goto :goto_0

    :cond_2
    iget v6, v4, LE0/s$a;->b:I

    :goto_0
    if-nez v3, :cond_3

    iget v3, v4, LE0/s$a;->b:I

    goto :goto_1

    :cond_3
    iget v3, v5, LE0/s$a;->b:I

    :goto_1
    if-ne v6, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    if-lez v6, :cond_5

    move v6, v11

    :cond_5
    if-lez v3, :cond_6

    move v3, v11

    :cond_6
    iget-object v4, v1, LD0/g;->d:LD0/j;

    iget-object v4, v4, LD0/j;->b:LI1/F;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v6, v3}, LI1/F;->l(II)Li1/i;

    move-result-object v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v4, v1, LD0/g;->d:LD0/j;

    iget-object v4, v4, LD0/j;->b:LI1/F;

    if-eqz v4, :cond_a

    iget-object v5, v4, LI1/F;->a:LI1/E;

    iget v5, v5, LI1/E;->f:I

    if-ne v5, v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, LI1/F;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v9}, Lk1/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lh1/f;->d(J)F

    move-result v15

    invoke-interface {v9}, Lk1/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lh1/f;->b(J)F

    move-result v16

    iget-object v4, v9, Lk1/a;->b:Lk1/a$b;

    invoke-virtual {v4}, Lk1/a$b;->d()J

    move-result-wide v5

    invoke-virtual {v4}, Lk1/a$b;->a()Li1/t;

    move-result-object v7

    invoke-interface {v7}, Li1/t;->a()V

    :try_start_0
    iget-object v12, v4, Lk1/a$b;->a:LAJ/c;

    const/16 v17, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v12 .. v17}, LAJ/c;->b(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide v7, v5

    move-object v6, v4

    :try_start_1
    iget-wide v4, v1, LD0/g;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v12, v7

    const/16 v8, 0x3c

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_2
    invoke-static/range {v2 .. v8}, Lk1/d;->X0(Lk1/d;Li1/L;JFLk1/h;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v12, v13}, LQ7/a;->d(Lk1/a$b;J)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v6

    move-wide v12, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v4

    move-wide v12, v5

    :goto_3
    invoke-static {v1, v12, v13}, LQ7/a;->d(Lk1/a$b;J)V

    throw v0

    :cond_a
    :goto_4
    const/4 v7, 0x0

    const/16 v8, 0x3c

    iget-wide v4, v1, LD0/g;->c:J

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lk1/d;->X0(Lk1/d;Li1/L;JFLk1/h;I)V

    :cond_b
    :goto_5
    iget-object v1, v9, Lk1/a;->b:Lk1/a$b;

    invoke-virtual {v1}, Lk1/a$b;->a()Li1/t;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/text/modifiers/b;->a2(LU1/b;)LD0/e;

    move-result-object v1

    iget-object v1, v1, LD0/e;->n:LI1/F;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LI1/F;->d()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_d

    iget v2, v0, Landroidx/compose/foundation/text/modifiers/b;->r:I

    if-ne v2, v10, :cond_c

    goto :goto_6

    :cond_c
    move v10, v9

    goto :goto_7

    :cond_d
    :goto_6
    move v10, v11

    :goto_7
    if-eqz v10, :cond_e

    iget-wide v4, v1, LI1/F;->c:J

    const/16 v2, 0x20

    shr-long v6, v4, v2

    long-to-int v2, v6

    int-to-float v2, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v2, v4}, LFh/a;->b(FF)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, LDw0/r;->i(JJ)Lh1/d;

    move-result-object v2

    invoke-interface {v3}, Li1/t;->a()V

    invoke-interface {v3, v2}, Li1/t;->w(Lh1/d;)V

    :cond_e
    :try_start_3
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/b;->o:LI1/L;

    iget-object v2, v2, LI1/L;->a:LI1/y;

    iget-object v4, v2, LI1/y;->m:LT1/i;

    if-nez v4, :cond_f

    sget-object v4, LT1/i;->b:LT1/i;

    :cond_f
    move-object v7, v4

    iget-object v4, v2, LI1/y;->n:Li1/T;

    if-nez v4, :cond_10

    sget-object v4, Li1/T;->d:Li1/T;

    :cond_10
    move-object v6, v4

    iget-object v4, v2, LI1/y;->p:Lk1/e;

    if-nez v4, :cond_11

    sget-object v4, Lk1/g;->a:Lk1/g;

    :cond_11
    move-object v8, v4

    goto :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_f

    :goto_8
    iget-object v2, v2, LI1/y;->a:LT1/k;

    invoke-interface {v2}, LT1/k;->e()Li1/r;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v2, v1, LI1/F;->b:LI1/k;

    if-eqz v4, :cond_12

    :try_start_4
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->o:LI1/L;

    iget-object v1, v1, LI1/L;->a:LI1/y;

    iget-object v1, v1, LI1/y;->a:LT1/k;

    invoke-interface {v1}, LT1/k;->d()F

    move-result v5

    invoke-static/range {v2 .. v8}, LI1/k;->h(LI1/k;Li1/t;Li1/r;FLi1/T;LT1/i;Lk1/e;)V

    goto :goto_b

    :cond_12
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->C:Li1/x;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Li1/x;->a()J

    move-result-wide v4

    goto :goto_9

    :cond_13
    sget-wide v4, Li1/v;->i:J

    :goto_9
    const-wide/16 v12, 0x10

    cmp-long v1, v4, v12

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->o:LI1/L;

    invoke-virtual {v1}, LI1/L;->b()J

    move-result-wide v4

    cmp-long v1, v4, v12

    if-eqz v1, :cond_15

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->o:LI1/L;

    invoke-virtual {v1}, LI1/L;->b()J

    move-result-wide v4

    goto :goto_a

    :cond_15
    sget-wide v4, Li1/v;->b:J

    :goto_a
    invoke-static/range {v2 .. v8}, LI1/k;->g(LI1/k;Li1/t;JLi1/T;LT1/i;Lk1/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_b
    if-eqz v10, :cond_16

    invoke-interface {v3}, Li1/t;->q()V

    :cond_16
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->L:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v1, :cond_17

    iget-boolean v1, v1, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    if-ne v1, v9, :cond_17

    move v1, v11

    goto :goto_c

    :cond_17
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->n:LI1/b;

    invoke-static {v1}, LC01/a;->j(LI1/b;)Z

    move-result v1

    :goto_c
    if-nez v1, :cond_1b

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/b;->y:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    move v11, v9

    :cond_19
    if-nez v11, :cond_1a

    goto :goto_e

    :cond_1a
    :goto_d
    return-void

    :cond_1b
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lz1/A;->B0()V

    return-void

    :goto_f
    if-eqz v10, :cond_1c

    invoke-interface {v3}, Li1/t;->q()V

    :cond_1c
    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call layoutWithConstraints first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h1(LG1/D;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->I:Landroidx/compose/foundation/text/modifiers/b$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/b$b;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/b$b;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->I:Landroidx/compose/foundation/text/modifiers/b$b;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->n:LI1/b;

    sget-object v2, LG1/A;->a:[LEk1/m;

    sget-object v2, LG1/v;->u:LG1/C;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->L:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/b$a;->b:LI1/b;

    sget-object v3, LG1/v;->v:LG1/C;

    sget-object v4, LG1/A;->a:[LEk1/m;

    const/16 v5, 0xe

    aget-object v5, v4, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v2}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    iget-boolean v1, v1, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    sget-object v2, LG1/v;->w:LG1/C;

    const/16 v3, 0xf

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v1}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/b$c;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/b$c;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    sget-object v2, LG1/k;->j:LG1/C;

    new-instance v3, LG1/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v2, v3}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/b$d;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/b$d;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    sget-object v2, LG1/k;->k:LG1/C;

    new-instance v3, LG1/a;

    invoke-direct {v3, v4, v1}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v2, v3}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/b$e;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/b$e;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    sget-object p0, LG1/k;->l:LG1/C;

    new-instance v2, LG1/a;

    invoke-direct {v2, v4, v1}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, p0, v2}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LG1/A;->c(LG1/D;Lxk1/l;)V

    return-void
.end method

.method public final j(Lz1/K;Lx1/o;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->a2(LU1/b;)LD0/e;

    move-result-object p0

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LD0/e;->d(LU1/k;)LI1/l;

    move-result-object p0

    invoke-virtual {p0}, LI1/l;->c()F

    move-result p0

    invoke-static {p0}, Lx0/T0;->a(F)I

    move-result p0

    return p0
.end method

.method public final n(Lz1/K;Lx1/o;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->a2(LU1/b;)LD0/e;

    move-result-object p0

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, LD0/e;->a(ILU1/k;)I

    move-result p0

    return p0
.end method

.method public final q(Lz1/K;Lx1/o;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->a2(LU1/b;)LD0/e;

    move-result-object p0

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, LD0/e;->a(ILU1/k;)I

    move-result p0

    return p0
.end method
