.class public final LT3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/u;
.implements Lb4/o;
.implements LY3/j$a;
.implements LY3/j$e;
.implements LT3/J$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/G$c;,
        LT3/G$d;,
        LT3/G$b;,
        LT3/G$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LT3/u;",
        "Lb4/o;",
        "LY3/j$a<",
        "LT3/G$a;",
        ">;",
        "LY3/j$e;",
        "LT3/J$c;"
    }
.end annotation


# static fields
.field public static final T1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final V1:Ly3/n;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:LT3/G$d;

.field public E:Lb4/B;

.field public H:J

.field public I:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public Q:I

.field public R0:Z

.field public V:Z

.field public W:J

.field public X:J

.field public Y:Z

.field public Z:I

.field public final a:Landroid/net/Uri;

.field public final b:LE3/g;

.field public final c:LL3/e;

.field public final d:LY3/i;

.field public final e:LT3/A$a;

.field public final f:LL3/d$a;

.field public final g:LT3/H;

.field public final h:LY3/e;

.field public final i:Ljava/lang/String;

.field public i1:Z

.field public final j:J

.field public final k:J

.field public final l:LY3/j;

.field public final m:LT3/D;

.field public final n:LB3/h;

.field public final o:LIN/c;

.field public final p:LMc/a;

.field public final q:Landroid/os/Handler;

.field public r:LT3/u$a;

.field public s:Lo4/b;

.field public t:[LT3/J;

.field public x:[LT3/G$c;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LT3/G;->T1:Ljava/util/Map;

    new-instance v0, Ly3/n$a;

    invoke-direct {v0}, Ly3/n$a;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Ly3/n$a;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly3/n$a;->l:Ljava/lang/String;

    new-instance v1, Ly3/n;

    invoke-direct {v1, v0}, Ly3/n;-><init>(Ly3/n$a;)V

    sput-object v1, LT3/G;->V1:Ly3/n;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LE3/g;LT3/D;LL3/e;LL3/d$a;LY3/i;LT3/A$a;LT3/H;LY3/e;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/G;->a:Landroid/net/Uri;

    iput-object p2, p0, LT3/G;->b:LE3/g;

    iput-object p4, p0, LT3/G;->c:LL3/e;

    iput-object p5, p0, LT3/G;->f:LL3/d$a;

    iput-object p6, p0, LT3/G;->d:LY3/i;

    iput-object p7, p0, LT3/G;->e:LT3/A$a;

    iput-object p8, p0, LT3/G;->g:LT3/H;

    iput-object p9, p0, LT3/G;->h:LY3/e;

    iput-object p10, p0, LT3/G;->i:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, LT3/G;->j:J

    new-instance p1, LY3/j;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, LY3/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LT3/G;->l:LY3/j;

    iput-object p3, p0, LT3/G;->m:LT3/D;

    iput-wide p12, p0, LT3/G;->k:J

    new-instance p1, LB3/h;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LB3/h;-><init>(I)V

    iput-object p1, p0, LT3/G;->n:LB3/h;

    new-instance p1, LIN/c;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, LIN/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LT3/G;->o:LIN/c;

    new-instance p1, LMc/a;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LMc/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LT3/G;->p:LMc/a;

    const/4 p1, 0x0

    invoke-static {p1}, LB3/L;->o(LZ3/g$d;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LT3/G;->q:Landroid/os/Handler;

    new-array p1, p2, [LT3/G$c;

    iput-object p1, p0, LT3/G;->x:[LT3/G$c;

    new-array p1, p2, [LT3/J;

    iput-object p1, p0, LT3/G;->t:[LT3/J;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LT3/G;->X:J

    const/4 p1, 0x1

    iput p1, p0, LT3/G;->L:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 13

    invoke-virtual {p0}, LT3/G;->v()V

    iget-object v0, p0, LT3/G;->D:LT3/G$d;

    iget-object v1, v0, LT3/G$d;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, LT3/G$d;->a:LT3/U;

    invoke-virtual {v0, p1}, LT3/U;->b(I)Ly3/C;

    move-result-object v0

    iget-object v0, v0, Ly3/C;->d:[Ly3/n;

    const/4 v2, 0x0

    aget-object v6, v0, v2

    iget-object v0, v6, Ly3/n;->m:Ljava/lang/String;

    invoke-static {v0}, Ly3/u;->g(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, LT3/G;->W:J

    iget-object p0, p0, LT3/G;->e:LT3/A$a;

    move-wide v7, v2

    new-instance v3, LT3/t;

    invoke-static {v7, v8}, LB3/L;->a0(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, LT3/t;-><init>(IILy3/n;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v3}, LT3/A$a;->a(LT3/t;)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    invoke-virtual {p0}, LT3/G;->v()V

    iget-object v0, p0, LT3/G;->D:LT3/G$d;

    iget-object v0, v0, LT3/G$d;->b:[Z

    iget-boolean v1, p0, LT3/G;->Y:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, LT3/G;->t:[LT3/J;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LT3/J;->s(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LT3/G;->X:J

    iput-boolean v0, p0, LT3/G;->Y:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LT3/G;->N:Z

    iput-wide v1, p0, LT3/G;->W:J

    iput v0, p0, LT3/G;->Z:I

    iget-object p1, p0, LT3/G;->t:[LT3/J;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, LT3/J;->y(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LT3/G;->r:LT3/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LT3/L$a;->b(LT3/L;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C(LT3/G$c;)Lb4/G;
    .locals 5

    iget-object v0, p0, LT3/G;->t:[LT3/J;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LT3/G;->x:[LT3/G$c;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, LT3/G$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, LT3/G;->t:[LT3/J;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, LT3/G;->y:Z

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Extractor added new track (id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LT3/G$c;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LB3/q;->f(Ljava/lang/String;)V

    new-instance p0, Lb4/k;

    invoke-direct {p0}, Lb4/k;-><init>()V

    return-object p0

    :cond_2
    new-instance v1, LT3/J;

    iget-object v2, p0, LT3/G;->c:LL3/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LT3/G;->f:LL3/d$a;

    iget-object v4, p0, LT3/G;->h:LY3/e;

    invoke-direct {v1, v4, v2, v3}, LT3/J;-><init>(LY3/e;LL3/e;LL3/d$a;)V

    iput-object p0, v1, LT3/J;->f:Ljava/lang/Object;

    iget-object v2, p0, LT3/G;->x:[LT3/G$c;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LT3/G$c;

    aput-object p1, v2, v0

    sget p1, LB3/L;->a:I

    iput-object v2, p0, LT3/G;->x:[LT3/G$c;

    iget-object p1, p0, LT3/G;->t:[LT3/J;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LT3/J;

    aput-object v1, p1, v0

    iput-object p1, p0, LT3/G;->t:[LT3/J;

    return-object v1
.end method

.method public final D()V
    .locals 12

    new-instance v0, LT3/G$a;

    iget-object v2, p0, LT3/G;->a:Landroid/net/Uri;

    iget-object v3, p0, LT3/G;->b:LE3/g;

    iget-object v4, p0, LT3/G;->m:LT3/D;

    iget-object v6, p0, LT3/G;->n:LB3/h;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LT3/G$a;-><init>(LT3/G;Landroid/net/Uri;LE3/g;LT3/D;LT3/G;LB3/h;)V

    iget-boolean p0, v1, LT3/G;->A:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1}, LT3/G;->y()Z

    move-result p0

    invoke-static {p0}, LB3/a;->f(Z)V

    iget-wide v2, v1, LT3/G;->H:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    iget-wide v7, v1, LT3/G;->X:J

    cmp-long p0, v7, v2

    if-lez p0, :cond_0

    iput-boolean v6, v1, LT3/G;->R0:Z

    iput-wide v4, v1, LT3/G;->X:J

    return-void

    :cond_0
    iget-object p0, v1, LT3/G;->E:Lb4/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, LT3/G;->X:J

    invoke-interface {p0, v2, v3}, Lb4/B;->d(J)Lb4/B$a;

    move-result-object p0

    iget-object p0, p0, Lb4/B$a;->a:Lb4/C;

    iget-wide v2, p0, Lb4/C;->b:J

    iget-wide v7, v1, LT3/G;->X:J

    iget-object p0, v0, LT3/G$a;->f:Lb4/A;

    iput-wide v2, p0, Lb4/A;->a:J

    iput-wide v7, v0, LT3/G$a;->i:J

    iput-boolean v6, v0, LT3/G$a;->h:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, LT3/G$a;->l:Z

    iget-object v2, v1, LT3/G;->t:[LT3/J;

    array-length v3, v2

    :goto_0
    if-ge p0, v3, :cond_1

    aget-object v6, v2, p0

    iget-wide v7, v1, LT3/G;->X:J

    iput-wide v7, v6, LT3/J;->t:J

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, LT3/G;->X:J

    :cond_2
    invoke-virtual {v1}, LT3/G;->w()I

    move-result p0

    iput p0, v1, LT3/G;->Z:I

    iget-object p0, v1, LT3/G;->d:LY3/i;

    iget v2, v1, LT3/G;->L:I

    invoke-interface {p0, v2}, LY3/i;->a(I)I

    move-result p0

    iget-object v2, v1, LT3/G;->l:LY3/j;

    invoke-virtual {v2, v0, v1, p0}, LY3/j;->d(LY3/j$d;LY3/j$a;I)J

    iget-object p0, v0, LT3/G$a;->j:LE3/j;

    new-instance v2, LT3/q;

    invoke-direct {v2, p0}, LT3/q;-><init>(LE3/j;)V

    iget-wide v8, v0, LT3/G$a;->i:J

    iget-wide v10, v1, LT3/G;->H:J

    iget-object v1, v1, LT3/G;->e:LT3/A$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v11}, LT3/A$a;->i(LT3/q;IILy3/n;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, LT3/G;->N:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LT3/G;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a(J)J
    .locals 7

    invoke-virtual {p0}, LT3/G;->v()V

    iget-object v0, p0, LT3/G;->D:LT3/G$d;

    iget-object v0, v0, LT3/G$d;->b:[Z

    iget-object v1, p0, LT3/G;->E:Lb4/B;

    invoke-interface {v1}, Lb4/B;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LT3/G;->N:Z

    iput-wide p1, p0, LT3/G;->W:J

    invoke-virtual {p0}, LT3/G;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, LT3/G;->X:J

    return-wide p1

    :cond_1
    iget v2, p0, LT3/G;->L:I

    const/4 v3, 0x7

    iget-object v4, p0, LT3/G;->l:LY3/j;

    if-eq v2, v3, :cond_7

    iget-boolean v2, p0, LT3/G;->R0:Z

    if-nez v2, :cond_2

    invoke-virtual {v4}, LY3/j;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v2, p0, LT3/G;->t:[LT3/J;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v5, p0, LT3/G;->t:[LT3/J;

    aget-object v5, v5, v3

    iget-boolean v6, p0, LT3/G;->C:Z

    if-eqz v6, :cond_3

    iget v6, v5, LT3/J;->q:I

    invoke-virtual {v5, v6}, LT3/J;->z(I)Z

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {v5, p1, p2, v1}, LT3/J;->A(JZ)Z

    move-result v5

    :goto_2
    if-nez v5, :cond_5

    aget-boolean v5, v0, v3

    if-nez v5, :cond_4

    iget-boolean v5, p0, LT3/G;->B:Z

    if-nez v5, :cond_5

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    iput-boolean v1, p0, LT3/G;->Y:Z

    iput-wide p1, p0, LT3/G;->X:J

    iput-boolean v1, p0, LT3/G;->R0:Z

    invoke-virtual {v4}, LY3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, LT3/G;->t:[LT3/J;

    array-length v0, p0

    :goto_4
    if-ge v1, v0, :cond_8

    aget-object v2, p0, v1

    invoke-virtual {v2}, LT3/J;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, LY3/j;->a()V

    return-wide p1

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v4, LY3/j;->c:Ljava/io/IOException;

    iget-object p0, p0, LT3/G;->t:[LT3/J;

    array-length v0, p0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_a

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, LT3/J;->y(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    return-wide p1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, LT3/G;->t:[LT3/J;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LT3/J;->y(Z)V

    iget-object v5, v4, LT3/J;->h:LL3/c;

    if-eqz v5, :cond_0

    iget-object v6, v4, LT3/J;->e:LL3/d$a;

    invoke-interface {v5, v6}, LL3/c;->a(LL3/d$a;)V

    iput-object v3, v4, LT3/J;->h:LL3/c;

    iput-object v3, v4, LT3/J;->g:Ly3/n;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LT3/G;->m:LT3/D;

    check-cast p0, LT3/c;

    iget-object v0, p0, LT3/c;->b:Lb4/m;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb4/m;->release()V

    iput-object v3, p0, LT3/c;->b:Lb4/m;

    :cond_2
    iput-object v3, p0, LT3/c;->c:Lb4/i;

    return-void
.end method

.method public final c()J
    .locals 2

    iget-boolean v0, p0, LT3/G;->N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LT3/G;->R0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LT3/G;->w()I

    move-result v0

    iget v1, p0, LT3/G;->Z:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LT3/G;->N:Z

    iget-wide v0, p0, LT3/G;->W:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d(LT3/u$a;J)V
    .locals 0

    iput-object p1, p0, LT3/G;->r:LT3/u$a;

    iget-object p1, p0, LT3/G;->n:LB3/h;

    invoke-virtual {p1}, LB3/h;->b()Z

    invoke-virtual {p0}, LT3/G;->D()V

    return-void
.end method

.method public final e(LY3/j$d;JJ)V
    .locals 13

    check-cast p1, LT3/G$a;

    iget-wide v0, p0, LT3/G;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LT3/G;->E:Lb4/B;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb4/B;->f()Z

    move-result v0

    invoke-virtual {p0, v1}, LT3/G;->x(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, LT3/G;->H:J

    iget-boolean v4, p0, LT3/G;->I:Z

    iget-object v5, p0, LT3/G;->g:LT3/H;

    invoke-virtual {v5, v2, v3, v0, v4}, LT3/H;->x(JZZ)V

    :cond_1
    iget-object v0, p1, LT3/G$a;->b:LE3/t;

    new-instance v3, LT3/q;

    iget-object v2, v0, LE3/t;->c:Landroid/net/Uri;

    iget-object v0, v0, LE3/t;->d:Ljava/util/Map;

    move-wide/from16 v4, p4

    invoke-direct {v3, v4, v5, v0}, LT3/q;-><init>(JLjava/util/Map;)V

    iget-object v0, p0, LT3/G;->d:LY3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, LT3/G$a;->i:J

    iget-wide v11, p0, LT3/G;->H:J

    iget-object v2, p0, LT3/G;->e:LT3/A$a;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, LT3/A$a;->d(LT3/q;IILy3/n;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, LT3/G;->R0:Z

    iget-object p1, p0, LT3/G;->r:LT3/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LT3/L$a;->b(LT3/L;)V

    return-void
.end method

.method public final f(LI3/c0;)Z
    .locals 1

    iget-boolean p1, p0, LT3/G;->R0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, LT3/G;->l:LY3/j;

    iget-object v0, p1, LY3/j;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LT3/G;->Y:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LT3/G;->A:Z

    if-eqz v0, :cond_1

    iget v0, p0, LT3/G;->Q:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LT3/G;->n:LB3/h;

    invoke-virtual {v0}, LB3/h;->b()Z

    move-result v0

    invoke-virtual {p1}, LY3/j;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LT3/G;->D()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LT3/G;->y:Z

    iget-object v0, p0, LT3/G;->q:Landroid/os/Handler;

    iget-object p0, p0, LT3/G;->o:LIN/c;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LT3/G;->l:LY3/j;

    invoke-virtual {v0}, LY3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LT3/G;->n:LB3/h;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LB3/h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()LT3/U;
    .locals 0

    invoke-virtual {p0}, LT3/G;->v()V

    iget-object p0, p0, LT3/G;->D:LT3/G$d;

    iget-object p0, p0, LT3/G$d;->a:LT3/U;

    return-object p0
.end method

.method public final j(II)Lb4/G;
    .locals 1

    new-instance p2, LT3/G$c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LT3/G$c;-><init>(IZ)V

    invoke-virtual {p0, p2}, LT3/G;->C(LT3/G$c;)Lb4/G;

    move-result-object p0

    return-object p0
.end method

.method public final k()J
    .locals 12

    invoke-virtual {p0}, LT3/G;->v()V

    iget-boolean v0, p0, LT3/G;->R0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, LT3/G;->Q:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LT3/G;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LT3/G;->X:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, LT3/G;->B:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, LT3/G;->t:[LT3/J;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, LT3/G;->D:LT3/G$d;

    iget-object v10, v9, LT3/G$d;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, LT3/G$d;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, LT3/G;->t:[LT3/J;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, LT3/J;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, LT3/G;->t:[LT3/J;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, LT3/J;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, LT3/G;->x(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, LT3/G;->W:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, LT3/G;->q:Landroid/os/Handler;

    iget-object p0, p0, LT3/G;->o:LIN/c;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(J)V
    .locals 0

    return-void
.end method

.method public final n()J
    .locals 2

    invoke-virtual {p0}, LT3/G;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Lb4/B;)V
    .locals 3

    iget-object v0, p0, LT3/G;->q:Landroid/os/Handler;

    new-instance v1, LT3/E;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LT3/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(LY3/j$d;JJZ)V
    .locals 12

    check-cast p1, LT3/G$a;

    iget-object v0, p1, LT3/G$a;->b:LE3/t;

    new-instance v2, LT3/q;

    iget-object v1, v0, LE3/t;->c:Landroid/net/Uri;

    iget-object v0, v0, LE3/t;->d:Ljava/util/Map;

    move-wide/from16 v3, p4

    invoke-direct {v2, v3, v4, v0}, LT3/q;-><init>(JLjava/util/Map;)V

    iget-object v0, p0, LT3/G;->d:LY3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, LT3/G$a;->i:J

    iget-wide v10, p0, LT3/G;->H:J

    iget-object v1, p0, LT3/G;->e:LT3/A$a;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, LT3/A$a;->b(LT3/q;IILy3/n;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, LT3/G;->t:[LT3/J;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, LT3/J;->y(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, LT3/G;->Q:I

    if-lez p1, :cond_1

    iget-object p1, p0, LT3/G;->r:LT3/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LT3/L$a;->b(LT3/L;)V

    :cond_1
    return-void
.end method

.method public final q(LY3/j$d;JJLjava/io/IOException;I)LY3/j$b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LT3/G$a;

    iget-object v2, v1, LT3/G$a;->b:LE3/t;

    new-instance v4, LT3/q;

    iget-object v3, v2, LE3/t;->c:Landroid/net/Uri;

    iget-object v2, v2, LE3/t;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    invoke-direct {v4, v5, v6, v2}, LT3/q;-><init>(JLjava/util/Map;)V

    iget-wide v2, v1, LT3/G$a;->i:J

    invoke-static {v2, v3}, LB3/L;->a0(J)J

    iget-wide v2, v0, LT3/G;->H:J

    invoke-static {v2, v3}, LB3/L;->a0(J)J

    new-instance v2, LY3/i$c;

    move-object/from16 v14, p6

    move/from16 v3, p7

    invoke-direct {v2, v14, v3}, LY3/i$c;-><init>(Ljava/io/IOException;I)V

    iget-object v3, v0, LT3/G;->d:LY3/i;

    invoke-interface {v3, v2}, LY3/i;->b(LY3/i$c;)J

    move-result-wide v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_0

    sget-object v2, LY3/j;->f:LY3/j$b;

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, LT3/G;->w()I

    move-result v7

    iget v10, v0, LT3/G;->Z:I

    if-le v7, v10, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    move v10, v8

    :goto_0
    iget-boolean v11, v0, LT3/G;->V:Z

    if-nez v11, :cond_5

    iget-object v11, v0, LT3/G;->E:Lb4/B;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lb4/B;->l()J

    move-result-wide v11

    cmp-long v5, v11, v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v5, v0, LT3/G;->A:Z

    if-eqz v5, :cond_3

    invoke-virtual {v0}, LT3/G;->E()Z

    move-result v5

    if-nez v5, :cond_3

    iput-boolean v9, v0, LT3/G;->Y:Z

    sget-object v2, LY3/j;->e:LY3/j$b;

    goto :goto_4

    :cond_3
    iget-boolean v5, v0, LT3/G;->A:Z

    iput-boolean v5, v0, LT3/G;->N:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, LT3/G;->W:J

    iput v8, v0, LT3/G;->Z:I

    iget-object v7, v0, LT3/G;->t:[LT3/J;

    array-length v11, v7

    move v12, v8

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v7, v12

    invoke-virtual {v13, v8}, LT3/J;->y(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    iget-object v7, v1, LT3/G$a;->f:Lb4/A;

    iput-wide v5, v7, Lb4/A;->a:J

    iput-wide v5, v1, LT3/G$a;->i:J

    iput-boolean v9, v1, LT3/G$a;->h:Z

    iput-boolean v8, v1, LT3/G$a;->l:Z

    goto :goto_3

    :cond_5
    :goto_2
    iput v7, v0, LT3/G;->Z:I

    :goto_3
    new-instance v5, LY3/j$b;

    invoke-direct {v5, v10, v2, v3}, LY3/j$b;-><init>(IJ)V

    move-object v2, v5

    :goto_4
    iget v3, v2, LY3/j$b;->a:I

    if-eqz v3, :cond_6

    if-ne v3, v9, :cond_7

    :cond_6
    move v8, v9

    :cond_7
    xor-int/lit8 v15, v8, 0x1

    iget-wide v10, v1, LT3/G$a;->i:J

    iget-wide v12, v0, LT3/G;->H:J

    iget-object v3, v0, LT3/G;->e:LT3/A$a;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v15}, LT3/A$a;->f(LT3/q;IILy3/n;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final r(JLI3/z0;)J
    .locals 8

    invoke-virtual {p0}, LT3/G;->v()V

    iget-object v0, p0, LT3/G;->E:Lb4/B;

    invoke-interface {v0}, Lb4/B;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, LT3/G;->E:Lb4/B;

    invoke-interface {p0, p1, p2}, Lb4/B;->d(J)Lb4/B$a;

    move-result-object p0

    iget-object v0, p0, Lb4/B$a;->a:Lb4/C;

    iget-wide v4, v0, Lb4/C;->a:J

    iget-object p0, p0, Lb4/B$a;->b:Lb4/C;

    iget-wide v6, p0, Lb4/C;->a:J

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, LI3/z0;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, LT3/G;->d:LY3/i;

    iget v1, p0, LT3/G;->L:I

    invoke-interface {v0, v1}, LY3/i;->a(I)I

    move-result v0

    iget-object v1, p0, LT3/G;->l:LY3/j;

    iget-object v2, v1, LY3/j;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, LY3/j;->b:LY3/j$c;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, LY3/j$c;->a:I

    :cond_0
    iget-object v2, v1, LY3/j$c;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, LY3/j$c;->f:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, LT3/G;->R0:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, LT3/G;->A:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final t([LX3/u;[Z[LT3/K;[ZJ)J
    .locals 8

    invoke-virtual {p0}, LT3/G;->v()V

    iget-object v0, p0, LT3/G;->D:LT3/G$d;

    iget-object v1, v0, LT3/G$d;->a:LT3/U;

    iget-object v0, v0, LT3/G$d;->c:[Z

    iget v2, p0, LT3/G;->Q:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, LT3/G$b;

    iget v5, v5, LT3/G$b;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, LB3/a;->f(Z)V

    iget v7, p0, LT3/G;->Q:I

    sub-int/2addr v7, v6

    iput v7, p0, LT3/G;->Q:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, LT3/G;->M:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, LT3/G;->C:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX3/x;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, LB3/a;->f(Z)V

    invoke-interface {v4, v3}, LX3/x;->a(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, LB3/a;->f(Z)V

    invoke-interface {v4}, LX3/x;->d()Ly3/C;

    move-result-object v4

    iget-object v5, v1, LT3/U;->b:Lwb/Q;

    invoke-virtual {v5, v4}, Lwb/x;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, -0x1

    :goto_6
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, LB3/a;->f(Z)V

    iget v5, p0, LT3/G;->Q:I

    add-int/2addr v5, v6

    iput v5, p0, LT3/G;->Q:I

    aput-boolean v6, v0, v4

    new-instance v5, LT3/G$b;

    invoke-direct {v5, p0, v4}, LT3/G$b;-><init>(LT3/G;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, LT3/G;->t:[LT3/J;

    aget-object p2, p2, v4

    invoke-virtual {p2}, LT3/J;->o()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p2, p5, p6, v6}, LT3/J;->A(JZ)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v6

    goto :goto_7

    :cond_8
    move p2, v3

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, LT3/G;->Q:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, LT3/G;->Y:Z

    iput-boolean v3, p0, LT3/G;->N:Z

    iget-object p1, p0, LT3/G;->l:LY3/j;

    invoke-virtual {p1}, LY3/j;->b()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, LT3/G;->t:[LT3/J;

    array-length p3, p2

    :goto_8
    if-ge v3, p3, :cond_b

    aget-object p4, p2, v3

    invoke-virtual {p4}, LT3/J;->j()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, LY3/j;->a()V

    goto :goto_b

    :cond_c
    iput-boolean v3, p0, LT3/G;->R0:Z

    iget-object p1, p0, LT3/G;->t:[LT3/J;

    array-length p2, p1

    move p3, v3

    :goto_9
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, LT3/J;->y(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, LT3/G;->a(J)J

    move-result-wide p5

    :goto_a
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v6, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    iput-boolean v6, p0, LT3/G;->M:Z

    return-wide p5
.end method

.method public final u(JZ)V
    .locals 5

    iget-boolean v0, p0, LT3/G;->C:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LT3/G;->v()V

    invoke-virtual {p0}, LT3/G;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LT3/G;->D:LT3/G$d;

    iget-object v0, v0, LT3/G$d;->c:[Z

    iget-object v1, p0, LT3/G;->t:[LT3/J;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, LT3/G;->t:[LT3/J;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, LT3/J;->i(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, LT3/G;->A:Z

    invoke-static {v0}, LB3/a;->f(Z)V

    iget-object v0, p0, LT3/G;->D:LT3/G$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LT3/G;->E:Lb4/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final w()I
    .locals 5

    iget-object p0, p0, LT3/G;->t:[LT3/J;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, LT3/J;->q:I

    iget v3, v3, LT3/J;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final x(Z)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LT3/G;->t:[LT3/J;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, LT3/G;->D:LT3/G$d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LT3/G$d;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, LT3/G;->t:[LT3/J;

    aget-object v3, v3, v2

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, LT3/J;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-wide v0
.end method

.method public final y()Z
    .locals 4

    iget-wide v0, p0, LT3/G;->X:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LT3/G;->i1:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, LT3/G;->A:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, LT3/G;->y:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, LT3/G;->E:Lb4/B;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, LT3/G;->t:[LT3/J;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, LT3/J;->r()Ly3/n;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LT3/G;->n:LB3/h;

    invoke-virtual {v2}, LB3/h;->a()V

    iget-object v2, p0, LT3/G;->t:[LT3/J;

    array-length v2, v2

    new-array v3, v2, [Ly3/C;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v8, p0, LT3/G;->k:J

    if-ge v5, v2, :cond_a

    iget-object v10, p0, LT3/G;->t:[LT3/J;

    aget-object v10, v10, v5

    invoke-virtual {v10}, LT3/J;->r()Ly3/n;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Ly3/n;->m:Ljava/lang/String;

    invoke-static {v11}, Ly3/u;->h(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Ly3/u;->k(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v13, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v13, v1

    :goto_3
    aput-boolean v13, v4, v5

    iget-boolean v14, p0, LT3/G;->B:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, LT3/G;->B:Z

    invoke-static {v11}, Ly3/u;->i(Ljava/lang/String;)Z

    move-result v11

    cmp-long v6, v8, v6

    if-eqz v6, :cond_5

    if-ne v2, v1, :cond_5

    if-eqz v11, :cond_5

    move v6, v1

    goto :goto_4

    :cond_5
    move v6, v0

    :goto_4
    iput-boolean v6, p0, LT3/G;->C:Z

    iget-object v6, p0, LT3/G;->s:Lo4/b;

    if-eqz v6, :cond_9

    if-nez v12, :cond_6

    iget-object v7, p0, LT3/G;->x:[LT3/G$c;

    aget-object v7, v7, v5

    iget-boolean v7, v7, LT3/G$c;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Ly3/n;->k:Ly3/t;

    if-nez v7, :cond_7

    new-instance v7, Ly3/t;

    new-array v8, v1, [Ly3/t$b;

    aput-object v6, v8, v0

    invoke-direct {v7, v8}, Ly3/t;-><init>([Ly3/t$b;)V

    goto :goto_5

    :cond_7
    new-array v8, v1, [Ly3/t$b;

    aput-object v6, v8, v0

    invoke-virtual {v7, v8}, Ly3/t;->a([Ly3/t$b;)Ly3/t;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Ly3/n;->a()Ly3/n$a;

    move-result-object v8

    iput-object v7, v8, Ly3/n$a;->j:Ly3/t;

    new-instance v10, Ly3/n;

    invoke-direct {v10, v8}, Ly3/n;-><init>(Ly3/n$a;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v7, v10, Ly3/n;->g:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_9

    iget v7, v10, Ly3/n;->h:I

    if-ne v7, v8, :cond_9

    iget v6, v6, Lo4/b;->a:I

    if-eq v6, v8, :cond_9

    invoke-virtual {v10}, Ly3/n;->a()Ly3/n$a;

    move-result-object v7

    iput v6, v7, Ly3/n$a;->g:I

    new-instance v10, Ly3/n;

    invoke-direct {v10, v7}, Ly3/n;-><init>(Ly3/n$a;)V

    :cond_9
    iget-object v6, p0, LT3/G;->c:LL3/e;

    invoke-interface {v6, v10}, LL3/e;->a(Ly3/n;)I

    move-result v6

    invoke-virtual {v10}, Ly3/n;->a()Ly3/n$a;

    move-result-object v7

    iput v6, v7, Ly3/n$a;->I:I

    new-instance v6, Ly3/n;

    invoke-direct {v6, v7}, Ly3/n;-><init>(Ly3/n$a;)V

    new-instance v7, Ly3/C;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Ly3/n;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Ly3/C;-><init>(Ljava/lang/String;[Ly3/n;)V

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_a
    new-instance v0, LT3/G$d;

    new-instance v2, LT3/U;

    invoke-direct {v2, v3}, LT3/U;-><init>([Ly3/C;)V

    invoke-direct {v0, v2, v4}, LT3/G$d;-><init>(LT3/U;[Z)V

    iput-object v0, p0, LT3/G;->D:LT3/G$d;

    iget-boolean v0, p0, LT3/G;->C:Z

    if-eqz v0, :cond_b

    iget-wide v2, p0, LT3/G;->H:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_b

    iput-wide v8, p0, LT3/G;->H:J

    new-instance v0, LT3/F;

    iget-object v2, p0, LT3/G;->E:Lb4/B;

    invoke-direct {v0, p0, v2}, LT3/F;-><init>(LT3/G;Lb4/B;)V

    iput-object v0, p0, LT3/G;->E:Lb4/B;

    :cond_b
    iget-wide v2, p0, LT3/G;->H:J

    iget-object v0, p0, LT3/G;->E:Lb4/B;

    invoke-interface {v0}, Lb4/B;->f()Z

    move-result v0

    iget-boolean v4, p0, LT3/G;->I:Z

    iget-object v5, p0, LT3/G;->g:LT3/H;

    invoke-virtual {v5, v2, v3, v0, v4}, LT3/H;->x(JZZ)V

    iput-boolean v1, p0, LT3/G;->A:Z

    iget-object v0, p0, LT3/G;->r:LT3/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, LT3/u$a;->e(LT3/u;)V

    :cond_c
    :goto_6
    return-void
.end method
