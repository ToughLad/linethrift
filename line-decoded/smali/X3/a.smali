.class public LX3/a;
.super LX3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/a$a;,
        LX3/a$b;
    }
.end annotation


# instance fields
.field public final g:LY3/c;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lwb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/x<",
            "LX3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LB3/D;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:LV3/d;

.field public v:J


# direct methods
.method public constructor <init>(Ly3/C;[ILY3/c;JJJLwb/x;)V
    .locals 1

    sget-object v0, LB3/c;->a:LB3/D;

    invoke-direct {p0, p1, p2}, LX3/c;-><init>(Ly3/C;[I)V

    cmp-long p1, p8, p4

    if-gez p1, :cond_0

    const-string p1, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1}, LB3/q;->f(Ljava/lang/String;)V

    move-wide p8, p4

    :cond_0
    iput-object p3, p0, LX3/a;->g:LY3/c;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    iput-wide p4, p0, LX3/a;->h:J

    mul-long/2addr p6, p1

    iput-wide p6, p0, LX3/a;->i:J

    mul-long/2addr p8, p1

    iput-wide p8, p0, LX3/a;->j:J

    const/16 p1, 0x4ff

    iput p1, p0, LX3/a;->k:I

    const/16 p1, 0x2cf

    iput p1, p0, LX3/a;->l:I

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, LX3/a;->m:F

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, LX3/a;->n:F

    invoke-static {p10}, Lwb/x;->s(Ljava/util/Collection;)Lwb/x;

    move-result-object p1

    iput-object p1, p0, LX3/a;->o:Lwb/x;

    iput-object v0, p0, LX3/a;->p:LB3/D;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LX3/a;->q:F

    const/4 p1, 0x0

    iput p1, p0, LX3/a;->s:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LX3/a;->t:J

    const-wide/32 p1, -0x7fffffff

    iput-wide p1, p0, LX3/a;->v:J

    return-void
.end method

.method public static A(Ljava/util/List;)J
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LDI/f;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/d;

    iget-wide v3, p0, LV3/b;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, LV3/b;->h:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long/2addr v5, v3

    return-wide v5

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static x(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwb/x$a;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, LX3/a$a;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, LX3/a$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lwb/v$a;->c(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX3/a;->u:LV3/d;

    return-void
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LX3/a;->r:I

    return p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, LX3/a;->v:J

    return-wide v0
.end method

.method public final k()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX3/a;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, LX3/a;->u:LV3/d;

    return-void
.end method

.method public final l(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LV3/d;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, LX3/a;->p:LB3/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LX3/a;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, LDI/f;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV3/d;

    iget-object v3, p0, LX3/a;->u:LV3/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iput-wide v0, p0, LX3/a;->t:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, LDI/f;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV3/d;

    :goto_1
    iput-object v2, p0, LX3/a;->u:LV3/d;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV3/d;

    iget-wide v4, v4, LV3/b;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, LX3/a;->q:F

    invoke-static {v4, v5, v6}, LB3/L;->B(JF)J

    move-result-wide v4

    iget-wide v6, p0, LX3/a;->j:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p3}, LX3/a;->A(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {p0, v0, v1, v4, v5}, LX3/a;->z(JJ)I

    move-result v0

    iget-object v1, p0, LX3/c;->d:[Ly3/n;

    aget-object v0, v1, v0

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/d;

    iget-object v4, v1, LV3/b;->d:Ly3/n;

    iget-wide v8, v1, LV3/b;->g:J

    sub-long/2addr v8, p1

    iget v1, p0, LX3/a;->q:F

    invoke-static {v8, v9, v1}, LB3/L;->B(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_5

    iget v1, v4, Ly3/n;->i:I

    iget v5, v0, Ly3/n;->i:I

    if-ge v1, v5, :cond_5

    const/4 v1, -0x1

    iget v5, v4, Ly3/n;->t:I

    if-eq v5, v1, :cond_5

    iget v8, p0, LX3/a;->l:I

    if-gt v5, v8, :cond_5

    iget v4, v4, Ly3/n;->s:I

    if-eq v4, v1, :cond_5

    iget v1, p0, LX3/a;->k:I

    if-gt v4, v1, :cond_5

    iget v1, v0, Ly3/n;->t:I

    if-ge v5, v1, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return v2
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, LX3/a;->q:F

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, LX3/a;->s:I

    return p0
.end method

.method public final t(JJJLjava/util/List;[LV3/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "LV3/d;",
            ">;[",
            "LV3/e;",
            ")V"
        }
    .end annotation

    move-object/from16 p1, p8

    iget-object p2, p0, LX3/a;->p:LB3/D;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget p2, p0, LX3/a;->r:I

    array-length v2, p1

    const/4 v3, 0x0

    if-ge p2, v2, :cond_0

    aget-object p2, p1, p2

    invoke-interface {p2}, LV3/e;->next()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, LX3/a;->r:I

    aget-object p1, p1, p2

    invoke-interface {p1}, LV3/e;->a()J

    move-result-wide v4

    invoke-interface {p1}, LV3/e;->b()J

    move-result-wide p1

    sub-long/2addr v4, p1

    goto :goto_1

    :cond_0
    array-length p2, p1

    move v2, v3

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object v4, p1, v2

    invoke-interface {v4}, LV3/e;->next()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, LV3/e;->a()J

    move-result-wide p1

    invoke-interface {v4}, LV3/e;->b()J

    move-result-wide v4

    sub-long v4, p1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static/range {p7 .. p7}, LX3/a;->A(Ljava/util/List;)J

    move-result-wide v4

    :goto_1
    iget p1, p0, LX3/a;->s:I

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, LX3/a;->s:I

    invoke-virtual {p0, v0, v1, v4, v5}, LX3/a;->z(JJ)I

    move-result p1

    iput p1, p0, LX3/a;->r:I

    return-void

    :cond_3
    iget p2, p0, LX3/a;->r:I

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v6, p0, LX3/c;->d:[Ly3/n;

    const/4 v7, -0x1

    if-eqz v2, :cond_5

    :cond_4
    move v3, v7

    goto :goto_3

    :cond_5
    invoke-static/range {p7 .. p7}, LDI/f;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV3/d;

    iget-object v2, v2, LV3/b;->d:Ly3/n;

    :goto_2
    iget v8, p0, LX3/c;->b:I

    if-ge v3, v8, :cond_4

    aget-object v8, v6, v3

    if-ne v8, v2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    if-eq v3, v7, :cond_7

    invoke-static/range {p7 .. p7}, LDI/f;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV3/d;

    iget p1, p1, LV3/b;->e:I

    move p2, v3

    :cond_7
    invoke-virtual {p0, v0, v1, v4, v5}, LX3/a;->z(JJ)I

    move-result v2

    if-eq v2, p2, :cond_b

    invoke-virtual {p0, p2, v0, v1}, LX3/c;->h(IJ)Z

    move-result v0

    if-nez v0, :cond_b

    aget-object v0, v6, p2

    aget-object v1, v6, v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p5, v6

    iget-wide v8, p0, LX3/a;->h:J

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    cmp-long v3, v4, v6

    if-eqz v3, :cond_9

    sub-long v3, p5, v4

    goto :goto_4

    :cond_9
    move-wide v3, p5

    :goto_4
    long-to-float v3, v3

    iget v4, p0, LX3/a;->n:F

    mul-float/2addr v3, v4

    float-to-long v3, v3

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_5
    iget v1, v1, Ly3/n;->i:I

    iget v0, v0, Ly3/n;->i:I

    if-le v1, v0, :cond_a

    cmp-long v3, p3, v8

    if-gez v3, :cond_a

    goto :goto_6

    :cond_a
    if-ge v1, v0, :cond_b

    iget-wide v0, p0, LX3/a;->i:J

    cmp-long v0, p3, v0

    if-ltz v0, :cond_b

    :goto_6
    move v2, p2

    :cond_b
    if-ne v2, p2, :cond_c

    goto :goto_7

    :cond_c
    const/4 p1, 0x3

    :goto_7
    iput p1, p0, LX3/a;->s:I

    iput v2, p0, LX3/a;->r:I

    return-void
.end method

.method public y(Ly3/n;IJ)Z
    .locals 0

    int-to-long p0, p2

    cmp-long p0, p0, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z(JJ)I
    .locals 6

    iget-object p3, p0, LX3/a;->g:LY3/c;

    invoke-interface {p3}, LY3/c;->b()J

    move-result-wide p3

    iput-wide p3, p0, LX3/a;->v:J

    long-to-float p3, p3

    iget p4, p0, LX3/a;->m:F

    mul-float/2addr p3, p4

    float-to-long p3, p3

    long-to-float p3, p3

    iget p4, p0, LX3/a;->q:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    iget-object v0, p0, LX3/a;->o:Lwb/x;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX3/a$a;

    iget-wide v3, v3, LX3/a$a;->a:J

    cmp-long v3, v3, p3

    if-gez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/a$a;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/a$a;

    iget-wide v2, v1, LX3/a$a;->a:J

    sub-long/2addr p3, v2

    long-to-float p3, p3

    iget-wide v4, v0, LX3/a$a;->a:J

    sub-long/2addr v4, v2

    long-to-float p4, v4

    div-float/2addr p3, p4

    iget-wide v2, v0, LX3/a$a;->b:J

    iget-wide v0, v1, LX3/a$a;->b:J

    sub-long/2addr v2, v0

    long-to-float p4, v2

    mul-float/2addr p3, p4

    float-to-long p3, p3

    add-long/2addr p3, v0

    :goto_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, LX3/c;->b:I

    if-ge v0, v2, :cond_5

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, p1, p2}, LX3/c;->h(IJ)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    iget-object v1, p0, LX3/c;->d:[Ly3/n;

    aget-object v1, v1, v0

    iget v2, v1, Ly3/n;->i:I

    invoke-virtual {p0, v1, v2, p3, p4}, LX3/a;->y(Ly3/n;IJ)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    move v1, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return v1
.end method
