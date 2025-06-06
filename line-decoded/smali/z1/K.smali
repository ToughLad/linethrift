.class public abstract Lz1/K;
.super Lx1/i0;
.source "SourceFile"

# interfaces
.implements Lz1/P;
.implements Lz1/T;


# static fields
.field public static final l:Lz1/K$a;


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lx1/J;

.field public j:Le0/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/D<",
            "Lx1/n0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Le0/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/D<",
            "Lx1/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz1/K$a;->a:Lz1/K$a;

    sput-object v0, Lz1/K;->l:Lz1/K$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx1/i0;-><init>()V

    sget-object v0, Lx1/j0;->a:Lx1/j0$a;

    new-instance v0, Lx1/J;

    invoke-direct {v0, p0}, Lx1/J;-><init>(Lz1/K;)V

    iput-object v0, p0, Lz1/K;->i:Lx1/J;

    return-void
.end method

.method public static M0(Lz1/X;)V
    .locals 1

    iget-object v0, p0, Lz1/X;->p:Lz1/X;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz1/X;->m:Lz1/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object p0, p0, Lz1/C;->r:Lz1/C$b;

    iget-object p0, p0, Lz1/C$b;->x:Lz1/z;

    invoke-virtual {p0}, Lz1/a;->g()V

    return-void

    :cond_1
    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object p0, p0, Lz1/C;->r:Lz1/C$b;

    invoke-virtual {p0}, Lz1/C$b;->q()Lz1/b;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lz1/C$b;

    iget-object p0, p0, Lz1/C$b;->x:Lz1/z;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lz1/a;->g()V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract A0()Lx1/u;
.end method

.method public abstract C0()Z
.end method

.method public abstract D0()Lx1/N;
.end method

.method public final F0(IILjava/util/Map;Lxk1/l;)Lx1/N;
    .locals 7

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    new-instance v1, Lz1/L;

    move-object v6, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lz1/L;-><init>(IILjava/util/Map;Lxk1/l;Lz1/K;)V

    return-object v1

    :cond_0
    move v2, p1

    move v3, p2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Size("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract K0()Lz1/K;
.end method

.method public abstract L0()J
.end method

.method public abstract N0()V
.end method

.method public P0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T(Z)V
    .locals 0

    iput-boolean p1, p0, Lz1/K;->f:Z

    return-void
.end method

.method public final l(Lx1/a;)I
    .locals 4

    invoke-virtual {p0}, Lz1/K;->C0()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lz1/K;->m0(Lx1/a;)I

    move-result p1

    if-ne p1, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    iget-wide v0, p0, Lx1/i0;->e:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public abstract m0(Lx1/a;)I
.end method

.method public final o0(Lz1/x0;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lz1/K;->h:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lz1/x0;->a:Lx1/N;

    invoke-interface {v2}, Lx1/N;->k()Lxk1/l;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lz1/K;->k:Le0/D;

    if-nez v2, :cond_2

    new-instance v2, Le0/D;

    invoke-direct {v2}, Le0/D;-><init>()V

    iput-object v2, v0, Lz1/K;->k:Le0/D;

    :cond_2
    iget-object v3, v0, Lz1/K;->j:Le0/D;

    if-nez v3, :cond_3

    new-instance v3, Le0/D;

    invoke-direct {v3}, Le0/D;-><init>()V

    iput-object v3, v0, Lz1/K;->j:Le0/D;

    :cond_3
    iget-object v4, v3, Le0/J;->b:[Ljava/lang/Object;

    iget-object v5, v3, Le0/J;->c:[F

    iget-object v6, v3, Le0/J;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/16 v8, 0x8

    if-ltz v7, :cond_7

    const/4 v9, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_1
    aget-wide v11, v6, v9

    const/4 v10, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v20

    cmp-long v13, v13, v20

    if-eqz v13, :cond_6

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_5

    and-long v22, v11, v18

    cmp-long v15, v22, v16

    if-gez v15, :cond_4

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    move/from16 v22, v10

    aget-object v10, v4, v15

    aget v15, v5, v15

    invoke-virtual {v2, v10, v15}, Le0/D;->e(Ljava/lang/Object;F)V

    goto :goto_3

    :cond_4
    move/from16 v22, v10

    :goto_3
    shr-long/2addr v11, v8

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v22

    goto :goto_2

    :cond_5
    move/from16 v22, v10

    if-ne v13, v8, :cond_8

    goto :goto_4

    :cond_6
    move/from16 v22, v10

    :goto_4
    if-eq v9, v7, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    :cond_8
    invoke-virtual {v3}, Le0/D;->b()V

    invoke-virtual {v0}, Lz1/K;->y0()Lz1/y;

    move-result-object v4

    iget-object v4, v4, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lz1/l0;->getSnapshotObserver()Lz1/v0;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Lz1/K$b;

    invoke-direct {v5, v1, v0}, Lz1/K$b;-><init>(Lz1/x0;Lz1/K;)V

    sget-object v6, Lz1/K;->l:Lz1/K$a;

    invoke-virtual {v4, v1, v6, v5}, Lz1/v0;->a(Lz1/m0;Lxk1/l;Lxk1/a;)V

    :cond_9
    iget-object v1, v3, Le0/J;->b:[Ljava/lang/Object;

    iget-object v3, v3, Le0/J;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_10

    const/4 v5, 0x0

    :goto_5
    aget-wide v6, v3, v5

    not-long v9, v6

    shl-long v9, v9, v22

    and-long/2addr v9, v6

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_f

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_e

    and-long v11, v6, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_d

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lx1/n0;

    invoke-virtual {v2, v11}, Le0/J;->a(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lz1/K;->K0()Lz1/K;

    move-result-object v12

    if-eqz v12, :cond_d

    :cond_b
    iget-object v13, v12, Lz1/K;->j:Le0/D;

    if-eqz v13, :cond_c

    invoke-virtual {v13, v11}, Le0/J;->a(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Lz1/K;->K0()Lz1/K;

    move-result-object v12

    if-nez v12, :cond_b

    :cond_d
    :goto_7
    shr-long/2addr v6, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_e
    if-ne v9, v8, :cond_10

    :cond_f
    if-eq v5, v4, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Le0/D;->b()V

    return-void
.end method

.method public abstract t0()Lz1/K;
.end method

.method public abstract y0()Lz1/y;
.end method
