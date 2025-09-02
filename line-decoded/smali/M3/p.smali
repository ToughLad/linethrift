.class public final LM3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/j$a;
.implements LY3/j$e;
.implements LT3/L;
.implements Lb4/o;
.implements LT3/J$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM3/p$b;,
        LM3/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY3/j$a<",
        "LV3/b;",
        ">;",
        "LY3/j$e;",
        "LT3/L;",
        "Lb4/o;",
        "LT3/J$c;"
    }
.end annotation


# static fields
.field public static final d8:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:[I

.field public final B:Ljava/util/HashSet;

.field public final C:Landroid/util/SparseIntArray;

.field public D:LM3/p$a;

.field public E:I

.field public H:I

.field public I:Z

.field public L:Z

.field public M:I

.field public N:Ly3/n;

.field public Q:Ly3/n;

.field public R0:Z

.field public T1:[Z

.field public T2:Z

.field public T3:Z

.field public V:Z

.field public V1:J

.field public V2:Z

.field public V3:Z

.field public V4:J

.field public W:LT3/U;

.field public X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly3/C;",
            ">;"
        }
    .end annotation
.end field

.field public Y:[I

.field public Z:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public b8:Ly3/k;

.field public final c:LM3/l$a;

.field public c8:LM3/j;

.field public final d:LM3/g;

.field public final e:LY3/e;

.field public final f:Ly3/n;

.field public final g:LL3/e;

.field public final h:LL3/d$a;

.field public final i:LY3/h;

.field public i1:[Z

.field public i2:J

.field public final j:LY3/j;

.field public final k:LT3/A$a;

.field public final l:I

.field public final m:LM3/g$b;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LM3/j;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM3/j;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LEf/l0;

.field public final q:LEf/m0;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LM3/m;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly3/k;",
            ">;"
        }
    .end annotation
.end field

.field public x:LV3/b;

.field public y:[LM3/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LM3/p;->d8:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILM3/l$a;LM3/g;Ljava/util/Map;LY3/e;JLy3/n;LL3/e;LL3/d$a;LY3/h;LT3/A$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/p;->a:Ljava/lang/String;

    iput p2, p0, LM3/p;->b:I

    iput-object p3, p0, LM3/p;->c:LM3/l$a;

    iput-object p4, p0, LM3/p;->d:LM3/g;

    iput-object p5, p0, LM3/p;->t:Ljava/util/Map;

    iput-object p6, p0, LM3/p;->e:LY3/e;

    iput-object p9, p0, LM3/p;->f:Ly3/n;

    iput-object p10, p0, LM3/p;->g:LL3/e;

    iput-object p11, p0, LM3/p;->h:LL3/d$a;

    iput-object p12, p0, LM3/p;->i:LY3/h;

    iput-object p13, p0, LM3/p;->k:LT3/A$a;

    iput p14, p0, LM3/p;->l:I

    new-instance p1, LY3/j;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, LY3/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LM3/p;->j:LY3/j;

    new-instance p1, LM3/g$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p1, LM3/g$b;->a:LV3/b;

    const/4 p3, 0x0

    iput-boolean p3, p1, LM3/g$b;->b:Z

    iput-object p2, p1, LM3/g$b;->c:Landroid/net/Uri;

    iput-object p1, p0, LM3/p;->m:LM3/g$b;

    new-array p1, p3, [I

    iput-object p1, p0, LM3/p;->A:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, LM3/p;->d8:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, LM3/p;->B:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, LM3/p;->C:Landroid/util/SparseIntArray;

    new-array p1, p3, [LM3/p$b;

    iput-object p1, p0, LM3/p;->y:[LM3/p$b;

    new-array p1, p3, [Z

    iput-object p1, p0, LM3/p;->T1:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, LM3/p;->i1:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM3/p;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LM3/p;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM3/p;->s:Ljava/util/ArrayList;

    new-instance p1, LEf/l0;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LEf/l0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LM3/p;->p:LEf/l0;

    new-instance p1, LEf/m0;

    invoke-direct {p1, p0, p3}, LEf/m0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LM3/p;->q:LEf/m0;

    invoke-static {p2}, LB3/L;->o(LZ3/g$d;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LM3/p;->r:Landroid/os/Handler;

    iput-wide p7, p0, LM3/p;->V1:J

    iput-wide p7, p0, LM3/p;->i2:J

    return-void
.end method

.method public static B(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static w(II)Lb4/k;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LB3/q;->f(Ljava/lang/String;)V

    new-instance p0, Lb4/k;

    invoke-direct {p0}, Lb4/k;-><init>()V

    return-object p0
.end method

.method public static y(Ly3/n;Ly3/n;Z)Ly3/n;
    .locals 8

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Ly3/n;->m:Ljava/lang/String;

    invoke-static {v0}, Ly3/u;->g(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Ly3/n;->j:Ljava/lang/String;

    invoke-static {v1, v2}, LB3/L;->t(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v1, v2}, LB3/L;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly3/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Ly3/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_0
    invoke-virtual {p1}, Ly3/n;->a()Ly3/n$a;

    move-result-object v3

    iget-object v5, p0, Ly3/n;->a:Ljava/lang/String;

    iput-object v5, v3, Ly3/n$a;->a:Ljava/lang/String;

    iget-object v5, p0, Ly3/n;->b:Ljava/lang/String;

    iput-object v5, v3, Ly3/n$a;->b:Ljava/lang/String;

    iget-object v5, p0, Ly3/n;->c:Lwb/x;

    invoke-static {v5}, Lwb/x;->s(Ljava/util/Collection;)Lwb/x;

    move-result-object v5

    iput-object v5, v3, Ly3/n$a;->c:Lwb/x;

    iget-object v5, p0, Ly3/n;->d:Ljava/lang/String;

    iput-object v5, v3, Ly3/n$a;->d:Ljava/lang/String;

    iget v5, p0, Ly3/n;->e:I

    iput v5, v3, Ly3/n$a;->e:I

    iget v5, p0, Ly3/n;->f:I

    iput v5, v3, Ly3/n$a;->f:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Ly3/n;->g:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Ly3/n$a;->g:I

    if-eqz p2, :cond_3

    iget p2, p0, Ly3/n;->h:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Ly3/n$a;->h:I

    iput-object v0, v3, Ly3/n$a;->i:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v1, p2, :cond_4

    iget p2, p0, Ly3/n;->s:I

    iput p2, v3, Ly3/n$a;->r:I

    iget p2, p0, Ly3/n;->t:I

    iput p2, v3, Ly3/n$a;->s:I

    iget p2, p0, Ly3/n;->u:F

    iput p2, v3, Ly3/n$a;->t:F

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Ly3/n$a;->l:Ljava/lang/String;

    :cond_5
    iget p2, p0, Ly3/n;->A:I

    if-eq p2, v5, :cond_6

    if-ne v1, v4, :cond_6

    iput p2, v3, Ly3/n$a;->z:I

    :cond_6
    iget-object p0, p0, Ly3/n;->k:Ly3/t;

    if-eqz p0, :cond_8

    iget-object p1, p1, Ly3/n;->k:Ly3/t;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Ly3/t;->b(Ly3/t;)Ly3/t;

    move-result-object p0

    :cond_7
    iput-object p0, v3, Ly3/n$a;->j:Ly3/t;

    :cond_8
    new-instance p0, Ly3/n;

    invoke-direct {p0, v3}, Ly3/n;-><init>(Ly3/n$a;)V

    return-object p0
.end method


# virtual methods
.method public final A()LM3/j;
    .locals 1

    iget-object p0, p0, LM3/p;->n:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM3/j;

    return-object p0
.end method

.method public final C()Z
    .locals 4

    iget-wide v0, p0, LM3/p;->i2:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, LM3/p;->V:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, LM3/p;->Y:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, LM3/p;->I:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, LM3/p;->y:[LM3/p$b;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, LT3/J;->r()Ly3/n;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, LM3/p;->W:LT3/U;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, LT3/U;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, LM3/p;->Y:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, LM3/p;->y:[LM3/p$b;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, LT3/J;->r()Ly3/n;

    move-result-object v6

    invoke-static {v6}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v7, v0, LM3/p;->W:LT3/U;

    invoke-virtual {v7, v4}, LT3/U;->b(I)Ly3/C;

    move-result-object v7

    iget-object v7, v7, Ly3/C;->d:[Ly3/n;

    aget-object v7, v7, v3

    iget-object v8, v7, Ly3/n;->m:Ljava/lang/String;

    iget-object v9, v6, Ly3/n;->m:Ljava/lang/String;

    invoke-static {v9}, Ly3/u;->g(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v8}, Ly3/u;->g(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v9, v8}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v8, "application/cea-608"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "application/cea-708"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, Ly3/n;->F:I

    iget v7, v7, Ly3/n;->F:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, LM3/p;->Y:[I

    aput v5, v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, v0, LM3/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/m;

    invoke-virtual {v1}, LM3/m;->e()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, LM3/p;->y:[LM3/p$b;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, LM3/p;->y:[LM3/p$b;

    aget-object v11, v11, v6

    invoke-virtual {v11}, LT3/J;->r()Ly3/n;

    move-result-object v11

    invoke-static {v11}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v11, v11, Ly3/n;->m:Ljava/lang/String;

    invoke-static {v11}, Ly3/u;->k(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Ly3/u;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Ly3/u;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, LM3/p;->B(I)I

    move-result v10

    invoke-static {v7}, LM3/p;->B(I)I

    move-result v11

    if-le v10, v11, :cond_e

    move v8, v6

    move v7, v9

    goto :goto_9

    :cond_e
    if-ne v9, v7, :cond_f

    if-eq v8, v4, :cond_f

    move v8, v4

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iget-object v2, v0, LM3/p;->d:LM3/g;

    iget-object v2, v2, LM3/g;->h:Ly3/C;

    iget v5, v2, Ly3/C;->a:I

    iput v4, v0, LM3/p;->Z:I

    new-array v4, v1, [I

    iput-object v4, v0, LM3/p;->Y:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, LM3/p;->Y:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Ly3/C;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, LM3/p;->y:[LM3/p$b;

    aget-object v11, v11, v6

    invoke-virtual {v11}, LT3/J;->r()Ly3/n;

    move-result-object v11

    invoke-static {v11}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v12, v0, LM3/p;->a:Ljava/lang/String;

    iget-object v13, v0, LM3/p;->f:Ly3/n;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Ly3/n;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Ly3/C;->d:[Ly3/n;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Ly3/n;->c(Ly3/n;)Ly3/n;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Ly3/n;->c(Ly3/n;)Ly3/n;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, LM3/p;->y(Ly3/n;Ly3/n;Z)Ly3/n;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Ly3/C;

    invoke-direct {v3, v12, v14}, Ly3/C;-><init>(Ljava/lang/String;[Ly3/n;)V

    aput-object v3, v4, v6

    iput v6, v0, LM3/p;->Z:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Ly3/n;->m:Ljava/lang/String;

    invoke-static {v3}, Ly3/u;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    const-string v3, ":muxed:"

    invoke-static {v12, v3}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v6, v8, :cond_17

    move v12, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v12, v6, -0x1

    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ly3/C;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, LM3/p;->y(Ly3/n;Ly3/n;Z)Ly3/n;

    move-result-object v11

    filled-new-array {v11}, [Ly3/n;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Ly3/C;-><init>(Ljava/lang/String;[Ly3/n;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, LM3/p;->x([Ly3/C;)LT3/U;

    move-result-object v1

    iput-object v1, v0, LM3/p;->W:LT3/U;

    iget-object v1, v0, LM3/p;->X:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, LB3/a;->f(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, LM3/p;->X:Ljava/util/Set;

    iput-boolean v9, v0, LM3/p;->L:Z

    iget-object v0, v0, LM3/p;->c:LM3/l$a;

    invoke-virtual {v0}, LM3/l$a;->a()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, LM3/p;->j:LY3/j;

    iget-object v1, v0, LY3/j;->c:Ljava/io/IOException;

    if-nez v1, :cond_4

    iget-object v0, v0, LY3/j;->b:LY3/j$c;

    if-eqz v0, :cond_1

    iget-object v1, v0, LY3/j$c;->e:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v2, v0, LY3/j$c;->f:I

    iget v0, v0, LY3/j$c;->a:I

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    iget-object p0, p0, LM3/p;->d:LM3/g;

    iget-object v0, p0, LM3/g;->n:LT3/b;

    if-nez v0, :cond_3

    iget-object v0, p0, LM3/g;->o:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LM3/g;->s:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, LM3/g;->g:LN3/b;

    invoke-virtual {p0, v0}, LN3/b;->f(Landroid/net/Uri;)V

    :cond_2
    return-void

    :cond_3
    throw v0

    :cond_4
    throw v1
.end method

.method public final varargs F([Ly3/C;[I)V
    .locals 5

    invoke-virtual {p0, p1}, LM3/p;->x([Ly3/C;)LT3/U;

    move-result-object p1

    iput-object p1, p0, LM3/p;->W:LT3/U;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LM3/p;->X:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, LM3/p;->X:Ljava/util/Set;

    iget-object v4, p0, LM3/p;->W:LT3/U;

    invoke-virtual {v4, v2}, LT3/U;->b(I)Ly3/C;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, LM3/p;->Z:I

    iget-object p1, p0, LM3/p;->r:Landroid/os/Handler;

    iget-object p2, p0, LM3/p;->c:LM3/l$a;

    new-instance v0, LM3/o;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LM3/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LM3/p;->L:Z

    return-void
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, LM3/p;->y:[LM3/p$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, LM3/p;->T2:Z

    invoke-virtual {v4, v5}, LT3/J;->y(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, LM3/p;->T2:Z

    return-void
.end method

.method public final H(JZ)Z
    .locals 8

    iput-wide p1, p0, LM3/p;->V1:J

    invoke-virtual {p0}, LM3/p;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LM3/p;->i2:J

    return v1

    :cond_0
    iget-object v0, p0, LM3/p;->d:LM3/g;

    iget-boolean v0, v0, LM3/g;->p:Z

    iget-object v2, p0, LM3/p;->n:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM3/j;

    iget-wide v6, v5, LV3/b;->g:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_1
    iget-boolean v0, p0, LM3/p;->I:Z

    if-eqz v0, :cond_7

    if-nez p3, :cond_7

    iget-object p3, p0, LM3/p;->y:[LM3/p$b;

    array-length p3, p3

    move v0, v4

    :goto_2
    if-ge v0, p3, :cond_6

    iget-object v6, p0, LM3/p;->y:[LM3/p$b;

    aget-object v6, v6, v0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, LM3/j;->d(I)I

    move-result v7

    invoke-virtual {v6, v7}, LT3/J;->z(I)Z

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {v6, p1, p2, v4}, LT3/J;->A(JZ)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_5

    iget-object v6, p0, LM3/p;->T1:[Z

    aget-boolean v6, v6, v0

    if-nez v6, :cond_4

    iget-boolean v6, p0, LM3/p;->R0:Z

    if-nez v6, :cond_5

    :cond_4
    move p3, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move p3, v1

    :goto_4
    if-eqz p3, :cond_7

    return v4

    :cond_7
    iput-wide p1, p0, LM3/p;->i2:J

    iput-boolean v4, p0, LM3/p;->T3:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LM3/p;->j:LY3/j;

    invoke-virtual {p1}, LY3/j;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p0, LM3/p;->I:Z

    if-eqz p2, :cond_8

    iget-object p0, p0, LM3/p;->y:[LM3/p$b;

    array-length p2, p0

    :goto_5
    if-ge v4, p2, :cond_8

    aget-object p3, p0, v4

    invoke-virtual {p3}, LT3/J;->j()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, LY3/j;->a()V

    return v1

    :cond_9
    iput-object v3, p1, LY3/j;->c:Ljava/io/IOException;

    invoke-virtual {p0}, LM3/p;->G()V

    return v1
.end method

.method public final b()V
    .locals 5

    iget-object p0, p0, LM3/p;->y:[LM3/p$b;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LT3/J;->y(Z)V

    iget-object v3, v2, LT3/J;->h:LL3/c;

    if-eqz v3, :cond_0

    iget-object v4, v2, LT3/J;->e:LL3/d$a;

    invoke-interface {v3, v4}, LL3/c;->a(LL3/d$a;)V

    const/4 v3, 0x0

    iput-object v3, v2, LT3/J;->h:LL3/c;

    iput-object v3, v2, LT3/J;->g:Ly3/n;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(LY3/j$d;JJ)V
    .locals 12

    check-cast p1, LV3/b;

    const/4 v0, 0x0

    iput-object v0, p0, LM3/p;->x:LV3/b;

    iget-object v0, p0, LM3/p;->d:LM3/g;

    instance-of v1, p1, LM3/g$a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LM3/g$a;

    iget-object v2, v1, LV3/c;->j:[B

    iput-object v2, v0, LM3/g;->m:[B

    iget-object v2, v1, LV3/b;->b:LE3/j;

    iget-object v2, v2, LE3/j;->a:Landroid/net/Uri;

    iget-object v1, v1, LM3/g$a;->l:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LM3/g;->j:LM3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LM3/f;->a:Ljava/lang/Object;

    check-cast v0, LM3/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    new-instance v2, LT3/q;

    iget-wide v0, p1, LV3/b;->a:J

    iget-object v0, p1, LV3/b;->i:LE3/t;

    iget-object v1, v0, LE3/t;->c:Landroid/net/Uri;

    iget-object v0, v0, LE3/t;->d:Ljava/util/Map;

    move-wide/from16 v3, p4

    invoke-direct {v2, v3, v4, v0}, LT3/q;-><init>(JLjava/util/Map;)V

    iget-object v0, p0, LM3/p;->i:LY3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LM3/p;->k:LT3/A$a;

    iget-wide v8, p1, LV3/b;->g:J

    iget-wide v10, p1, LV3/b;->h:J

    iget v3, p1, LV3/b;->c:I

    iget v4, p0, LM3/p;->b:I

    iget-object v5, p1, LV3/b;->d:Ly3/n;

    iget v6, p1, LV3/b;->e:I

    iget-object v7, p1, LV3/b;->f:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v11}, LT3/A$a;->d(LT3/q;IILy3/n;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, LM3/p;->L:Z

    if-nez p1, :cond_1

    new-instance p1, LI3/c0$a;

    invoke-direct {p1}, LI3/c0$a;-><init>()V

    iget-wide v0, p0, LM3/p;->V1:J

    iput-wide v0, p1, LI3/c0$a;->a:J

    new-instance v0, LI3/c0;

    invoke-direct {v0, p1}, LI3/c0;-><init>(LI3/c0$a;)V

    invoke-virtual {p0, v0}, LM3/p;->f(LI3/c0;)Z

    return-void

    :cond_1
    iget-object p1, p0, LM3/p;->c:LM3/l$a;

    invoke-virtual {p1, p0}, LM3/l$a;->b(LT3/L;)V

    return-void
.end method

.method public final f(LI3/c0;)Z
    .locals 72

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-boolean v6, v0, LM3/p;->T3:Z

    const/4 v7, 0x0

    if-nez v6, :cond_40

    iget-object v6, v0, LM3/p;->j:LY3/j;

    invoke-virtual {v6}, LY3/j;->b()Z

    move-result v8

    if-nez v8, :cond_40

    iget-object v8, v6, LY3/j;->c:Ljava/io/IOException;

    if-eqz v8, :cond_0

    return v7

    :cond_0
    invoke-virtual {v0}, LM3/p;->C()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v9, v0, LM3/p;->i2:J

    iget-object v11, v0, LM3/p;->y:[LM3/p$b;

    array-length v12, v11

    move v13, v7

    :goto_0
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    const-wide/16 v15, 0x1

    iget-wide v1, v0, LM3/p;->i2:J

    iput-wide v1, v14, LT3/J;->t:J

    add-int/2addr v13, v5

    goto :goto_0

    :cond_1
    const-wide/16 v15, 0x1

    :goto_1
    move-object/from16 v24, v8

    goto :goto_4

    :cond_2
    const-wide/16 v15, 0x1

    invoke-virtual {v0}, LM3/p;->A()LM3/j;

    move-result-object v1

    iget-boolean v2, v1, LM3/j;->H:Z

    if-eqz v2, :cond_3

    iget-wide v1, v1, LV3/b;->h:J

    :goto_2
    move-wide v9, v1

    goto :goto_3

    :cond_3
    iget-wide v8, v0, LM3/p;->V1:J

    iget-wide v1, v1, LV3/b;->g:J

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_2

    :goto_3
    iget-object v8, v0, LM3/p;->o:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v1, v0, LM3/p;->m:LM3/g$b;

    iput-object v4, v1, LM3/g$b;->a:LV3/b;

    iput-boolean v7, v1, LM3/g$b;->b:Z

    iput-object v4, v1, LM3/g$b;->c:Landroid/net/Uri;

    iget-boolean v2, v0, LM3/p;->L:Z

    if-nez v2, :cond_5

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    move v2, v7

    goto :goto_6

    :cond_5
    :goto_5
    move v2, v5

    :goto_6
    iget-object v8, v0, LM3/p;->d:LM3/g;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v11, v4

    goto :goto_7

    :cond_6
    invoke-static/range {v24 .. v24}, LDI/f;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM3/j;

    :goto_7
    iget-object v12, v8, LM3/g;->h:Ly3/C;

    if-nez v11, :cond_7

    const/4 v12, -0x1

    :goto_8
    move-object/from16 v13, p1

    goto :goto_9

    :cond_7
    iget-object v13, v11, LV3/b;->d:Ly3/n;

    invoke-virtual {v12, v13}, Ly3/C;->a(Ly3/n;)I

    move-result v12

    goto :goto_8

    :goto_9
    iget-wide v13, v13, LI3/c0;->a:J

    sub-long v17, v9, v13

    iget-wide v3, v8, LM3/g;->r:J

    move-object/from16 v35, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v19, v3, v5

    if-eqz v19, :cond_8

    sub-long/2addr v3, v13

    move-wide/from16 v36, v5

    goto :goto_a

    :cond_8
    move-wide v3, v5

    move-wide/from16 v36, v3

    :goto_a
    move-wide/from16 v38, v15

    if-eqz v11, :cond_a

    iget-boolean v15, v8, LM3/g;->p:Z

    if-nez v15, :cond_a

    move-object/from16 v16, v8

    iget-wide v7, v11, LV3/b;->h:J

    iget-wide v5, v11, LV3/b;->g:J

    sub-long/2addr v7, v5

    sub-long v5, v17, v7

    move/from16 v40, v2

    move-wide/from16 v21, v3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    cmp-long v4, v21, v36

    if-eqz v4, :cond_9

    sub-long v4, v21, v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide/from16 v22, v3

    move-object/from16 v2, v16

    :goto_b
    move-wide/from16 v20, v17

    goto :goto_d

    :cond_9
    :goto_c
    move-object/from16 v2, v16

    move-wide/from16 v22, v21

    goto :goto_b

    :cond_a
    move/from16 v40, v2

    move-wide/from16 v21, v3

    move-object/from16 v16, v8

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v11, v9, v10}, LM3/g;->a(LM3/j;J)[LV3/e;

    move-result-object v25

    iget-object v3, v2, LM3/g;->q:LX3/u;

    move-object/from16 v17, v3

    move-wide/from16 v18, v13

    invoke-interface/range {v17 .. v25}, LX3/u;->t(JJJLjava/util/List;[LV3/e;)V

    iget-object v3, v2, LM3/g;->q:LX3/u;

    invoke-interface {v3}, LX3/u;->m()I

    move-result v3

    if-eq v12, v3, :cond_b

    const/16 v27, 0x1

    goto :goto_e

    :cond_b
    const/16 v27, 0x0

    :goto_e
    iget-object v4, v2, LM3/g;->e:[Landroid/net/Uri;

    aget-object v5, v4, v3

    iget-object v6, v2, LM3/g;->g:LN3/b;

    invoke-virtual {v6, v5}, LN3/b;->d(Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_c

    iput-object v5, v1, LM3/g$b;->c:Landroid/net/Uri;

    iget-boolean v3, v2, LM3/g;->s:Z

    iget-object v4, v2, LM3/g;->o:Landroid/net/Uri;

    invoke-virtual {v5, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    iput-boolean v3, v2, LM3/g;->s:Z

    iput-object v5, v2, LM3/g;->o:Landroid/net/Uri;

    :goto_f
    move-object v15, v1

    goto/16 :goto_33

    :cond_c
    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, LN3/b;->b(Landroid/net/Uri;Z)LN3/d;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v8, LN3/f;->c:Z

    iput-boolean v7, v2, LM3/g;->p:Z

    iget-boolean v7, v8, LN3/d;->o:Z

    iget-wide v13, v8, LN3/d;->h:J

    if-eqz v7, :cond_d

    move/from16 p1, v3

    move-object v7, v4

    move-wide/from16 v3, v36

    goto :goto_10

    :cond_d
    move/from16 p1, v3

    move-object v7, v4

    iget-wide v3, v8, LN3/d;->u:J

    add-long/2addr v3, v13

    move-wide/from16 v16, v3

    iget-wide v3, v6, LN3/b;->n:J

    sub-long v3, v16, v3

    :goto_10
    iput-wide v3, v2, LM3/g;->r:J

    iget-wide v3, v6, LN3/b;->n:J

    sub-long v29, v13, v3

    move-object/from16 v25, v2

    move-object/from16 v28, v8

    move-wide/from16 v31, v9

    move-object/from16 v26, v11

    invoke-virtual/range {v25 .. v32}, LM3/g;->c(LM3/j;ZLN3/d;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v9, v8, LN3/d;->k:J

    cmp-long v9, v3, v9

    if-gez v9, :cond_e

    if-eqz v26, :cond_e

    if-eqz v27, :cond_e

    aget-object v5, v7, v12

    const/4 v2, 0x1

    invoke-virtual {v6, v5, v2}, LN3/b;->b(Landroid/net/Uri;Z)LN3/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v6, LN3/b;->n:J

    iget-wide v10, v3, LN3/d;->h:J

    sub-long v29, v10, v8

    const/16 v27, 0x0

    move-object/from16 v28, v3

    invoke-virtual/range {v25 .. v32}, LM3/g;->c(LM3/j;ZLN3/d;JJ)Landroid/util/Pair;

    move-result-object v2

    move-object/from16 v9, v25

    move-object/from16 v11, v26

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v10, v2

    move-object v2, v5

    move-object/from16 v8, v28

    move-wide v4, v3

    move v3, v12

    goto :goto_11

    :cond_e
    move-object/from16 v9, v25

    move-object/from16 v11, v26

    move v10, v2

    move-object v2, v5

    move-wide v4, v3

    move/from16 v3, p1

    :goto_11
    if-eq v3, v12, :cond_f

    const/4 v13, -0x1

    if-eq v12, v13, :cond_f

    aget-object v7, v7, v12

    invoke-virtual {v6, v7}, LN3/b;->a(Landroid/net/Uri;)V

    :cond_f
    iget-wide v6, v8, LN3/d;->k:J

    cmp-long v12, v4, v6

    if-gez v12, :cond_10

    new-instance v2, LT3/b;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    iput-object v2, v9, LM3/g;->n:LT3/b;

    goto/16 :goto_f

    :cond_10
    iget-wide v12, v8, LN3/d;->k:J

    sub-long v12, v4, v12

    long-to-int v12, v12

    iget-object v13, v8, LN3/d;->r:Lwb/x;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    iget-object v15, v8, LN3/d;->s:Lwb/x;

    if-ne v12, v14, :cond_13

    const/4 v14, -0x1

    if-eq v10, v14, :cond_11

    goto :goto_12

    :cond_11
    const/4 v10, 0x0

    :goto_12
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_12

    new-instance v12, LM3/g$e;

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LN3/d$d;

    invoke-direct {v12, v13, v4, v5, v10}, LM3/g$e;-><init>(LN3/d$d;JI)V

    move-wide/from16 v16, v6

    move-object v6, v12

    goto :goto_14

    :cond_12
    move-wide/from16 v16, v6

    goto :goto_13

    :cond_13
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN3/d$c;

    move-wide/from16 v16, v6

    const/4 v6, -0x1

    if-ne v10, v6, :cond_14

    new-instance v7, LM3/g$e;

    invoke-direct {v7, v14, v4, v5, v6}, LM3/g$e;-><init>(LN3/d$d;JI)V

    move-object v6, v7

    goto :goto_14

    :cond_14
    iget-object v6, v14, LN3/d$c;->m:Lwb/x;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v10, v6, :cond_15

    new-instance v6, LM3/g$e;

    iget-object v7, v14, LN3/d$c;->m:Lwb/x;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN3/d$d;

    invoke-direct {v6, v7, v4, v5, v10}, LM3/g$e;-><init>(LN3/d$d;JI)V

    goto :goto_14

    :cond_15
    const/16 v34, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_16

    new-instance v6, LM3/g$e;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN3/d$d;

    add-long v4, v4, v38

    const/4 v14, -0x1

    invoke-direct {v6, v7, v4, v5, v14}, LM3/g$e;-><init>(LN3/d$d;JI)V

    goto :goto_14

    :cond_16
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    new-instance v6, LM3/g$e;

    const/4 v7, 0x0

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LN3/d$d;

    add-long v4, v4, v38

    invoke-direct {v6, v10, v4, v5, v7}, LM3/g$e;-><init>(LN3/d$d;JI)V

    goto :goto_14

    :cond_17
    :goto_13
    const/4 v6, 0x0

    :goto_14
    iget-boolean v4, v8, LN3/d;->o:Z

    if-nez v6, :cond_1b

    if-nez v4, :cond_18

    iput-object v2, v1, LM3/g$b;->c:Landroid/net/Uri;

    iget-boolean v3, v9, LM3/g;->s:Z

    iget-object v4, v9, LM3/g;->o:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    iput-boolean v3, v9, LM3/g;->s:Z

    iput-object v2, v9, LM3/g;->o:Landroid/net/Uri;

    goto/16 :goto_f

    :cond_18
    if-nez v40, :cond_19

    iget-object v4, v8, LN3/d;->r:Lwb/x;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_19
    const/4 v2, 0x1

    goto :goto_15

    :cond_1a
    new-instance v6, LM3/g$e;

    invoke-static {v4}, LDI/f;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN3/d$d;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v12, v4

    add-long v12, v16, v12

    sub-long v12, v12, v38

    const/4 v14, -0x1

    invoke-direct {v6, v5, v12, v13, v14}, LM3/g$e;-><init>(LN3/d$d;JI)V

    :cond_1b
    const/4 v15, 0x0

    goto :goto_16

    :goto_15
    iput-boolean v2, v1, LM3/g$b;->b:Z

    goto/16 :goto_f

    :goto_16
    iput-boolean v15, v9, LM3/g;->s:Z

    const/4 v4, 0x0

    iput-object v4, v9, LM3/g;->o:Landroid/net/Uri;

    iget-object v4, v8, LN3/f;->a:Ljava/lang/String;

    iget v5, v6, LM3/g$e;->c:I

    iget-object v7, v6, LM3/g$e;->a:LN3/d$d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-wide v12, v9, LM3/g;->t:J

    iget-object v10, v7, LN3/d$d;->b:LN3/d$c;

    if-eqz v10, :cond_1d

    iget-object v10, v10, LN3/d$d;->g:Ljava/lang/String;

    if-nez v10, :cond_1c

    goto :goto_18

    :cond_1c
    invoke-static {v4, v10}, LB3/H;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :goto_17
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_19

    :cond_1d
    :goto_18
    const/4 v10, 0x0

    goto :goto_17

    :goto_19
    invoke-virtual {v9, v10, v3, v13, v12}, LM3/g;->d(Landroid/net/Uri;IZLY3/d$e;)LM3/g$a;

    move-result-object v14

    iput-object v14, v1, LM3/g$b;->a:LV3/b;

    if-eqz v14, :cond_1e

    goto/16 :goto_20

    :cond_1e
    iget-object v13, v7, LN3/d$d;->g:Ljava/lang/String;

    if-nez v13, :cond_1f

    move-object v13, v12

    :goto_1a
    const/4 v15, 0x0

    goto :goto_1b

    :cond_1f
    invoke-static {v4, v13}, LB3/H;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v33

    move-object/from16 v13, v33

    goto :goto_1a

    :goto_1b
    invoke-virtual {v9, v13, v3, v15, v12}, LM3/g;->d(Landroid/net/Uri;IZLY3/d$e;)LM3/g$a;

    move-result-object v14

    iput-object v14, v1, LM3/g$b;->a:LV3/b;

    if-eqz v14, :cond_20

    goto :goto_20

    :cond_20
    iget-wide v14, v7, LN3/d$d;->e:J

    if-nez v11, :cond_22

    sget-object v5, LM3/j;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_1c
    move/from16 v18, v3

    move-wide/from16 v19, v14

    :cond_21
    const/16 v70, 0x0

    goto :goto_1f

    :cond_22
    iget-object v12, v11, LM3/j;->m:Landroid/net/Uri;

    invoke-virtual {v2, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    iget-boolean v12, v11, LM3/j;->H:Z

    if-eqz v12, :cond_23

    goto :goto_1c

    :cond_23
    add-long v16, v29, v14

    instance-of v12, v7, LN3/d$a;

    move/from16 v18, v3

    iget-boolean v3, v8, LN3/f;->c:Z

    if-eqz v12, :cond_26

    move-object v12, v7

    check-cast v12, LN3/d$a;

    iget-boolean v12, v12, LN3/d$a;->l:Z

    if-nez v12, :cond_25

    if-nez v5, :cond_24

    if-eqz v3, :cond_24

    goto :goto_1d

    :cond_24
    const/4 v3, 0x0

    goto :goto_1e

    :cond_25
    :goto_1d
    const/4 v3, 0x1

    :cond_26
    :goto_1e
    move-wide/from16 v19, v14

    if-eqz v3, :cond_27

    iget-wide v14, v11, LV3/b;->h:J

    cmp-long v3, v16, v14

    if-gez v3, :cond_21

    :cond_27
    const/16 v70, 0x1

    :goto_1f
    iget-boolean v3, v6, LM3/g$e;->d:Z

    if-eqz v70, :cond_28

    if-eqz v3, :cond_28

    :goto_20
    goto/16 :goto_f

    :cond_28
    iget-object v5, v9, LM3/g;->f:[Ly3/n;

    aget-object v45, v5, v18

    iget-object v5, v9, LM3/g;->q:LX3/u;

    invoke-interface {v5}, LX3/u;->s()I

    move-result v52

    iget-object v5, v9, LM3/g;->q:LX3/u;

    invoke-interface {v5}, LX3/u;->q()Ljava/lang/Object;

    move-result-object v53

    iget-boolean v5, v9, LM3/g;->l:Z

    iget-object v12, v9, LM3/g;->j:LM3/f;

    if-nez v13, :cond_29

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    goto :goto_21

    :cond_29
    iget-object v14, v12, LM3/f;->a:Ljava/lang/Object;

    check-cast v14, LM3/e;

    invoke-virtual {v14, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    :goto_21
    if-nez v10, :cond_2a

    const/4 v10, 0x0

    goto :goto_22

    :cond_2a
    iget-object v12, v12, LM3/f;->a:Ljava/lang/Object;

    check-cast v12, LM3/e;

    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    :goto_22
    sget-object v12, LM3/j;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v60, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v12, v7, LN3/d$d;->a:Ljava/lang/String;

    invoke-static {v4, v12}, LB3/H;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v3, :cond_2b

    const/16 v15, 0x8

    move/from16 v66, v15

    goto :goto_23

    :cond_2b
    const/16 v66, 0x0

    :goto_23
    const-string v14, "The uri must be set."

    invoke-static {v12, v14}, LB3/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v54, LE3/j;

    const/16 v59, 0x0

    const/16 v65, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x1

    move-object v15, v1

    iget-wide v0, v7, LN3/d$d;->i:J

    move-wide/from16 v61, v0

    iget-wide v0, v7, LN3/d$d;->j:J

    move-wide/from16 v63, v0

    move-object/from16 v55, v12

    invoke-direct/range {v54 .. v66}, LE3/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    move-object/from16 v44, v54

    iget-wide v0, v7, LN3/d$d;->c:J

    if-eqz v13, :cond_2c

    const/16 v46, 0x1

    goto :goto_24

    :cond_2c
    const/16 v46, 0x0

    :goto_24
    if-eqz v46, :cond_2d

    iget-object v12, v7, LN3/d$d;->h:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LM3/j;->c(Ljava/lang/String;)[B

    move-result-object v12

    :goto_25
    move-wide/from16 v16, v0

    goto :goto_26

    :cond_2d
    const/4 v12, 0x0

    goto :goto_25

    :goto_26
    iget-object v0, v9, LM3/g;->b:LE3/g;

    if-eqz v13, :cond_2e

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LM3/a;

    invoke-direct {v1, v0, v13, v12}, LM3/a;-><init>(LE3/g;[B[B)V

    move-object/from16 v43, v1

    goto :goto_27

    :cond_2e
    move-object/from16 v43, v0

    :goto_27
    iget-object v1, v7, LN3/d$d;->b:LN3/d$c;

    if-eqz v1, :cond_32

    if-eqz v10, :cond_2f

    const/4 v12, 0x1

    goto :goto_28

    :cond_2f
    const/4 v12, 0x0

    :goto_28
    if-eqz v12, :cond_30

    iget-object v13, v1, LN3/d$d;->h:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LM3/j;->c(Ljava/lang/String;)[B

    move-result-object v13

    :goto_29
    move/from16 v18, v3

    goto :goto_2a

    :cond_30
    const/4 v13, 0x0

    goto :goto_29

    :goto_2a
    iget-object v3, v1, LN3/d$d;->a:Ljava/lang/String;

    invoke-static {v4, v3}, LB3/H;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v14}, LB3/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v54, LE3/j;

    move-object/from16 v55, v3

    iget-wide v3, v1, LN3/d$d;->i:J

    const/16 v66, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x1

    const/16 v59, 0x0

    move-wide/from16 v61, v3

    iget-wide v3, v1, LN3/d$d;->j:J

    const/16 v65, 0x0

    move-wide/from16 v63, v3

    invoke-direct/range {v54 .. v66}, LE3/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v10, :cond_31

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LM3/a;

    invoke-direct {v1, v0, v10, v13}, LM3/a;-><init>(LE3/g;[B[B)V

    move-object v4, v1

    goto :goto_2b

    :cond_31
    move-object v4, v0

    :goto_2b
    move-object/from16 v47, v4

    move/from16 v49, v12

    move-object/from16 v4, v54

    goto :goto_2c

    :cond_32
    move/from16 v18, v3

    const/4 v4, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    :goto_2c
    add-long v54, v29, v19

    add-long v56, v54, v16

    iget v0, v8, LN3/d;->j:I

    iget v1, v7, LN3/d$d;->d:I

    add-int/2addr v0, v1

    if-eqz v11, :cond_38

    iget-object v1, v11, LM3/j;->q:LE3/j;

    if-eq v4, v1, :cond_35

    if-eqz v4, :cond_33

    if-eqz v1, :cond_33

    iget-object v3, v4, LE3/j;->a:Landroid/net/Uri;

    iget-object v8, v1, LE3/j;->a:Landroid/net/Uri;

    invoke-virtual {v3, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-wide v12, v4, LE3/j;->f:J

    move-object/from16 v48, v4

    iget-wide v3, v1, LE3/j;->f:J

    cmp-long v1, v12, v3

    if-nez v1, :cond_34

    goto :goto_2d

    :cond_33
    move-object/from16 v48, v4

    :cond_34
    const/4 v1, 0x0

    goto :goto_2e

    :cond_35
    move-object/from16 v48, v4

    :goto_2d
    const/4 v1, 0x1

    :goto_2e
    iget-object v3, v11, LM3/j;->m:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-boolean v3, v11, LM3/j;->H:Z

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_2f

    :cond_36
    const/4 v3, 0x0

    :goto_2f
    if-eqz v1, :cond_37

    if-eqz v3, :cond_37

    iget-boolean v1, v11, LM3/j;->J:Z

    if-nez v1, :cond_37

    iget v1, v11, LM3/j;->l:I

    if-ne v1, v0, :cond_37

    iget-object v4, v11, LM3/j;->C:LM3/k;

    goto :goto_30

    :cond_37
    const/4 v4, 0x0

    :goto_30
    iget-object v1, v11, LM3/j;->y:Lp4/g;

    iget-object v3, v11, LM3/j;->z:LB3/B;

    :goto_31
    move-object/from16 v68, v1

    move-object/from16 v69, v3

    move-object/from16 v67, v4

    goto :goto_32

    :cond_38
    move-object/from16 v48, v4

    new-instance v1, Lp4/g;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lp4/g;-><init>(Lp4/g$a;)V

    new-instance v3, LB3/B;

    const/16 v8, 0xa

    invoke-direct {v3, v8}, LB3/B;-><init>(I)V

    goto :goto_31

    :goto_32
    new-instance v41, LM3/j;

    const/16 v34, 0x1

    xor-int/lit8 v61, v18, 0x1

    iget-object v1, v9, LM3/g;->d:Lc/i;

    iget-object v1, v1, Lc/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB3/G;

    if-nez v3, :cond_39

    new-instance v3, LB3/G;

    const-wide v10, 0x7ffffffffffffffeL

    invoke-direct {v3, v10, v11}, LB3/G;-><init>(J)V

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_39
    move-object/from16 v65, v3

    iget v1, v6, LM3/g$e;->c:I

    iget-boolean v3, v7, LN3/d$d;->k:Z

    iget-object v4, v9, LM3/g;->a:LM3/d;

    iget-object v8, v9, LM3/g;->i:Ljava/util/List;

    iget-wide v10, v6, LM3/g$e;->b:J

    iget-object v6, v7, LN3/d$d;->f:Ly3/k;

    iget-object v7, v9, LM3/g;->k:LJ3/b1;

    move/from16 v62, v0

    move/from16 v60, v1

    move-object/from16 v50, v2

    move/from16 v63, v3

    move-object/from16 v42, v4

    move/from16 v64, v5

    move-object/from16 v66, v6

    move-object/from16 v71, v7

    move-object/from16 v51, v8

    move-wide/from16 v58, v10

    invoke-direct/range {v41 .. v71}, LM3/j;-><init>(LM3/d;LE3/g;LE3/j;Ly3/n;ZLE3/g;LE3/j;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLB3/G;Ly3/k;LM3/k;Lp4/g;LB3/B;ZLJ3/b1;)V

    move-object/from16 v0, v41

    iput-object v0, v15, LM3/g$b;->a:LV3/b;

    :goto_33
    iget-boolean v0, v15, LM3/g$b;->b:Z

    iget-object v1, v15, LM3/g$b;->a:LV3/b;

    iget-object v2, v15, LM3/g$b;->c:Landroid/net/Uri;

    if-eqz v0, :cond_3a

    move-object/from16 v0, p0

    move-wide/from16 v3, v36

    iput-wide v3, v0, LM3/p;->i2:J

    const/4 v7, 0x1

    iput-boolean v7, v0, LM3/p;->T3:Z

    return v7

    :cond_3a
    move-object/from16 v0, p0

    const/4 v7, 0x1

    if-nez v1, :cond_3c

    if-eqz v2, :cond_3b

    iget-object v0, v0, LM3/p;->c:LM3/l$a;

    iget-object v0, v0, LM3/l$a;->a:LM3/l;

    iget-object v0, v0, LM3/l;->b:LN3/b;

    iget-object v0, v0, LN3/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/b$b;

    invoke-virtual {v0, v7}, LN3/b$b;->c(Z)V

    const/4 v15, 0x0

    return v15

    :cond_3b
    const/4 v15, 0x0

    goto/16 :goto_36

    :cond_3c
    instance-of v2, v1, LM3/j;

    if-eqz v2, :cond_3f

    move-object v2, v1

    check-cast v2, LM3/j;

    iput-object v2, v0, LM3/p;->c8:LM3/j;

    iget-object v3, v2, LV3/b;->d:Ly3/n;

    iput-object v3, v0, LM3/p;->N:Ly3/n;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, LM3/p;->i2:J

    iget-object v3, v0, LM3/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lwb/x;->b:Lwb/x$b;

    new-instance v3, Lwb/x$a;

    invoke-direct {v3}, Lwb/x$a;-><init>()V

    iget-object v4, v0, LM3/p;->y:[LM3/p$b;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_34
    if-ge v6, v5, :cond_3d

    aget-object v7, v4, v6

    iget v8, v7, LT3/J;->q:I

    iget v7, v7, LT3/J;->p:I

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lwb/v$a;->c(Ljava/lang/Object;)V

    const/16 v34, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_3d
    invoke-virtual {v3}, Lwb/x$a;->f()Lwb/Q;

    move-result-object v3

    iput-object v0, v2, LM3/j;->D:LM3/p;

    iput-object v3, v2, LM3/j;->I:Lwb/Q;

    iget-object v3, v0, LM3/p;->y:[LM3/p$b;

    array-length v4, v3

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v4, :cond_3f

    aget-object v5, v3, v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, LM3/j;->k:I

    int-to-long v8, v6

    iput-wide v8, v5, LT3/J;->C:J

    iget-boolean v6, v2, LM3/j;->n:Z

    const/4 v13, 0x1

    if-eqz v6, :cond_3e

    iput-boolean v13, v5, LT3/J;->G:Z

    :cond_3e
    add-int/2addr v7, v13

    goto :goto_35

    :cond_3f
    iput-object v1, v0, LM3/p;->x:LV3/b;

    iget-object v2, v0, LM3/p;->i:LY3/h;

    iget v3, v1, LV3/b;->c:I

    invoke-virtual {v2, v3}, LY3/h;->a(I)I

    move-result v2

    move-object/from16 v3, v35

    invoke-virtual {v3, v1, v0, v2}, LY3/j;->d(LY3/j$d;LY3/j$a;I)J

    new-instance v5, LT3/q;

    iget-object v2, v1, LV3/b;->b:LE3/j;

    invoke-direct {v5, v2}, LT3/q;-><init>(LE3/j;)V

    iget-object v4, v0, LM3/p;->k:LT3/A$a;

    iget v9, v1, LV3/b;->e:I

    iget-object v10, v1, LV3/b;->f:Ljava/lang/Object;

    iget v6, v1, LV3/b;->c:I

    iget v7, v0, LM3/p;->b:I

    iget-object v8, v1, LV3/b;->d:Ly3/n;

    iget-wide v11, v1, LV3/b;->g:J

    iget-wide v13, v1, LV3/b;->h:J

    invoke-virtual/range {v4 .. v14}, LT3/A$a;->i(LT3/q;IILy3/n;ILjava/lang/Object;JJ)V

    const/16 v34, 0x1

    return v34

    :cond_40
    move v15, v7

    :goto_36
    return v15
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LM3/p;->V3:Z

    iget-object v0, p0, LM3/p;->r:Landroid/os/Handler;

    iget-object p0, p0, LM3/p;->q:LEf/m0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LM3/p;->j:LY3/j;

    invoke-virtual {p0}, LY3/j;->b()Z

    move-result p0

    return p0
.end method

.method public final j(II)Lb4/G;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LM3/p;->d8:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LM3/p;->B:Ljava/util/HashSet;

    iget-object v4, p0, LM3/p;->C:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LB3/a;->c(Z)V

    const/4 v1, -0x1

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM3/p;->A:[I

    aput p1, v1, v2

    :cond_1
    iget-object v1, p0, LM3/p;->A:[I

    aget v1, v1, v2

    if-ne v1, p1, :cond_2

    iget-object v1, p0, LM3/p;->y:[LM3/p$b;

    aget-object v6, v1, v2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, LM3/p;->w(II)Lb4/k;

    move-result-object v6

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_0
    iget-object v2, p0, LM3/p;->y:[LM3/p$b;

    array-length v7, v2

    if-ge v1, v7, :cond_5

    iget-object v7, p0, LM3/p;->A:[I

    aget v7, v7, v1

    if-ne v7, p1, :cond_4

    aget-object v6, v2, v1

    goto :goto_1

    :cond_4
    add-int/2addr v1, v0

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v6, :cond_d

    iget-boolean v1, p0, LM3/p;->V3:Z

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, LM3/p;->w(II)Lb4/k;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v1, p0, LM3/p;->y:[LM3/p$b;

    array-length v1, v1

    if-eq p2, v0, :cond_7

    const/4 v2, 0x2

    if-ne p2, v2, :cond_8

    :cond_7
    move v5, v0

    :cond_8
    new-instance v6, LM3/p$b;

    iget-object v2, p0, LM3/p;->h:LL3/d$a;

    iget-object v7, p0, LM3/p;->e:LY3/e;

    iget-object v8, p0, LM3/p;->t:Ljava/util/Map;

    iget-object v9, p0, LM3/p;->g:LL3/e;

    invoke-direct {v6, v7, v9, v2, v8}, LM3/p$b;-><init>(LY3/e;LL3/e;LL3/d$a;Ljava/util/Map;)V

    iget-wide v7, p0, LM3/p;->V1:J

    iput-wide v7, v6, LT3/J;->t:J

    if-eqz v5, :cond_9

    iget-object v2, p0, LM3/p;->b8:Ly3/k;

    iput-object v2, v6, LM3/p$b;->I:Ly3/k;

    iput-boolean v0, v6, LT3/J;->z:Z

    :cond_9
    iget-wide v7, p0, LM3/p;->V4:J

    iget-wide v9, v6, LT3/J;->F:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_a

    iput-wide v7, v6, LT3/J;->F:J

    iput-boolean v0, v6, LT3/J;->z:Z

    :cond_a
    iget-object v2, p0, LM3/p;->c8:LM3/j;

    if-eqz v2, :cond_b

    iget v2, v2, LM3/j;->k:I

    int-to-long v7, v2

    iput-wide v7, v6, LT3/J;->C:J

    :cond_b
    iput-object p0, v6, LT3/J;->f:Ljava/lang/Object;

    iget-object v2, p0, LM3/p;->A:[I

    add-int/lit8 v7, v1, 0x1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, LM3/p;->A:[I

    aput p1, v2, v1

    iget-object p1, p0, LM3/p;->y:[LM3/p$b;

    sget v2, LB3/L;->a:I

    array-length v2, p1

    add-int/2addr v2, v0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    aput-object v6, v0, p1

    check-cast v0, [LM3/p$b;

    iput-object v0, p0, LM3/p;->y:[LM3/p$b;

    iget-object p1, p0, LM3/p;->T1:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, LM3/p;->T1:[Z

    aput-boolean v5, p1, v1

    iget-boolean p1, p0, LM3/p;->R0:Z

    or-int/2addr p1, v5

    iput-boolean p1, p0, LM3/p;->R0:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, LM3/p;->B(I)I

    move-result p1

    iget v0, p0, LM3/p;->E:I

    invoke-static {v0}, LM3/p;->B(I)I

    move-result v0

    if-le p1, v0, :cond_c

    iput v1, p0, LM3/p;->H:I

    iput p2, p0, LM3/p;->E:I

    :cond_c
    iget-object p1, p0, LM3/p;->i1:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, LM3/p;->i1:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, LM3/p;->D:LM3/p$a;

    if-nez p1, :cond_e

    new-instance p1, LM3/p$a;

    iget p2, p0, LM3/p;->l:I

    invoke-direct {p1, v6, p2}, LM3/p$a;-><init>(Lb4/G;I)V

    iput-object p1, p0, LM3/p;->D:LM3/p$a;

    :cond_e
    iget-object p0, p0, LM3/p;->D:LM3/p$a;

    return-object p0

    :cond_f
    return-object v6
.end method

.method public final k()J
    .locals 7

    iget-boolean v0, p0, LM3/p;->T3:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LM3/p;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LM3/p;->i2:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, LM3/p;->V1:J

    invoke-virtual {p0}, LM3/p;->A()LM3/j;

    move-result-object v2

    iget-boolean v3, v2, LM3/j;->H:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LM3/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v2, v3}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/j;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, LV3/b;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, LM3/p;->I:Z

    if-eqz v2, :cond_5

    iget-object p0, p0, LM3/p;->y:[LM3/p$b;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, LT3/J;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    return-wide v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, LM3/p;->r:Landroid/os/Handler;

    iget-object p0, p0, LM3/p;->p:LEf/l0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(J)V
    .locals 5

    iget-object v0, p0, LM3/p;->j:LY3/j;

    iget-object v1, v0, LY3/j;->c:Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LM3/p;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, LY3/j;->b()Z

    move-result v1

    iget-object v2, p0, LM3/p;->d:LM3/g;

    iget-object v3, p0, LM3/p;->o:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, LM3/p;->x:LV3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LM3/p;->x:LV3/b;

    iget-object v1, v2, LM3/g;->n:LT3/b;

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v2, LM3/g;->q:LX3/u;

    invoke-interface {v1, p1, p2, p0, v3}, LX3/u;->u(JLV3/b;Ljava/util/List;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_8

    invoke-virtual {v0}, LY3/j;->a()V

    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x2

    if-lez v0, :cond_4

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM3/j;

    invoke-virtual {v2, v4}, LM3/g;->b(LM3/j;)I

    move-result v4

    if-ne v4, v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-virtual {p0, v0}, LM3/p;->z(I)V

    :cond_5
    iget-object v0, v2, LM3/g;->n:LT3/b;

    if-nez v0, :cond_7

    iget-object v0, v2, LM3/g;->q:LX3/u;

    invoke-interface {v0}, LX3/x;->length()I

    move-result v0

    if-ge v0, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v2, LM3/g;->q:LX3/u;

    invoke-interface {v0, p1, p2, v3}, LX3/u;->l(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, LM3/p;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    invoke-virtual {p0, p1}, LM3/p;->z(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final n()J
    .locals 2

    invoke-virtual {p0}, LM3/p;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LM3/p;->i2:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LM3/p;->T3:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LM3/p;->A()LM3/j;

    move-result-object p0

    iget-wide v0, p0, LV3/b;->h:J

    return-wide v0
.end method

.method public final o(Lb4/B;)V
    .locals 0

    return-void
.end method

.method public final p(LY3/j$d;JJZ)V
    .locals 12

    check-cast p1, LV3/b;

    const/4 v0, 0x0

    iput-object v0, p0, LM3/p;->x:LV3/b;

    new-instance v2, LT3/q;

    iget-wide v0, p1, LV3/b;->a:J

    iget-object v0, p1, LV3/b;->i:LE3/t;

    iget-object v1, v0, LE3/t;->c:Landroid/net/Uri;

    iget-object v0, v0, LE3/t;->d:Ljava/util/Map;

    move-wide/from16 v3, p4

    invoke-direct {v2, v3, v4, v0}, LT3/q;-><init>(JLjava/util/Map;)V

    iget-object v0, p0, LM3/p;->i:LY3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LM3/p;->k:LT3/A$a;

    iget-wide v8, p1, LV3/b;->g:J

    iget-wide v10, p1, LV3/b;->h:J

    iget v3, p1, LV3/b;->c:I

    iget v4, p0, LM3/p;->b:I

    iget-object v5, p1, LV3/b;->d:Ly3/n;

    iget v6, p1, LV3/b;->e:I

    iget-object v7, p1, LV3/b;->f:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v11}, LT3/A$a;->b(LT3/q;IILy3/n;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, LM3/p;->C()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, LM3/p;->M:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, LM3/p;->G()V

    :cond_1
    iget p1, p0, LM3/p;->M:I

    if-lez p1, :cond_2

    iget-object p1, p0, LM3/p;->c:LM3/l$a;

    invoke-virtual {p1, p0}, LM3/l$a;->b(LT3/L;)V

    :cond_2
    return-void
.end method

.method public final q(LY3/j$d;JJLjava/io/IOException;I)LY3/j$b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, LV3/b;

    instance-of v2, v1, LM3/j;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, LM3/j;

    iget-boolean v3, v3, LM3/j;->K:Z

    if-nez v3, :cond_1

    instance-of v3, v12, LE3/p$d;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, LE3/p$d;

    iget v3, v3, LE3/p$d;->d:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v0, LY3/j;->d:LY3/j$b;

    return-object v0

    :cond_1
    iget-object v3, v1, LV3/b;->i:LE3/t;

    iget-wide v3, v3, LE3/t;->b:J

    move v5, v2

    new-instance v2, LT3/q;

    iget-object v6, v1, LV3/b;->i:LE3/t;

    iget-object v7, v6, LE3/t;->c:Landroid/net/Uri;

    iget-object v6, v6, LE3/t;->d:Ljava/util/Map;

    move-wide/from16 v7, p4

    invoke-direct {v2, v7, v8, v6}, LT3/q;-><init>(JLjava/util/Map;)V

    iget-wide v6, v1, LV3/b;->g:J

    invoke-static {v6, v7}, LB3/L;->a0(J)J

    iget-wide v6, v1, LV3/b;->h:J

    invoke-static {v6, v7}, LB3/L;->a0(J)J

    new-instance v6, LY3/i$c;

    move/from16 v7, p7

    invoke-direct {v6, v12, v7}, LY3/i$c;-><init>(Ljava/io/IOException;I)V

    iget-object v7, v0, LM3/p;->d:LM3/g;

    iget-object v8, v7, LM3/g;->q:LX3/u;

    invoke-static {v8}, LX3/y;->a(LX3/u;)LY3/i$a;

    move-result-object v8

    iget-object v9, v0, LM3/p;->i:LY3/h;

    invoke-virtual {v9, v8, v6}, LY3/h;->c(LY3/i$a;LY3/i$c;)LY3/i$b;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    iget v11, v8, LY3/i$b;->a:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_2

    iget-object v11, v7, LM3/g;->q:LX3/u;

    iget-object v7, v7, LM3/g;->h:Ly3/C;

    iget-object v13, v1, LV3/b;->d:Ly3/n;

    invoke-virtual {v7, v13}, Ly3/C;->a(Ly3/n;)I

    move-result v7

    invoke-interface {v11, v7}, LX3/x;->c(I)I

    move-result v7

    iget-wide v13, v8, LY3/i$b;->b:J

    invoke-interface {v11, v7, v13, v14}, LX3/u;->i(IJ)Z

    move-result v7

    move v14, v7

    goto :goto_0

    :cond_2
    move v14, v10

    :goto_0
    const/4 v7, 0x1

    if-eqz v14, :cond_6

    if-eqz v5, :cond_5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-object v3, v0, LM3/p;->n:Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lg;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM3/j;

    if-ne v4, v1, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    move v4, v10

    :goto_1
    invoke-static {v4}, LB3/a;->f(Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v3, v0, LM3/p;->V1:J

    iput-wide v3, v0, LM3/p;->i2:J

    goto :goto_2

    :cond_4
    invoke-static {v3}, LDI/f;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM3/j;

    iput-boolean v7, v3, LM3/j;->J:Z

    :cond_5
    :goto_2
    sget-object v3, LY3/j;->e:LY3/j$b;

    :goto_3
    move-object v15, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v9, v6}, LY3/h;->b(LY3/i$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_7

    new-instance v5, LY3/j$b;

    invoke-direct {v5, v10, v3, v4}, LY3/j$b;-><init>(IJ)V

    move-object v3, v5

    goto :goto_3

    :cond_7
    sget-object v3, LY3/j;->f:LY3/j$b;

    goto :goto_3

    :goto_4
    iget v3, v15, LY3/j$b;->a:I

    if-eqz v3, :cond_9

    if-ne v3, v7, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v16, v10

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v16, v7

    :goto_6
    xor-int/lit8 v13, v16, 0x1

    iget-object v3, v0, LM3/p;->k:LT3/A$a;

    iget-wide v8, v1, LV3/b;->g:J

    iget-wide v10, v1, LV3/b;->h:J

    move-object v4, v3

    iget v3, v1, LV3/b;->c:I

    move-object v5, v4

    iget v4, v0, LM3/p;->b:I

    move-object v6, v5

    iget-object v5, v1, LV3/b;->d:Ly3/n;

    move-object v7, v6

    iget v6, v1, LV3/b;->e:I

    iget-object v1, v1, LV3/b;->f:Ljava/lang/Object;

    move-object/from16 v17, v7

    move-object v7, v1

    move-object/from16 v1, v17

    invoke-virtual/range {v1 .. v13}, LT3/A$a;->f(LT3/q;IILy3/n;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_a

    const/4 v1, 0x0

    iput-object v1, v0, LM3/p;->x:LV3/b;

    :cond_a
    if-eqz v14, :cond_c

    iget-boolean v1, v0, LM3/p;->L:Z

    if-nez v1, :cond_b

    new-instance v1, LI3/c0$a;

    invoke-direct {v1}, LI3/c0$a;-><init>()V

    iget-wide v2, v0, LM3/p;->V1:J

    iput-wide v2, v1, LI3/c0$a;->a:J

    new-instance v2, LI3/c0;

    invoke-direct {v2, v1}, LI3/c0;-><init>(LI3/c0$a;)V

    invoke-virtual {v0, v2}, LM3/p;->f(LI3/c0;)Z

    return-object v15

    :cond_b
    iget-object v1, v0, LM3/p;->c:LM3/l$a;

    invoke-virtual {v1, v0}, LM3/l$a;->b(LT3/L;)V

    :cond_c
    return-object v15
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, LM3/p;->L:Z

    invoke-static {v0}, LB3/a;->f(Z)V

    iget-object v0, p0, LM3/p;->W:LT3/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LM3/p;->X:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x([Ly3/C;)LT3/U;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Ly3/C;->a:I

    new-array v3, v3, [Ly3/n;

    move v4, v0

    :goto_1
    iget v5, v2, Ly3/C;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Ly3/C;->d:[Ly3/n;

    aget-object v5, v5, v4

    iget-object v6, p0, LM3/p;->g:LL3/e;

    invoke-interface {v6, v5}, LL3/e;->a(Ly3/n;)I

    move-result v6

    invoke-virtual {v5}, Ly3/n;->a()Ly3/n$a;

    move-result-object v5

    iput v6, v5, Ly3/n$a;->I:I

    new-instance v6, Ly3/n;

    invoke-direct {v6, v5}, Ly3/n;-><init>(Ly3/n$a;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Ly3/C;

    iget-object v2, v2, Ly3/C;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ly3/C;-><init>(Ljava/lang/String;[Ly3/n;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, LT3/U;

    invoke-direct {p0, p1}, LT3/U;-><init>([Ly3/C;)V

    return-object p0
.end method

.method public final z(I)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, LM3/p;->j:LY3/j;

    invoke-virtual {v2}, LY3/j;->b()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v2}, LB3/a;->f(Z)V

    move/from16 v2, p1

    :goto_0
    iget-object v3, v0, LM3/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ge v2, v4, :cond_3

    move v4, v2

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM3/j;

    iget-boolean v7, v7, LM3/j;->n:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM3/j;

    move v7, v6

    :goto_2
    iget-object v8, v0, LM3/p;->y:[LM3/p$b;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, LM3/j;->d(I)I

    move-result v8

    iget-object v9, v0, LM3/p;->y:[LM3/p$b;

    aget-object v9, v9, v7

    invoke-virtual {v9}, LT3/J;->o()I

    move-result v9

    if-le v9, v8, :cond_2

    :goto_3
    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    add-int/2addr v7, v1

    goto :goto_2

    :cond_3
    move v2, v5

    :cond_4
    if-ne v2, v5, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, LM3/p;->A()LM3/j;

    move-result-object v4

    iget-wide v4, v4, LV3/b;->h:J

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM3/j;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sget v9, LB3/L;->a:I

    if-ltz v2, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gt v8, v9, :cond_f

    if-gt v2, v8, :cond_f

    if-eq v2, v8, :cond_6

    invoke-virtual {v3, v2, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_6
    move v2, v6

    :goto_4
    iget-object v8, v0, LM3/p;->y:[LM3/p$b;

    array-length v8, v8

    if-ge v2, v8, :cond_d

    invoke-virtual {v7, v2}, LM3/j;->d(I)I

    move-result v8

    iget-object v9, v0, LM3/p;->y:[LM3/p$b;

    aget-object v9, v9, v2

    invoke-virtual {v9, v8}, LT3/J;->k(I)J

    move-result-wide v10

    iget-object v8, v9, LT3/J;->a:LT3/I;

    iget-wide v12, v8, LT3/I;->g:J

    cmp-long v9, v10, v12

    if-gtz v9, :cond_7

    move v9, v1

    goto :goto_5

    :cond_7
    move v9, v6

    :goto_5
    invoke-static {v9}, LB3/a;->c(Z)V

    iput-wide v10, v8, LT3/I;->g:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    iget v12, v8, LT3/I;->b:I

    if-eqz v9, :cond_b

    iget-object v9, v8, LT3/I;->d:LT3/I$a;

    iget-wide v13, v9, LT3/I$a;->a:J

    cmp-long v10, v10, v13

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    iget-wide v10, v8, LT3/I;->g:J

    iget-wide v13, v9, LT3/I$a;->b:J

    cmp-long v10, v10, v13

    if-lez v10, :cond_9

    iget-object v9, v9, LT3/I$a;->d:LT3/I$a;

    goto :goto_6

    :cond_9
    iget-object v10, v9, LT3/I$a;->d:LT3/I$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10}, LT3/I;->a(LT3/I$a;)V

    new-instance v11, LT3/I$a;

    iget-wide v13, v9, LT3/I$a;->b:J

    invoke-direct {v11, v13, v14, v12}, LT3/I$a;-><init>(JI)V

    iput-object v11, v9, LT3/I$a;->d:LT3/I$a;

    iget-wide v12, v8, LT3/I;->g:J

    iget-wide v14, v9, LT3/I$a;->b:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_a

    move-object v9, v11

    :cond_a
    iput-object v9, v8, LT3/I;->f:LT3/I$a;

    iget-object v9, v8, LT3/I;->e:LT3/I$a;

    if-ne v9, v10, :cond_c

    iput-object v11, v8, LT3/I;->e:LT3/I$a;

    goto :goto_8

    :cond_b
    :goto_7
    iget-object v9, v8, LT3/I;->d:LT3/I$a;

    invoke-virtual {v8, v9}, LT3/I;->a(LT3/I$a;)V

    new-instance v9, LT3/I$a;

    iget-wide v10, v8, LT3/I;->g:J

    invoke-direct {v9, v10, v11, v12}, LT3/I$a;-><init>(JI)V

    iput-object v9, v8, LT3/I;->d:LT3/I$a;

    iput-object v9, v8, LT3/I;->e:LT3/I$a;

    iput-object v9, v8, LT3/I;->f:LT3/I$a;

    :cond_c
    :goto_8
    add-int/2addr v2, v1

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-wide v1, v0, LM3/p;->V1:J

    iput-wide v1, v0, LM3/p;->i2:J

    goto :goto_9

    :cond_e
    invoke-static {v3}, LDI/f;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/j;

    iput-boolean v1, v2, LM3/j;->J:Z

    :goto_9
    iput-boolean v6, v0, LM3/p;->T3:Z

    iget v10, v0, LM3/p;->E:I

    iget-wide v1, v7, LV3/b;->g:J

    iget-object v0, v0, LM3/p;->k:LT3/A$a;

    new-instance v8, LT3/t;

    invoke-static {v1, v2}, LB3/L;->a0(J)J

    move-result-wide v14

    invoke-static {v4, v5}, LB3/L;->a0(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v17}, LT3/t;-><init>(IILy3/n;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v8}, LT3/A$a;->k(LT3/t;)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
