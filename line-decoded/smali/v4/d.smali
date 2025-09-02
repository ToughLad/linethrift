.class public final Lv4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/d$b;,
        Lv4/d$a;
    }
.end annotation


# static fields
.field public static final I:[B

.field public static final J:Ly3/n;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lb4/o;

.field public F:[Lb4/G;

.field public G:[Lb4/G;

.field public H:Z

.field public final a:Ly4/n$a;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv4/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LB3/B;

.field public final f:LB3/B;

.field public final g:LB3/B;

.field public final h:[B

.field public final i:LB3/B;

.field public final j:LB3/G;

.field public final k:LUy0/g;

.field public final l:LB3/B;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lv4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lv4/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lwb/Q;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:LB3/B;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lv4/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lv4/d;->I:[B

    new-instance v0, Ly3/n$a;

    invoke-direct {v0}, Ly3/n$a;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly3/n$a;->l:Ljava/lang/String;

    new-instance v1, Ly3/n;

    invoke-direct {v1, v0}, Ly3/n;-><init>(Ly3/n$a;)V

    sput-object v1, Lv4/d;->J:Ly3/n;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Ly4/n$a;I)V
    .locals 2

    .line 1
    sget-object v0, Lwb/x;->b:Lwb/x$b;

    .line 2
    sget-object v0, Lwb/Q;->e:Lwb/Q;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v1, v0}, Lv4/d;-><init>(Ly4/n$a;ILB3/G;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ly4/n$a;ILB3/G;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lv4/d;->a:Ly4/n$a;

    .line 6
    iput p2, p0, Lv4/d;->b:I

    .line 7
    iput-object p3, p0, Lv4/d;->j:LB3/G;

    .line 8
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv4/d;->c:Ljava/util/List;

    .line 9
    new-instance p1, LUy0/g;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LUy0/g;-><init>(I)V

    iput-object p1, p0, Lv4/d;->k:LUy0/g;

    .line 10
    new-instance p1, LB3/B;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LB3/B;-><init>(I)V

    iput-object p1, p0, Lv4/d;->l:LB3/B;

    .line 11
    new-instance p1, LB3/B;

    sget-object p3, LC3/e;->a:[B

    invoke-direct {p1, p3}, LB3/B;-><init>([B)V

    iput-object p1, p0, Lv4/d;->e:LB3/B;

    .line 12
    new-instance p1, LB3/B;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, LB3/B;-><init>(I)V

    iput-object p1, p0, Lv4/d;->f:LB3/B;

    .line 13
    new-instance p1, LB3/B;

    invoke-direct {p1}, LB3/B;-><init>()V

    iput-object p1, p0, Lv4/d;->g:LB3/B;

    .line 14
    new-array p1, p2, [B

    iput-object p1, p0, Lv4/d;->h:[B

    .line 15
    new-instance p2, LB3/B;

    invoke-direct {p2, p1}, LB3/B;-><init>([B)V

    iput-object p2, p0, Lv4/d;->i:LB3/B;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lv4/d;->m:Ljava/util/ArrayDeque;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lv4/d;->n:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv4/d;->d:Landroid/util/SparseArray;

    .line 19
    sget-object p1, Lwb/x;->b:Lwb/x$b;

    .line 20
    sget-object p1, Lwb/Q;->e:Lwb/Q;

    .line 21
    iput-object p1, p0, Lv4/d;->o:Lwb/Q;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p1, p0, Lv4/d;->x:J

    .line 23
    iput-wide p1, p0, Lv4/d;->w:J

    .line 24
    iput-wide p1, p0, Lv4/d;->y:J

    .line 25
    sget-object p1, Lb4/o;->t4:Lb4/o$a;

    iput-object p1, p0, Lv4/d;->E:Lb4/o;

    const/4 p1, 0x0

    .line 26
    new-array p2, p1, [Lb4/G;

    iput-object p2, p0, Lv4/d;->F:[Lb4/G;

    .line 27
    new-array p1, p1, [Lb4/G;

    iput-object p1, p0, Lv4/d;->G:[Lb4/G;

    return-void
.end method

.method public static d(Ljava/util/ArrayList;)Ly3/k;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    move-object/from16 v5, p0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv4/a$b;

    iget v7, v6, Lv4/a;->a:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v6, v6, Lv4/a$b;->b:LB3/B;

    iget-object v6, v6, LB3/B;->a:[B

    new-instance v7, LB3/B;

    invoke-direct {v7, v6}, LB3/B;-><init>([B)V

    iget v8, v7, LB3/B;->c:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move/from16 v16, v3

    :goto_2
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, LB3/B;->F(I)V

    invoke-virtual {v7}, LB3/B;->a()I

    move-result v9

    invoke-virtual {v7}, LB3/B;->g()I

    move-result v11

    if-eq v11, v9, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Advertised atom size ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") does not match buffer size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LB3/q;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LB3/B;->g()I

    move-result v9

    const v11, 0x70737368    # 3.013775E29f

    if-eq v9, v11, :cond_3

    const-string v7, "Atom type is not pssh: "

    invoke-static {v9, v7}, LC3/d;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, LB3/B;->g()I

    move-result v9

    invoke-static {v9}, Lv4/a;->b(I)I

    move-result v9

    const/4 v11, 0x1

    if-le v9, v11, :cond_4

    const-string v7, "Unsupported pssh version: "

    invoke-static {v9, v7}, LC3/d;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v12, Ljava/util/UUID;

    invoke-virtual {v7}, LB3/B;->n()J

    move-result-wide v13

    move/from16 v16, v3

    invoke-virtual {v7}, LB3/B;->n()J

    move-result-wide v2

    invoke-direct {v12, v13, v14, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v9, v11, :cond_5

    invoke-virtual {v7}, LB3/B;->x()I

    move-result v2

    new-array v3, v2, [Ljava/util/UUID;

    move v11, v8

    :goto_3
    if-ge v11, v2, :cond_5

    new-instance v13, Ljava/util/UUID;

    move/from16 v17, v11

    invoke-virtual {v7}, LB3/B;->n()J

    move-result-wide v10

    invoke-virtual {v7}, LB3/B;->n()J

    move-result-wide v14

    invoke-direct {v13, v10, v11, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v13, v3, v17

    add-int/lit8 v11, v17, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, LB3/B;->x()I

    move-result v2

    invoke-virtual {v7}, LB3/B;->a()I

    move-result v3

    if-eq v2, v3, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Atom data size ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the bytes left: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LB3/q;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    new-array v3, v2, [B

    invoke-virtual {v7, v8, v3, v2}, LB3/B;->e(I[BI)V

    new-instance v10, Lv4/i$a;

    invoke-direct {v10, v12, v9, v3}, Lv4/i$a;-><init>(Ljava/util/UUID;I[B)V

    :goto_4
    if-nez v10, :cond_7

    move-object v2, v1

    goto :goto_5

    :cond_7
    iget-object v2, v10, Lv4/i$a;->a:Ljava/util/UUID;

    :goto_5
    if-nez v2, :cond_8

    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v2}, LB3/q;->f(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    new-instance v3, Ly3/k$b;

    const-string v7, "video/mp4"

    invoke-direct {v3, v2, v1, v7, v6}, Ly3/k$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move/from16 v16, v3

    :goto_6
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v1

    :cond_b
    new-instance v0, Ly3/k;

    const/4 v15, 0x0

    new-array v2, v15, [Ly3/k$b;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ly3/k$b;

    invoke-direct {v0, v1, v15, v2}, Ly3/k;-><init>(Ljava/lang/String;Z[Ly3/k$b;)V

    return-object v0
.end method

.method private static f(Ly4/n$a;)[Lb4/m;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lv4/d;

    sget-object v2, Lwb/x;->b:Lwb/x$b;

    sget-object v2, Lwb/Q;->e:Lwb/Q;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lv4/d;-><init>(Ly4/n$a;ILB3/G;Ljava/util/List;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lb4/m;

    aput-object v1, p0, v0

    return-object p0
.end method

.method private static synthetic i()[Lb4/m;
    .locals 3

    new-instance v0, Lv4/d;

    sget-object v1, Ly4/n$a;->a:Ly4/n$a$a;

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lv4/d;-><init>(Ly4/n$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lb4/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static j(LB3/B;ILv4/n;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, LB3/B;->F(I)V

    invoke-virtual {p0}, LB3/B;->g()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, LB3/B;->x()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lv4/n;->l:[Z

    iget p1, p2, Lv4/n;->e:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lv4/n;->e:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lv4/n;->l:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, LB3/B;->a()I

    move-result p1

    iget-object v2, p2, Lv4/n;->n:LB3/B;

    invoke-virtual {v2, p1}, LB3/B;->C(I)V

    iput-boolean v0, p2, Lv4/n;->k:Z

    iput-boolean v0, p2, Lv4/n;->o:Z

    iget-object p1, v2, LB3/B;->a:[B

    iget v0, v2, LB3/B;->c:I

    invoke-virtual {p0, v1, p1, v0}, LB3/B;->e(I[BI)V

    invoke-virtual {v2, v1}, LB3/B;->F(I)V

    iput-boolean v1, p2, Lv4/n;->o:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lv4/n;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Ly3/v;->c(Ljava/lang/String;)Ly3/v;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lb4/n;Lb4/A;)I
    .locals 32

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget v3, v0, Lv4/d;->p:I

    iget-object v4, v0, Lv4/d;->m:Ljava/util/ArrayDeque;

    iget-object v5, v0, Lv4/d;->d:Landroid/util/SparseArray;

    const/4 v6, 0x0

    const v7, 0x656d7367

    const v8, 0x73696478

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v3, :cond_3e

    iget-object v12, v0, Lv4/d;->n:Ljava/util/ArrayDeque;

    iget-object v13, v0, Lv4/d;->j:LB3/G;

    if-eq v3, v2, :cond_2d

    const-wide v7, 0x7fffffffffffffffL

    if-eq v3, v11, :cond_28

    iget-object v3, v0, Lv4/d;->z:Lv4/d$b;

    if-nez v3, :cond_9

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    move-wide v15, v7

    move-object v7, v10

    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_4

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v11

    move-object/from16 v11, v17

    check-cast v11, Lv4/d$b;

    iget-boolean v14, v11, Lv4/d$b;->l:Z

    if-nez v14, :cond_0

    const/16 v18, 0x8

    iget v9, v11, Lv4/d$b;->f:I

    move/from16 v19, v2

    iget-object v2, v11, Lv4/d$b;->d:Lv4/o;

    iget v2, v2, Lv4/o;->b:I

    if-eq v9, v2, :cond_3

    goto :goto_4

    :cond_0
    move/from16 v19, v2

    const/16 v18, 0x8

    :goto_4
    iget-object v2, v11, Lv4/d$b;->b:Lv4/n;

    if-eqz v14, :cond_1

    iget v9, v11, Lv4/d$b;->h:I

    iget v4, v2, Lv4/n;->d:I

    if-ne v9, v4, :cond_1

    goto :goto_6

    :cond_1
    if-nez v14, :cond_2

    iget-object v2, v11, Lv4/d$b;->d:Lv4/o;

    iget-object v2, v2, Lv4/o;->c:[J

    iget v4, v11, Lv4/d$b;->f:I

    aget-wide v21, v2, v4

    goto :goto_5

    :cond_2
    iget-object v2, v2, Lv4/n;->f:[J

    iget v4, v11, Lv4/d$b;->h:I

    aget-wide v21, v2, v4

    :goto_5
    cmp-long v2, v21, v15

    if-gez v2, :cond_3

    move-object v7, v11

    move-wide/from16 v15, v21

    :cond_3
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v11, p2

    move/from16 v2, v19

    goto :goto_3

    :cond_4
    move/from16 v19, v2

    move/from16 p2, v11

    const/16 v18, 0x8

    if-nez v7, :cond_6

    iget-wide v2, v0, Lv4/d;->u:J

    move-object v4, v1

    check-cast v4, Lb4/i;

    iget-wide v4, v4, Lb4/i;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    move-object v3, v1

    check-cast v3, Lb4/i;

    invoke-virtual {v3, v2}, Lb4/i;->m(I)V

    iput v6, v0, Lv4/d;->p:I

    iput v6, v0, Lv4/d;->s:I

    move/from16 v2, v19

    goto/16 :goto_2

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v10, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v2, v7, Lv4/d$b;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v7, Lv4/d$b;->d:Lv4/o;

    iget-object v2, v2, Lv4/o;->c:[J

    iget v3, v7, Lv4/d$b;->f:I

    aget-wide v2, v2, v3

    goto :goto_7

    :cond_7
    iget-object v2, v7, Lv4/d$b;->b:Lv4/n;

    iget-object v2, v2, Lv4/n;->f:[J

    iget v3, v7, Lv4/d$b;->h:I

    aget-wide v2, v2, v3

    :goto_7
    move-object v4, v1

    check-cast v4, Lb4/i;

    iget-wide v4, v4, Lb4/i;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v2}, LB3/q;->f(Ljava/lang/String;)V

    move v2, v6

    :cond_8
    move-object v3, v1

    check-cast v3, Lb4/i;

    invoke-virtual {v3, v2}, Lb4/i;->m(I)V

    iput-object v7, v0, Lv4/d;->z:Lv4/d$b;

    move-object v3, v7

    goto :goto_8

    :cond_9
    move/from16 v19, v2

    move/from16 p2, v11

    const/16 v18, 0x8

    :goto_8
    iget v2, v0, Lv4/d;->p:I

    const/4 v4, 0x6

    iget-object v5, v3, Lv4/d$b;->b:Lv4/n;

    const/4 v7, 0x3

    if-ne v2, v7, :cond_12

    iget-boolean v2, v3, Lv4/d$b;->l:Z

    if-nez v2, :cond_a

    iget-object v2, v3, Lv4/d$b;->d:Lv4/o;

    iget-object v2, v2, Lv4/o;->d:[I

    iget v7, v3, Lv4/d$b;->f:I

    aget v2, v2, v7

    goto :goto_9

    :cond_a
    iget-object v2, v5, Lv4/n;->h:[I

    iget v7, v3, Lv4/d$b;->f:I

    aget v2, v2, v7

    :goto_9
    iput v2, v0, Lv4/d;->A:I

    iget v7, v3, Lv4/d$b;->f:I

    iget v8, v3, Lv4/d$b;->i:I

    if-ge v7, v8, :cond_f

    check-cast v1, Lb4/i;

    invoke-virtual {v1, v2}, Lb4/i;->m(I)V

    invoke-virtual {v3}, Lv4/d$b;->a()Lv4/m;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    iget-object v2, v5, Lv4/n;->n:LB3/B;

    iget v1, v1, Lv4/m;->d:I

    if-eqz v1, :cond_c

    invoke-virtual {v2, v1}, LB3/B;->G(I)V

    :cond_c
    iget v1, v3, Lv4/d$b;->f:I

    iget-boolean v7, v5, Lv4/n;->k:Z

    if-eqz v7, :cond_d

    iget-object v5, v5, Lv4/n;->l:[Z

    aget-boolean v1, v5, v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, LB3/B;->z()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {v2, v1}, LB3/B;->G(I)V

    :cond_d
    :goto_a
    invoke-virtual {v3}, Lv4/d$b;->b()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v10, v0, Lv4/d;->z:Lv4/d$b;

    :cond_e
    const/4 v7, 0x3

    iput v7, v0, Lv4/d;->p:I

    return v6

    :cond_f
    iget-object v7, v3, Lv4/d$b;->d:Lv4/o;

    iget-object v7, v7, Lv4/o;->a:Lv4/l;

    iget v7, v7, Lv4/l;->g:I

    move/from16 v8, v19

    if-ne v7, v8, :cond_10

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lv4/d;->A:I

    move-object v2, v1

    check-cast v2, Lb4/i;

    move/from16 v7, v18

    invoke-virtual {v2, v7}, Lb4/i;->m(I)V

    :cond_10
    iget-object v2, v3, Lv4/d$b;->d:Lv4/o;

    iget-object v2, v2, Lv4/o;->a:Lv4/l;

    iget-object v2, v2, Lv4/l;->f:Ly3/n;

    iget-object v2, v2, Ly3/n;->m:Ljava/lang/String;

    const-string v7, "audio/ac4"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v0, Lv4/d;->A:I

    const/4 v7, 0x7

    invoke-virtual {v3, v2, v7}, Lv4/d$b;->c(II)I

    move-result v2

    iput v2, v0, Lv4/d;->B:I

    iget v2, v0, Lv4/d;->A:I

    iget-object v8, v0, Lv4/d;->i:LB3/B;

    invoke-static {v2, v8}, Lb4/c;->a(ILB3/B;)V

    iget-object v2, v3, Lv4/d$b;->a:Lb4/G;

    invoke-interface {v2, v7, v8}, Lb4/G;->a(ILB3/B;)V

    iget v2, v0, Lv4/d;->B:I

    add-int/2addr v2, v7

    iput v2, v0, Lv4/d;->B:I

    goto :goto_b

    :cond_11
    iget v2, v0, Lv4/d;->A:I

    invoke-virtual {v3, v2, v6}, Lv4/d$b;->c(II)I

    move-result v2

    iput v2, v0, Lv4/d;->B:I

    :goto_b
    iget v2, v0, Lv4/d;->A:I

    iget v7, v0, Lv4/d;->B:I

    add-int/2addr v2, v7

    iput v2, v0, Lv4/d;->A:I

    const/4 v2, 0x4

    iput v2, v0, Lv4/d;->p:I

    iput v6, v0, Lv4/d;->C:I

    :cond_12
    iget-object v2, v3, Lv4/d$b;->d:Lv4/o;

    iget-boolean v7, v3, Lv4/d$b;->l:Z

    if-nez v7, :cond_13

    iget-object v7, v2, Lv4/o;->f:[J

    iget v8, v3, Lv4/d$b;->f:I

    aget-wide v7, v7, v8

    goto :goto_c

    :cond_13
    iget v7, v3, Lv4/d$b;->f:I

    iget-object v8, v5, Lv4/n;->i:[J

    aget-wide v7, v8, v7

    :goto_c
    if-eqz v13, :cond_14

    invoke-virtual {v13, v7, v8}, LB3/G;->a(J)J

    move-result-wide v7

    :cond_14
    iget-object v2, v2, Lv4/o;->a:Lv4/l;

    iget v9, v2, Lv4/l;->j:I

    iget-object v11, v3, Lv4/d$b;->a:Lb4/G;

    if-eqz v9, :cond_1d

    iget-object v14, v0, Lv4/d;->f:LB3/B;

    iget-object v15, v14, LB3/B;->a:[B

    aput-byte v6, v15, v6

    const/16 v19, 0x1

    aput-byte v6, v15, v19

    aput-byte v6, v15, p2

    add-int/lit8 v10, v9, 0x1

    const/16 v17, 0x4

    rsub-int/lit8 v9, v9, 0x4

    :goto_d
    iget v4, v0, Lv4/d;->B:I

    iget v6, v0, Lv4/d;->A:I

    if-ge v4, v6, :cond_1c

    iget v4, v0, Lv4/d;->C:I

    const-string v6, "video/hevc"

    move-object/from16 v29, v12

    iget-object v12, v2, Lv4/l;->f:Ly3/n;

    if-nez v4, :cond_1a

    move-object v4, v1

    check-cast v4, Lb4/i;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-virtual {v4, v15, v9, v10, v2}, Lb4/i;->e([BIIZ)Z

    invoke-virtual {v14, v2}, LB3/B;->F(I)V

    invoke-virtual {v14}, LB3/B;->g()I

    move-result v4

    const/4 v2, 0x1

    if-lt v4, v2, :cond_19

    sub-int/2addr v4, v2

    iput v4, v0, Lv4/d;->C:I

    iget-object v4, v0, Lv4/d;->e:LB3/B;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LB3/B;->F(I)V

    const/4 v2, 0x4

    invoke-interface {v11, v2, v4}, Lb4/G;->a(ILB3/B;)V

    const/4 v4, 0x1

    invoke-interface {v11, v4, v14}, Lb4/G;->a(ILB3/B;)V

    iget-object v4, v0, Lv4/d;->G:[Lb4/G;

    array-length v4, v4

    if-lez v4, :cond_17

    iget-object v4, v12, Ly3/n;->m:Ljava/lang/String;

    aget-byte v12, v15, v2

    const-string v2, "video/avc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    and-int/lit8 v2, v12, 0x1f

    move/from16 p2, v9

    const/4 v9, 0x6

    if-eq v2, v9, :cond_16

    goto :goto_e

    :cond_15
    move/from16 p2, v9

    const/4 v9, 0x6

    :goto_e
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    and-int/lit8 v2, v12, 0x7e

    const/16 v19, 0x1

    shr-int/lit8 v2, v2, 0x1

    const/16 v4, 0x27

    if-ne v2, v4, :cond_18

    :cond_16
    const/4 v2, 0x1

    goto :goto_f

    :cond_17
    move/from16 p2, v9

    const/4 v9, 0x6

    :cond_18
    const/4 v2, 0x0

    :goto_f
    iput-boolean v2, v0, Lv4/d;->D:Z

    iget v2, v0, Lv4/d;->B:I

    add-int/lit8 v2, v2, 0x5

    iput v2, v0, Lv4/d;->B:I

    iget v2, v0, Lv4/d;->A:I

    add-int v2, v2, p2

    iput v2, v0, Lv4/d;->A:I

    move/from16 v9, p2

    move-object/from16 v2, v21

    :goto_10
    move-object/from16 v12, v29

    const/4 v6, 0x0

    goto :goto_d

    :cond_19
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v21, v2

    move/from16 p2, v9

    const/4 v9, 0x6

    iget-boolean v2, v0, Lv4/d;->D:Z

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lv4/d;->g:LB3/B;

    invoke-virtual {v2, v4}, LB3/B;->C(I)V

    iget-object v4, v2, LB3/B;->a:[B

    iget v9, v0, Lv4/d;->C:I

    move/from16 v22, v10

    move-object v10, v1

    check-cast v10, Lb4/i;

    move-object/from16 v23, v14

    const/4 v14, 0x0

    invoke-virtual {v10, v4, v14, v9, v14}, Lb4/i;->e([BIIZ)Z

    iget v4, v0, Lv4/d;->C:I

    invoke-interface {v11, v4, v2}, Lb4/G;->a(ILB3/B;)V

    iget v4, v0, Lv4/d;->C:I

    iget-object v9, v2, LB3/B;->a:[B

    iget v10, v2, LB3/B;->c:I

    invoke-static {v10, v9}, LC3/e;->f(I[B)I

    move-result v9

    iget-object v10, v12, Ly3/n;->m:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v6}, LB3/B;->F(I)V

    invoke-virtual {v2, v9}, LB3/B;->E(I)V

    iget-object v6, v0, Lv4/d;->G:[Lb4/G;

    invoke-static {v7, v8, v2, v6}, Lb4/f;->a(JLB3/B;[Lb4/G;)V

    goto :goto_11

    :cond_1b
    move/from16 v22, v10

    move-object/from16 v23, v14

    const/4 v2, 0x0

    invoke-interface {v11, v1, v4, v2}, Lb4/G;->e(Ly3/i;IZ)I

    move-result v4

    :goto_11
    iget v2, v0, Lv4/d;->B:I

    add-int/2addr v2, v4

    iput v2, v0, Lv4/d;->B:I

    iget v2, v0, Lv4/d;->C:I

    sub-int/2addr v2, v4

    iput v2, v0, Lv4/d;->C:I

    move/from16 v9, p2

    move-object/from16 v2, v21

    move/from16 v10, v22

    move-object/from16 v14, v23

    goto :goto_10

    :cond_1c
    move-object/from16 v29, v12

    goto :goto_13

    :cond_1d
    move-object/from16 v29, v12

    :goto_12
    iget v2, v0, Lv4/d;->B:I

    iget v4, v0, Lv4/d;->A:I

    if-ge v2, v4, :cond_1e

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-interface {v11, v1, v4, v2}, Lb4/G;->e(Ly3/i;IZ)I

    move-result v4

    iget v2, v0, Lv4/d;->B:I

    add-int/2addr v2, v4

    iput v2, v0, Lv4/d;->B:I

    goto :goto_12

    :cond_1e
    :goto_13
    iget-boolean v1, v3, Lv4/d$b;->l:Z

    if-nez v1, :cond_1f

    iget-object v1, v3, Lv4/d$b;->d:Lv4/o;

    iget-object v1, v1, Lv4/o;->g:[I

    iget v2, v3, Lv4/d$b;->f:I

    aget v1, v1, v2

    goto :goto_14

    :cond_1f
    iget-object v1, v5, Lv4/n;->j:[Z

    iget v2, v3, Lv4/d$b;->f:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v3}, Lv4/d$b;->a()Lv4/m;

    move-result-object v2

    if-eqz v2, :cond_21

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    :cond_21
    move/from16 v24, v1

    invoke-virtual {v3}, Lv4/d$b;->a()Lv4/m;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v1, Lv4/m;->c:Lb4/G$a;

    move-object/from16 v27, v1

    goto :goto_15

    :cond_22
    const/16 v27, 0x0

    :goto_15
    iget v1, v0, Lv4/d;->A:I

    const/16 v26, 0x0

    move/from16 v25, v1

    move-wide/from16 v22, v7

    move-object/from16 v21, v11

    invoke-interface/range {v21 .. v27}, Lb4/G;->f(JIIILb4/G$a;)V

    :cond_23
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/d$a;

    iget v2, v0, Lv4/d;->v:I

    iget v4, v1, Lv4/d$a;->c:I

    sub-int/2addr v2, v4

    iput v2, v0, Lv4/d;->v:I

    iget-boolean v2, v1, Lv4/d$a;->b:Z

    iget-wide v4, v1, Lv4/d$a;->a:J

    if-eqz v2, :cond_24

    add-long v4, v4, v22

    :cond_24
    if-eqz v13, :cond_25

    invoke-virtual {v13, v4, v5}, LB3/G;->a(J)J

    move-result-wide v4

    :cond_25
    move-wide v7, v4

    iget-object v2, v0, Lv4/d;->F:[Lb4/G;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_23

    aget-object v6, v2, v5

    iget v11, v0, Lv4/d;->v:I

    const/4 v12, 0x0

    const/4 v9, 0x1

    iget v10, v1, Lv4/d$a;->c:I

    invoke-interface/range {v6 .. v12}, Lb4/G;->f(JIIILb4/G$a;)V

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_26
    invoke-virtual {v3}, Lv4/d$b;->b()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    iput-object v1, v0, Lv4/d;->z:Lv4/d$b;

    :cond_27
    const/4 v7, 0x3

    iput v7, v0, Lv4/d;->p:I

    const/16 v28, 0x0

    return v28

    :cond_28
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_2a

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv4/d$b;

    iget-object v6, v6, Lv4/d$b;->b:Lv4/n;

    iget-boolean v9, v6, Lv4/n;->o:Z

    if-eqz v9, :cond_29

    iget-wide v9, v6, Lv4/n;->c:J

    cmp-long v6, v9, v7

    if-gez v6, :cond_29

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/d$b;

    move-wide v7, v9

    :cond_29
    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2a
    if-nez v3, :cond_2b

    const/4 v2, 0x3

    iput v2, v0, Lv4/d;->p:I

    goto/16 :goto_1

    :cond_2b
    move-object v2, v1

    check-cast v2, Lb4/i;

    iget-wide v4, v2, Lb4/i;->d:J

    sub-long/2addr v7, v4

    long-to-int v2, v7

    if-ltz v2, :cond_2c

    move-object v4, v1

    check-cast v4, Lb4/i;

    invoke-virtual {v4, v2}, Lb4/i;->m(I)V

    iget-object v2, v3, Lv4/d$b;->b:Lv4/n;

    iget-object v3, v2, Lv4/n;->n:LB3/B;

    iget-object v5, v3, LB3/B;->a:[B

    iget v6, v3, LB3/B;->c:I

    const/4 v14, 0x0

    invoke-virtual {v4, v5, v14, v6, v14}, Lb4/i;->e([BIIZ)Z

    invoke-virtual {v3, v14}, LB3/B;->F(I)V

    iput-boolean v14, v2, Lv4/n;->o:Z

    goto/16 :goto_1

    :cond_2c
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_2d
    move/from16 p2, v11

    move-object/from16 v29, v12

    iget-wide v2, v0, Lv4/d;->r:J

    long-to-int v2, v2

    iget v3, v0, Lv4/d;->s:I

    sub-int/2addr v2, v3

    iget-object v3, v0, Lv4/d;->t:LB3/B;

    if-eqz v3, :cond_3c

    iget-object v5, v3, LB3/B;->a:[B

    move-object v6, v1

    check-cast v6, Lb4/i;

    const/16 v9, 0x8

    const/4 v14, 0x0

    invoke-virtual {v6, v5, v9, v2, v14}, Lb4/i;->e([BIIZ)Z

    new-instance v2, Lv4/a$b;

    iget v5, v0, Lv4/d;->q:I

    invoke-direct {v2, v5, v3}, Lv4/a$b;-><init>(ILB3/B;)V

    move-object v6, v1

    check-cast v6, Lb4/i;

    iget-wide v9, v6, Lb4/i;->d:J

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/a$a;

    iget-object v3, v3, Lv4/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_2e
    if-ne v5, v8, :cond_32

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, LB3/B;->F(I)V

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v2

    invoke-static {v2}, Lv4/a;->b(I)I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, LB3/B;->G(I)V

    invoke-virtual {v3}, LB3/B;->v()J

    move-result-wide v24

    if-nez v2, :cond_2f

    invoke-virtual {v3}, LB3/B;->v()J

    move-result-wide v4

    invoke-virtual {v3}, LB3/B;->v()J

    move-result-wide v6

    :goto_18
    add-long/2addr v6, v9

    move-wide/from16 v20, v4

    goto :goto_19

    :cond_2f
    invoke-virtual {v3}, LB3/B;->y()J

    move-result-wide v4

    invoke-virtual {v3}, LB3/B;->y()J

    move-result-wide v6

    goto :goto_18

    :goto_19
    sget v2, LB3/L;->a:I

    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v26}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    move/from16 v2, p2

    invoke-virtual {v3, v2}, LB3/B;->G(I)V

    invoke-virtual {v3}, LB3/B;->z()I

    move-result v2

    new-array v8, v2, [I

    new-array v9, v2, [J

    new-array v10, v2, [J

    new-array v11, v2, [J

    move-wide v14, v4

    move-wide v12, v6

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v2, :cond_31

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v7

    const/high16 v18, -0x80000000

    and-int v18, v7, v18

    if-nez v18, :cond_30

    invoke-virtual {v3}, LB3/B;->v()J

    move-result-wide v22

    const v18, 0x7fffffff

    and-int v7, v7, v18

    aput v7, v8, v6

    aput-wide v12, v9, v6

    aput-wide v14, v11, v6

    add-long v20, v20, v22

    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v26}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    aget-wide v22, v11, v6

    sub-long v22, v14, v22

    aput-wide v22, v10, v6

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, LB3/B;->G(I)V

    aget v7, v8, v6

    move/from16 p2, v2

    int-to-long v1, v7

    add-long/2addr v12, v1

    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto :goto_1a

    :cond_30
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lb4/g;

    invoke-direct {v2, v8, v9, v10, v11}, Lb4/g;-><init>([I[J[J[J)V

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lv4/d;->y:J

    iget-object v2, v0, Lv4/d;->E:Lb4/o;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lb4/B;

    invoke-interface {v2, v1}, Lb4/o;->o(Lb4/B;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lv4/d;->H:Z

    goto/16 :goto_1f

    :cond_32
    if-ne v5, v7, :cond_3d

    iget-object v1, v0, Lv4/d;->F:[Lb4/G;

    array-length v1, v1

    if-nez v1, :cond_33

    goto/16 :goto_1f

    :cond_33
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, LB3/B;->F(I)V

    invoke-virtual {v3}, LB3/B;->g()I

    move-result v1

    invoke-static {v1}, Lv4/a;->b(I)I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_35

    const/4 v2, 0x1

    if-eq v1, v2, :cond_34

    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v1, v2}, LC3/d;->d(ILjava/lang/String;)V

    goto/16 :goto_1f

    :cond_34
    invoke-virtual {v3}, LB3/B;->v()J

    move-result-wide v10

    invoke-virtual {v3}, LB3/B;->y()J

    move-result-wide v6

    sget-object v12, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v12}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    invoke-virtual {v3}, LB3/B;->v()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v12}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-virtual {v3}, LB3/B;->v()J

    move-result-wide v8

    invoke-virtual {v3}, LB3/B;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LB3/B;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v14, v8

    move-wide v8, v6

    move-wide v6, v4

    goto :goto_1c

    :cond_35
    invoke-virtual {v3}, LB3/B;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LB3/B;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LB3/B;->v()J

    move-result-wide v24

    invoke-virtual {v3}, LB3/B;->v()J

    move-result-wide v20

    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v26}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    iget-wide v6, v0, Lv4/d;->y:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_36

    add-long/2addr v6, v1

    goto :goto_1b

    :cond_36
    move-wide v6, v4

    :goto_1b
    invoke-virtual {v3}, LB3/B;->v()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    invoke-static/range {v20 .. v26}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v3}, LB3/B;->v()J

    move-result-wide v14

    move-wide/from16 v30, v6

    move-wide v6, v1

    move-wide/from16 v1, v30

    :goto_1c
    invoke-virtual {v3}, LB3/B;->a()I

    move-result v12

    new-array v12, v12, [B

    move-wide/from16 v16, v4

    invoke-virtual {v3}, LB3/B;->a()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v12, v4}, LB3/B;->e(I[BI)V

    new-instance v3, Lm4/a;

    new-instance v3, LB3/B;

    iget-object v4, v0, Lv4/d;->k:LUy0/g;

    iget-object v5, v4, LUy0/g;->a:Ljava/lang/Object;

    check-cast v5, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v4, v4, LUy0/g;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/DataOutputStream;

    :try_start_0
    invoke-virtual {v4, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v4, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v3, v4}, LB3/B;-><init>([B)V

    invoke-virtual {v3}, LB3/B;->a()I

    move-result v4

    iget-object v5, v0, Lv4/d;->F:[Lb4/G;

    array-length v8, v5

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v8, :cond_37

    aget-object v10, v5, v9

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, LB3/B;->F(I)V

    invoke-interface {v10, v4, v3}, Lb4/G;->a(ILB3/B;)V

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_1d

    :cond_37
    const/4 v10, 0x1

    cmp-long v3, v1, v16

    if-nez v3, :cond_38

    new-instance v1, Lv4/d$a;

    invoke-direct {v1, v4, v6, v7, v10}, Lv4/d$a;-><init>(IJZ)V

    move-object/from16 v3, v29

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lv4/d;->v:I

    add-int/2addr v1, v4

    iput v1, v0, Lv4/d;->v:I

    goto :goto_1f

    :cond_38
    move-object/from16 v3, v29

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_39

    new-instance v5, Lv4/d$a;

    const/4 v14, 0x0

    invoke-direct {v5, v4, v1, v2, v14}, Lv4/d$a;-><init>(IJZ)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lv4/d;->v:I

    add-int/2addr v1, v4

    iput v1, v0, Lv4/d;->v:I

    goto :goto_1f

    :cond_39
    const/4 v14, 0x0

    if-eqz v13, :cond_3a

    invoke-virtual {v13}, LB3/G;->e()Z

    move-result v5

    if-nez v5, :cond_3a

    new-instance v5, Lv4/d$a;

    invoke-direct {v5, v4, v1, v2, v14}, Lv4/d$a;-><init>(IJZ)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lv4/d;->v:I

    add-int/2addr v1, v4

    iput v1, v0, Lv4/d;->v:I

    goto :goto_1f

    :cond_3a
    if-eqz v13, :cond_3b

    invoke-virtual {v13, v1, v2}, LB3/G;->a(J)J

    move-result-wide v1

    :cond_3b
    move-wide/from16 v21, v1

    iget-object v1, v0, Lv4/d;->F:[Lb4/G;

    array-length v2, v1

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v2, :cond_3d

    aget-object v20, v1, v6

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    move/from16 v24, v4

    invoke-interface/range {v20 .. v26}, Lb4/G;->f(JIIILb4/G$a;)V

    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3c
    move-object/from16 v1, p1

    check-cast v1, Lb4/i;

    invoke-virtual {v1, v2}, Lb4/i;->m(I)V

    :cond_3d
    :goto_1f
    move-object/from16 v1, p1

    check-cast v1, Lb4/i;

    iget-wide v1, v1, Lb4/i;->d:J

    invoke-virtual {v0, v1, v2}, Lv4/d;->k(J)V

    goto/16 :goto_0

    :cond_3e
    iget v1, v0, Lv4/d;->s:I

    iget-object v2, v0, Lv4/d;->l:LB3/B;

    if-nez v1, :cond_40

    iget-object v1, v2, LB3/B;->a:[B

    move-object/from16 v3, p1

    check-cast v3, Lb4/i;

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-virtual {v3, v1, v14, v9, v10}, Lb4/i;->e([BIIZ)Z

    move-result v1

    if-nez v1, :cond_3f

    const/4 v0, -0x1

    return v0

    :cond_3f
    iput v9, v0, Lv4/d;->s:I

    invoke-virtual {v2, v14}, LB3/B;->F(I)V

    invoke-virtual {v2}, LB3/B;->v()J

    move-result-wide v9

    iput-wide v9, v0, Lv4/d;->r:J

    invoke-virtual {v2}, LB3/B;->g()I

    move-result v1

    iput v1, v0, Lv4/d;->q:I

    :cond_40
    iget-wide v9, v0, Lv4/d;->r:J

    const-wide/16 v11, 0x1

    cmp-long v1, v9, v11

    if-nez v1, :cond_41

    iget-object v1, v2, LB3/B;->a:[B

    move-object/from16 v3, p1

    check-cast v3, Lb4/i;

    const/16 v9, 0x8

    const/4 v14, 0x0

    invoke-virtual {v3, v1, v9, v9, v14}, Lb4/i;->e([BIIZ)Z

    iget v1, v0, Lv4/d;->s:I

    add-int/2addr v1, v9

    iput v1, v0, Lv4/d;->s:I

    invoke-virtual {v2}, LB3/B;->y()J

    move-result-wide v9

    iput-wide v9, v0, Lv4/d;->r:J

    goto :goto_20

    :cond_41
    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-nez v1, :cond_43

    move-object/from16 v1, p1

    check-cast v1, Lb4/i;

    iget-wide v9, v1, Lb4/i;->c:J

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    if-nez v1, :cond_42

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/a$a;

    iget-wide v9, v1, Lv4/a$a;->b:J

    :cond_42
    cmp-long v1, v9, v11

    if-eqz v1, :cond_43

    move-object/from16 v1, p1

    check-cast v1, Lb4/i;

    iget-wide v11, v1, Lb4/i;->d:J

    sub-long/2addr v9, v11

    iget v1, v0, Lv4/d;->s:I

    int-to-long v11, v1

    add-long/2addr v9, v11

    iput-wide v9, v0, Lv4/d;->r:J

    :cond_43
    :goto_20
    iget-wide v9, v0, Lv4/d;->r:J

    iget v1, v0, Lv4/d;->s:I

    int-to-long v11, v1

    cmp-long v3, v9, v11

    if-ltz v3, :cond_50

    move-object/from16 v3, p1

    check-cast v3, Lb4/i;

    iget-wide v9, v3, Lb4/i;->d:J

    int-to-long v11, v1

    sub-long/2addr v9, v11

    iget v1, v0, Lv4/d;->q:I

    const v3, 0x6d646174

    const v6, 0x6d6f6f66

    if-eq v1, v6, :cond_44

    if-ne v1, v3, :cond_45

    :cond_44
    iget-boolean v1, v0, Lv4/d;->H:Z

    if-nez v1, :cond_45

    iget-object v1, v0, Lv4/d;->E:Lb4/o;

    new-instance v11, Lb4/B$b;

    iget-wide v12, v0, Lv4/d;->x:J

    invoke-direct {v11, v12, v13, v9, v10}, Lb4/B$b;-><init>(JJ)V

    invoke-interface {v1, v11}, Lb4/o;->o(Lb4/B;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv4/d;->H:Z

    :cond_45
    iget v1, v0, Lv4/d;->q:I

    if-ne v1, v6, :cond_46

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v1, :cond_46

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv4/d$b;

    iget-object v12, v12, Lv4/d$b;->b:Lv4/n;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v9, v12, Lv4/n;->c:J

    iput-wide v9, v12, Lv4/n;->b:J

    const/16 v19, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_46
    iget v1, v0, Lv4/d;->q:I

    if-ne v1, v3, :cond_47

    const/4 v3, 0x0

    iput-object v3, v0, Lv4/d;->z:Lv4/d$b;

    iget-wide v1, v0, Lv4/d;->r:J

    add-long/2addr v9, v1

    iput-wide v9, v0, Lv4/d;->u:J

    const/4 v2, 0x2

    iput v2, v0, Lv4/d;->p:I

    const/4 v2, 0x1

    goto/16 :goto_24

    :cond_47
    const v3, 0x6d6f6f76

    if-eq v1, v3, :cond_48

    const v3, 0x7472616b

    if-eq v1, v3, :cond_48

    const v3, 0x6d646961

    if-eq v1, v3, :cond_48

    const v3, 0x6d696e66

    if-eq v1, v3, :cond_48

    const v3, 0x7374626c

    if-eq v1, v3, :cond_48

    if-eq v1, v6, :cond_48

    const v3, 0x74726166

    if-eq v1, v3, :cond_48

    const v3, 0x6d766578

    if-eq v1, v3, :cond_48

    const v3, 0x65647473

    if-ne v1, v3, :cond_49

    :cond_48
    const/4 v2, 0x1

    goto/16 :goto_23

    :cond_49
    const v3, 0x68646c72    # 4.3148E24f

    const-wide/32 v4, 0x7fffffff

    if-eq v1, v3, :cond_4c

    const v3, 0x6d646864

    if-eq v1, v3, :cond_4c

    const v3, 0x6d766864

    if-eq v1, v3, :cond_4c

    if-eq v1, v8, :cond_4c

    const v3, 0x73747364

    if-eq v1, v3, :cond_4c

    const v3, 0x73747473

    if-eq v1, v3, :cond_4c

    const v3, 0x63747473

    if-eq v1, v3, :cond_4c

    const v3, 0x73747363

    if-eq v1, v3, :cond_4c

    const v3, 0x7374737a

    if-eq v1, v3, :cond_4c

    const v3, 0x73747a32

    if-eq v1, v3, :cond_4c

    const v3, 0x7374636f

    if-eq v1, v3, :cond_4c

    const v3, 0x636f3634

    if-eq v1, v3, :cond_4c

    const v3, 0x73747373

    if-eq v1, v3, :cond_4c

    const v3, 0x74666474

    if-eq v1, v3, :cond_4c

    const v3, 0x74666864

    if-eq v1, v3, :cond_4c

    const v3, 0x746b6864

    if-eq v1, v3, :cond_4c

    const v3, 0x74726578

    if-eq v1, v3, :cond_4c

    const v3, 0x7472756e

    if-eq v1, v3, :cond_4c

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_4c

    const v3, 0x7361697a

    if-eq v1, v3, :cond_4c

    const v3, 0x7361696f

    if-eq v1, v3, :cond_4c

    const v3, 0x73656e63

    if-eq v1, v3, :cond_4c

    const v3, 0x75756964

    if-eq v1, v3, :cond_4c

    const v3, 0x73626770

    if-eq v1, v3, :cond_4c

    const v3, 0x73677064

    if-eq v1, v3, :cond_4c

    const v3, 0x656c7374

    if-eq v1, v3, :cond_4c

    const v3, 0x6d656864

    if-eq v1, v3, :cond_4c

    if-ne v1, v7, :cond_4a

    goto :goto_22

    :cond_4a
    iget-wide v1, v0, Lv4/d;->r:J

    cmp-long v1, v1, v4

    if-gtz v1, :cond_4b

    const/4 v1, 0x0

    iput-object v1, v0, Lv4/d;->t:LB3/B;

    const/4 v2, 0x1

    iput v2, v0, Lv4/d;->p:I

    goto :goto_24

    :cond_4b
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Ly3/v;->c(Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_4c
    :goto_22
    iget v1, v0, Lv4/d;->s:I

    const/16 v9, 0x8

    if-ne v1, v9, :cond_4e

    iget-wide v6, v0, Lv4/d;->r:J

    cmp-long v1, v6, v4

    if-gtz v1, :cond_4d

    new-instance v1, LB3/B;

    iget-wide v3, v0, Lv4/d;->r:J

    long-to-int v3, v3

    invoke-direct {v1, v3}, LB3/B;-><init>(I)V

    iget-object v2, v2, LB3/B;->a:[B

    iget-object v3, v1, LB3/B;->a:[B

    const/16 v9, 0x8

    const/4 v14, 0x0

    invoke-static {v2, v14, v3, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v0, Lv4/d;->t:LB3/B;

    const/4 v2, 0x1

    iput v2, v0, Lv4/d;->p:I

    goto :goto_24

    :cond_4d
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Ly3/v;->c(Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_4e
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Ly3/v;->c(Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :goto_23
    move-object/from16 v3, p1

    check-cast v3, Lb4/i;

    iget-wide v5, v3, Lb4/i;->d:J

    iget-wide v7, v0, Lv4/d;->r:J

    add-long/2addr v5, v7

    const-wide/16 v7, 0x8

    sub-long/2addr v5, v7

    new-instance v3, Lv4/a$a;

    invoke-direct {v3, v1, v5, v6}, Lv4/a$a;-><init>(IJ)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, v0, Lv4/d;->r:J

    iget v1, v0, Lv4/d;->s:I

    int-to-long v7, v1

    cmp-long v1, v3, v7

    if-nez v1, :cond_4f

    invoke-virtual {v0, v5, v6}, Lv4/d;->k(J)V

    goto :goto_24

    :cond_4f
    const/4 v14, 0x0

    iput v14, v0, Lv4/d;->p:I

    iput v14, v0, Lv4/d;->s:I

    :goto_24
    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Ly3/v;->c(Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0
.end method

.method public final b(Lb4/n;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lv4/k;->b(Lb4/n;ZZ)Lb4/F;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lwb/x;->b:Lwb/x$b;

    sget-object v2, Lwb/Q;->e:Lwb/Q;

    :goto_0
    iput-object v2, p0, Lv4/d;->o:Lwb/Q;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final c(JJ)V
    .locals 3

    iget-object p1, p0, Lv4/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/d$b;

    invoke-virtual {v2}, Lv4/d$b;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv4/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lv4/d;->v:I

    iput-wide p3, p0, Lv4/d;->w:J

    iget-object p1, p0, Lv4/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lv4/d;->p:I

    iput v0, p0, Lv4/d;->s:I

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv4/d;->o:Lwb/Q;

    return-object p0
.end method

.method public final h(Lb4/o;)V
    .locals 6

    iget v0, p0, Lv4/d;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, Ly4/p;

    iget-object v2, p0, Lv4/d;->a:Ly4/n$a;

    invoke-direct {v1, p1, v2}, Ly4/p;-><init>(Lb4/o;Ly4/n$a;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lv4/d;->E:Lb4/o;

    const/4 v1, 0x0

    iput v1, p0, Lv4/d;->p:I

    iput v1, p0, Lv4/d;->s:I

    const/4 v2, 0x2

    new-array v2, v2, [Lb4/G;

    iput-object v2, p0, Lv4/d;->F:[Lb4/G;

    and-int/lit8 v0, v0, 0x4

    const/16 v3, 0x64

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-interface {p1, v3, v0}, Lb4/o;->j(II)Lb4/G;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    const/16 v3, 0x65

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object v0, p0, Lv4/d;->F:[Lb4/G;

    invoke-static {p1, v0}, LB3/L;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb4/G;

    iput-object p1, p0, Lv4/d;->F:[Lb4/G;

    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    sget-object v5, Lv4/d;->J:Ly3/n;

    invoke-interface {v4, v5}, Lb4/G;->b(Ly3/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lv4/d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lb4/G;

    iput-object v0, p0, Lv4/d;->G:[Lb4/G;

    :goto_2
    iget-object v0, p0, Lv4/d;->G:[Lb4/G;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lv4/d;->E:Lb4/o;

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lb4/o;->j(II)Lb4/G;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3/n;

    invoke-interface {v0, v3}, Lb4/G;->b(Ly3/n;)V

    iget-object v3, p0, Lv4/d;->G:[Lb4/G;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final k(J)V
    .locals 58

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v6, v0, Lv4/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5a

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv4/a$a;

    iget-wide v9, v7, Lv4/a$a;->b:J

    cmp-long v7, v9, p1

    if-nez v7, :cond_5a

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lv4/a$a;

    iget v7, v9, Lv4/a;->a:I

    iget-object v10, v0, Lv4/d;->d:Landroid/util/SparseArray;

    iget-object v11, v9, Lv4/a$a;->c:Ljava/util/ArrayList;

    const v12, 0x6d6f6f76

    iget v13, v0, Lv4/d;->b:I

    const/16 v14, 0xc

    const/16 v17, 0x2

    const/16 v18, 0x10

    if-ne v7, v12, :cond_d

    move v12, v13

    invoke-static {v11}, Lv4/d;->d(Ljava/util/ArrayList;)Ly3/k;

    move-result-object v13

    const v6, 0x6d766578

    invoke-virtual {v9, v6}, Lv4/a$a;->c(I)Lv4/a$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iget-object v6, v6, Lv4/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v11, :cond_4

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v19, 0x4

    move-object/from16 v1, v16

    check-cast v1, Lv4/a$b;

    iget v8, v1, Lv4/a;->a:I

    const/16 v21, 0x1

    const v5, 0x74726578

    iget-object v1, v1, Lv4/a$b;->b:LB3/B;

    if-ne v8, v5, :cond_1

    invoke-virtual {v1, v14}, LB3/B;->F(I)V

    invoke-virtual {v1}, LB3/B;->g()I

    move-result v5

    invoke-virtual {v1}, LB3/B;->g()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1}, LB3/B;->g()I

    move-result v14

    invoke-virtual {v1}, LB3/B;->g()I

    move-result v2

    invoke-virtual {v1}, LB3/B;->g()I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-wide/from16 v23, v3

    new-instance v3, Lv4/c;

    invoke-direct {v3, v8, v14, v2, v1}, Lv4/c;-><init>(IIII)V

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lv4/c;

    invoke-virtual {v7, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-wide/from16 v23, v3

    const v2, 0x6d656864

    if-ne v8, v2, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LB3/B;->F(I)V

    invoke-virtual {v1}, LB3/B;->g()I

    move-result v2

    invoke-static {v2}, Lv4/a;->b(I)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, LB3/B;->v()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LB3/B;->y()J

    move-result-wide v1

    :goto_2
    move-wide v3, v1

    goto :goto_4

    :cond_3
    :goto_3
    move-wide/from16 v3, v23

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/16 v14, 0xc

    goto :goto_1

    :cond_4
    move-wide/from16 v23, v3

    const/16 v19, 0x4

    const/16 v21, 0x1

    new-instance v1, Lb4/v;

    invoke-direct {v1}, Lb4/v;-><init>()V

    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_5

    move/from16 v14, v21

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    new-instance v2, LRz0/s;

    invoke-direct {v2, v0}, LRz0/s;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x0

    move-object v11, v10

    move-object v10, v1

    move-object v1, v11

    move-object/from16 v16, v2

    move-wide/from16 v11, v23

    invoke-static/range {v9 .. v16}, Lv4/b;->f(Lv4/a$a;Lb4/v;JLy3/k;ZZLvb/f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv4/o;

    iget-object v6, v5, Lv4/o;->a:Lv4/l;

    new-instance v8, Lv4/d$b;

    iget-object v9, v0, Lv4/d;->E:Lb4/o;

    iget v10, v6, Lv4/l;->b:I

    invoke-interface {v9, v4, v10}, Lb4/o;->j(II)Lb4/G;

    move-result-object v9

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v10

    iget v11, v6, Lv4/l;->a:I

    move/from16 v12, v21

    if-ne v10, v12, :cond_6

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv4/c;

    goto :goto_7

    :cond_6
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lv4/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    invoke-direct {v8, v9, v5, v12}, Lv4/d$b;-><init>(Lb4/G;Lv4/o;Lv4/c;)V

    invoke-virtual {v1, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v0, Lv4/d;->x:J

    iget-wide v5, v6, Lv4/l;->e:J

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lv4/d;->x:J

    const/16 v21, 0x1

    add-int/lit8 v4, v4, 0x1

    const/16 v21, 0x1

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lv4/d;->E:Lb4/o;

    invoke-interface {v1}, Lb4/o;->g()V

    goto :goto_b

    :cond_8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, LB3/a;->f(Z)V

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv4/o;

    iget-object v6, v5, Lv4/o;->a:Lv4/l;

    iget v8, v6, Lv4/l;->a:I

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv4/d$b;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v12, 0x1

    if-ne v9, v12, :cond_a

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv4/c;

    goto :goto_a

    :cond_a
    iget v6, v6, Lv4/l;->a:I

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv4/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    iput-object v5, v8, Lv4/d$b;->d:Lv4/o;

    iput-object v6, v8, Lv4/d$b;->e:Lv4/c;

    iget-object v5, v5, Lv4/o;->a:Lv4/l;

    iget-object v5, v5, Lv4/l;->f:Ly3/n;

    iget-object v6, v8, Lv4/d$b;->a:Lb4/G;

    invoke-interface {v6, v5}, Lb4/G;->b(Ly3/n;)V

    invoke-virtual {v8}, Lv4/d$b;->d()V

    const/16 v21, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    :goto_b
    move/from16 v8, v17

    move/from16 v13, v18

    move/from16 v11, v19

    const/16 v15, 0x8

    :cond_c
    const/16 v21, 0x1

    goto/16 :goto_0

    :cond_d
    move-object v1, v10

    move v12, v13

    const/16 v19, 0x4

    const v2, 0x6d6f6f66

    if-ne v7, v2, :cond_59

    iget-object v2, v9, Lv4/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v5, :cond_53

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv4/a$a;

    iget v8, v7, Lv4/a;->a:I

    const v9, 0x74726166

    if-ne v8, v9, :cond_52

    const v8, 0x74666864

    invoke-virtual {v7, v8}, Lv4/a$a;->d(I)Lv4/a$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lv4/a$b;->b:LB3/B;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, LB3/B;->F(I)V

    invoke-virtual {v8}, LB3/B;->g()I

    move-result v9

    invoke-virtual {v8}, LB3/B;->g()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv4/d$b;

    if-nez v13, :cond_e

    const/4 v13, 0x0

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_12

    :cond_e
    const/16 v21, 0x1

    and-int/lit8 v14, v9, 0x1

    iget-object v15, v13, Lv4/d$b;->b:Lv4/n;

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v14, :cond_f

    invoke-virtual {v8}, LB3/B;->y()J

    move-result-wide v3

    iput-wide v3, v15, Lv4/n;->b:J

    iput-wide v3, v15, Lv4/n;->c:J

    :cond_f
    iget-object v3, v13, Lv4/d$b;->e:Lv4/c;

    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_10

    invoke-virtual {v8}, LB3/B;->g()I

    move-result v4

    const/16 v21, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_d
    const/16 v22, 0x8

    goto :goto_e

    :cond_10
    iget v4, v3, Lv4/c;->a:I

    goto :goto_d

    :goto_e
    and-int/lit8 v14, v9, 0x8

    if-eqz v14, :cond_11

    invoke-virtual {v8}, LB3/B;->g()I

    move-result v14

    goto :goto_f

    :cond_11
    iget v14, v3, Lv4/c;->b:I

    :goto_f
    and-int/lit8 v25, v9, 0x10

    if-eqz v25, :cond_12

    invoke-virtual {v8}, LB3/B;->g()I

    move-result v25

    move/from16 v6, v25

    goto :goto_10

    :cond_12
    iget v6, v3, Lv4/c;->c:I

    :goto_10
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_13

    invoke-virtual {v8}, LB3/B;->g()I

    move-result v3

    goto :goto_11

    :cond_13
    iget v3, v3, Lv4/c;->d:I

    :goto_11
    new-instance v8, Lv4/c;

    invoke-direct {v8, v4, v14, v6, v3}, Lv4/c;-><init>(IIII)V

    iput-object v8, v15, Lv4/n;->a:Lv4/c;

    :goto_12
    if-nez v13, :cond_14

    move-object/from16 v27, v2

    move/from16 v26, v5

    move/from16 v43, v10

    move-object/from16 v45, v11

    move/from16 v8, v17

    move/from16 v13, v18

    move/from16 v11, v19

    const/16 v10, 0xc

    :goto_13
    const/16 v15, 0x8

    const/16 v21, 0x1

    goto/16 :goto_3c

    :cond_14
    iget-object v3, v13, Lv4/d$b;->b:Lv4/n;

    iget-wide v8, v3, Lv4/n;->p:J

    iget-boolean v4, v3, Lv4/n;->q:Z

    invoke-virtual {v13}, Lv4/d$b;->d()V

    const/4 v6, 0x1

    iput-boolean v6, v13, Lv4/d$b;->l:Z

    const v14, 0x74666474

    invoke-virtual {v7, v14}, Lv4/a$a;->d(I)Lv4/a$b;

    move-result-object v14

    if-eqz v14, :cond_16

    and-int/lit8 v15, v12, 0x2

    if-nez v15, :cond_16

    iget-object v4, v14, Lv4/a$b;->b:LB3/B;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, LB3/B;->F(I)V

    invoke-virtual {v4}, LB3/B;->g()I

    move-result v8

    invoke-static {v8}, Lv4/a;->b(I)I

    move-result v8

    if-ne v8, v6, :cond_15

    invoke-virtual {v4}, LB3/B;->y()J

    move-result-wide v8

    goto :goto_14

    :cond_15
    invoke-virtual {v4}, LB3/B;->v()J

    move-result-wide v8

    :goto_14
    iput-wide v8, v3, Lv4/n;->p:J

    iput-boolean v6, v3, Lv4/n;->q:Z

    goto :goto_15

    :cond_16
    iput-wide v8, v3, Lv4/n;->p:J

    iput-boolean v4, v3, Lv4/n;->q:Z

    :goto_15
    iget-object v4, v7, Lv4/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_16
    const v15, 0x7472756e

    if-ge v8, v6, :cond_18

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v2

    move-object/from16 v2, v26

    check-cast v2, Lv4/a$b;

    move/from16 v26, v5

    iget v5, v2, Lv4/a;->a:I

    if-ne v5, v15, :cond_17

    iget-object v2, v2, Lv4/a$b;->b:LB3/B;

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, LB3/B;->F(I)V

    invoke-virtual {v2}, LB3/B;->x()I

    move-result v2

    if-lez v2, :cond_17

    add-int/2addr v14, v2

    const/16 v21, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_17
    const/16 v21, 0x1

    :goto_17
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v26

    move-object/from16 v2, v27

    goto :goto_16

    :cond_18
    move-object/from16 v27, v2

    move/from16 v26, v5

    const/4 v2, 0x0

    iput v2, v13, Lv4/d$b;->h:I

    iput v2, v13, Lv4/d$b;->g:I

    iput v2, v13, Lv4/d$b;->f:I

    iput v9, v3, Lv4/n;->d:I

    iput v14, v3, Lv4/n;->e:I

    iget-object v2, v3, Lv4/n;->g:[I

    array-length v2, v2

    if-ge v2, v9, :cond_19

    new-array v2, v9, [J

    iput-object v2, v3, Lv4/n;->f:[J

    new-array v2, v9, [I

    iput-object v2, v3, Lv4/n;->g:[I

    :cond_19
    iget-object v2, v3, Lv4/n;->h:[I

    array-length v2, v2

    if-ge v2, v14, :cond_1a

    mul-int/lit8 v14, v14, 0x7d

    div-int/lit8 v14, v14, 0x64

    new-array v2, v14, [I

    iput-object v2, v3, Lv4/n;->h:[I

    new-array v2, v14, [J

    iput-object v2, v3, Lv4/n;->i:[J

    new-array v2, v14, [Z

    iput-object v2, v3, Lv4/n;->j:[Z

    new-array v2, v14, [Z

    iput-object v2, v3, Lv4/n;->l:[Z

    :cond_1a
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_18
    const-wide/16 v28, 0x0

    if-ge v2, v6, :cond_33

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv4/a$b;

    iget v14, v9, Lv4/a;->a:I

    if-ne v14, v15, :cond_32

    const/16 v21, 0x1

    add-int/lit8 v14, v5, 0x1

    iget-object v9, v9, Lv4/a$b;->b:LB3/B;

    const/16 v15, 0x8

    invoke-virtual {v9, v15}, LB3/B;->F(I)V

    invoke-virtual {v9}, LB3/B;->g()I

    move-result v15

    move/from16 v31, v2

    iget-object v2, v13, Lv4/d$b;->d:Lv4/o;

    move/from16 v32, v5

    iget-object v5, v3, Lv4/n;->a:Lv4/c;

    sget v33, LB3/L;->a:I

    move/from16 v33, v6

    iget-object v6, v3, Lv4/n;->g:[I

    invoke-virtual {v9}, LB3/B;->x()I

    move-result v34

    aput v34, v6, v32

    iget-object v6, v3, Lv4/n;->f:[J

    move/from16 v34, v8

    move-object/from16 v35, v9

    iget-wide v8, v3, Lv4/n;->b:J

    aput-wide v8, v6, v32

    const/16 v21, 0x1

    and-int/lit8 v36, v15, 0x1

    if-eqz v36, :cond_1b

    move-object/from16 v36, v6

    invoke-virtual/range {v35 .. v35}, LB3/B;->g()I

    move-result v6

    move-wide/from16 v37, v8

    int-to-long v8, v6

    add-long v8, v37, v8

    aput-wide v8, v36, v32

    :cond_1b
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_19

    :cond_1c
    const/4 v6, 0x0

    :goto_19
    iget v8, v5, Lv4/c;->d:I

    if-eqz v6, :cond_1d

    invoke-virtual/range {v35 .. v35}, LB3/B;->g()I

    move-result v8

    :cond_1d
    and-int/lit16 v9, v15, 0x100

    if-eqz v9, :cond_1e

    const/4 v9, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v9, 0x0

    :goto_1a
    move/from16 v36, v6

    and-int/lit16 v6, v15, 0x200

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_1b

    :cond_1f
    const/4 v6, 0x0

    :goto_1b
    move/from16 v37, v6

    and-int/lit16 v6, v15, 0x400

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_1c

    :cond_20
    const/4 v6, 0x0

    :goto_1c
    and-int/lit16 v15, v15, 0x800

    if-eqz v15, :cond_21

    const/4 v15, 0x1

    goto :goto_1d

    :cond_21
    const/4 v15, 0x0

    :goto_1d
    iget-object v2, v2, Lv4/o;->a:Lv4/l;

    move/from16 v38, v6

    iget-object v6, v2, Lv4/l;->h:[J

    move/from16 v39, v8

    if-eqz v6, :cond_22

    array-length v8, v6

    move-object/from16 v40, v6

    const/4 v6, 0x1

    if-ne v8, v6, :cond_22

    iget-object v6, v2, Lv4/l;->i:[J

    if-nez v6, :cond_23

    :cond_22
    move/from16 v40, v9

    goto :goto_1f

    :cond_23
    const/16 v20, 0x0

    aget-wide v40, v40, v20

    cmp-long v8, v40, v28

    if-nez v8, :cond_24

    move/from16 v40, v9

    goto :goto_1e

    :cond_24
    aget-wide v42, v6, v20

    add-long v44, v40, v42

    sget-object v50, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v46, 0xf4240

    move/from16 v40, v9

    iget-wide v8, v2, Lv4/l;->d:J

    move-wide/from16 v48, v8

    invoke-static/range {v44 .. v50}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-wide/from16 v41, v8

    iget-wide v8, v2, Lv4/l;->e:J

    cmp-long v8, v41, v8

    if-ltz v8, :cond_25

    const/16 v20, 0x0

    :goto_1e
    aget-wide v28, v6, v20

    :cond_25
    :goto_1f
    iget-object v6, v3, Lv4/n;->h:[I

    iget-object v8, v3, Lv4/n;->i:[J

    iget-object v9, v3, Lv4/n;->j:[Z

    move-object/from16 v41, v6

    iget v6, v2, Lv4/l;->b:I

    move-object/from16 v42, v8

    move/from16 v8, v17

    if-ne v6, v8, :cond_26

    const/16 v21, 0x1

    and-int/lit8 v6, v12, 0x1

    if-eqz v6, :cond_26

    const/4 v6, 0x1

    goto :goto_20

    :cond_26
    const/4 v6, 0x0

    :goto_20
    iget-object v8, v3, Lv4/n;->g:[I

    aget v8, v8, v32

    add-int v8, v34, v8

    move-object/from16 v44, v9

    move/from16 v43, v10

    iget-wide v9, v3, Lv4/n;->p:J

    move-object/from16 v45, v11

    move-wide v10, v9

    move/from16 v9, v34

    :goto_21
    if-ge v9, v8, :cond_31

    if-eqz v40, :cond_27

    invoke-virtual/range {v35 .. v35}, LB3/B;->g()I

    move-result v32

    move/from16 v46, v6

    move/from16 v6, v32

    :goto_22
    move/from16 v32, v8

    goto :goto_23

    :cond_27
    move/from16 v46, v6

    iget v6, v5, Lv4/c;->b:I

    goto :goto_22

    :goto_23
    const-string v8, "Unexpected negative value: "

    if-ltz v6, :cond_30

    if-eqz v37, :cond_28

    invoke-virtual/range {v35 .. v35}, LB3/B;->g()I

    move-result v34

    move/from16 v57, v34

    move/from16 v34, v9

    move/from16 v9, v57

    goto :goto_24

    :cond_28
    move/from16 v34, v9

    iget v9, v5, Lv4/c;->c:I

    :goto_24
    if-ltz v9, :cond_2f

    if-eqz v38, :cond_29

    invoke-virtual/range {v35 .. v35}, LB3/B;->g()I

    move-result v8

    goto :goto_25

    :cond_29
    if-nez v34, :cond_2a

    if-eqz v36, :cond_2a

    move/from16 v8, v39

    goto :goto_25

    :cond_2a
    iget v8, v5, Lv4/c;->d:I

    :goto_25
    if-eqz v15, :cond_2b

    invoke-virtual/range {v35 .. v35}, LB3/B;->g()I

    move-result v47

    move/from16 v48, v47

    move-object/from16 v47, v5

    move/from16 v5, v48

    :goto_26
    move/from16 v48, v14

    move/from16 v49, v15

    goto :goto_27

    :cond_2b
    move-object/from16 v47, v5

    const/4 v5, 0x0

    goto :goto_26

    :goto_27
    int-to-long v14, v5

    add-long/2addr v14, v10

    sub-long v50, v14, v28

    sget-object v56, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v52, 0xf4240

    iget-wide v14, v2, Lv4/l;->c:J

    move-wide/from16 v54, v14

    invoke-static/range {v50 .. v56}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    aput-wide v14, v42, v34

    iget-boolean v5, v3, Lv4/n;->q:Z

    if-nez v5, :cond_2c

    iget-object v5, v13, Lv4/d$b;->d:Lv4/o;

    move-wide/from16 v50, v14

    iget-wide v14, v5, Lv4/o;->h:J

    add-long v14, v50, v14

    aput-wide v14, v42, v34

    :cond_2c
    aput v9, v41, v34

    shr-int/lit8 v5, v8, 0x10

    const/16 v21, 0x1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_2e

    if-eqz v46, :cond_2d

    if-nez v34, :cond_2e

    :cond_2d
    const/4 v5, 0x1

    goto :goto_28

    :cond_2e
    const/4 v5, 0x0

    :goto_28
    aput-boolean v5, v44, v34

    int-to-long v5, v6

    add-long/2addr v10, v5

    const/16 v21, 0x1

    add-int/lit8 v9, v34, 0x1

    move/from16 v8, v32

    move/from16 v6, v46

    move-object/from16 v5, v47

    move/from16 v14, v48

    move/from16 v15, v49

    goto/16 :goto_21

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_31
    move/from16 v32, v8

    move/from16 v48, v14

    iput-wide v10, v3, Lv4/n;->p:J

    move/from16 v8, v32

    move/from16 v5, v48

    :goto_29
    const/16 v21, 0x1

    goto :goto_2a

    :cond_32
    move/from16 v31, v2

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v8

    move/from16 v43, v10

    move-object/from16 v45, v11

    goto :goto_29

    :goto_2a
    add-int/lit8 v2, v31, 0x1

    move/from16 v6, v33

    move/from16 v10, v43

    move-object/from16 v11, v45

    const v15, 0x7472756e

    const/16 v17, 0x2

    goto/16 :goto_18

    :cond_33
    move/from16 v43, v10

    move-object/from16 v45, v11

    iget-object v2, v13, Lv4/d$b;->d:Lv4/o;

    iget-object v5, v3, Lv4/n;->a:Lv4/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lv4/o;->a:Lv4/l;

    iget-object v2, v2, Lv4/l;->k:[Lv4/m;

    iget v5, v5, Lv4/c;->a:I

    aget-object v2, v2, v5

    const v5, 0x7361697a

    invoke-virtual {v7, v5}, Lv4/a$a;->d(I)Lv4/a$b;

    move-result-object v5

    if-eqz v5, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lv4/a$b;->b:LB3/B;

    const/16 v9, 0x8

    invoke-virtual {v5, v9}, LB3/B;->F(I)V

    invoke-virtual {v5}, LB3/B;->g()I

    move-result v6

    const/4 v8, 0x1

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_34

    invoke-virtual {v5, v9}, LB3/B;->G(I)V

    :cond_34
    invoke-virtual {v5}, LB3/B;->t()I

    move-result v6

    invoke-virtual {v5}, LB3/B;->x()I

    move-result v8

    iget v9, v3, Lv4/n;->e:I

    if-gt v8, v9, :cond_39

    iget v9, v2, Lv4/m;->d:I

    if-nez v6, :cond_37

    iget-object v6, v3, Lv4/n;->l:[Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2b
    if-ge v10, v8, :cond_36

    invoke-virtual {v5}, LB3/B;->t()I

    move-result v13

    add-int/2addr v11, v13

    if-le v13, v9, :cond_35

    const/4 v13, 0x1

    goto :goto_2c

    :cond_35
    const/4 v13, 0x0

    :goto_2c
    aput-boolean v13, v6, v10

    const/16 v21, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_36
    const/4 v10, 0x0

    goto :goto_2e

    :cond_37
    if-le v6, v9, :cond_38

    const/4 v5, 0x1

    goto :goto_2d

    :cond_38
    const/4 v5, 0x0

    :goto_2d
    mul-int v11, v6, v8

    iget-object v6, v3, Lv4/n;->l:[Z

    const/4 v10, 0x0

    invoke-static {v6, v10, v8, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2e
    iget-object v5, v3, Lv4/n;->l:[Z

    iget v6, v3, Lv4/n;->e:I

    invoke-static {v5, v8, v6, v10}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v11, :cond_3a

    iget-object v5, v3, Lv4/n;->n:LB3/B;

    invoke-virtual {v5, v11}, LB3/B;->C(I)V

    const/4 v6, 0x1

    iput-boolean v6, v3, Lv4/n;->k:Z

    iput-boolean v6, v3, Lv4/n;->o:Z

    goto :goto_2f

    :cond_39
    const-string v0, "Saiz sample count "

    const-string v1, " is greater than fragment sample count"

    invoke-static {v8, v0, v1}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lv4/n;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_3a
    :goto_2f
    const v5, 0x7361696f

    invoke-virtual {v7, v5}, Lv4/a$a;->d(I)Lv4/a$b;

    move-result-object v5

    if-eqz v5, :cond_3d

    iget-object v5, v5, Lv4/a$b;->b:LB3/B;

    const/16 v9, 0x8

    invoke-virtual {v5, v9}, LB3/B;->F(I)V

    invoke-virtual {v5}, LB3/B;->g()I

    move-result v6

    const/4 v8, 0x1

    and-int/lit8 v10, v6, 0x1

    if-ne v10, v8, :cond_3b

    invoke-virtual {v5, v9}, LB3/B;->G(I)V

    :cond_3b
    invoke-virtual {v5}, LB3/B;->x()I

    move-result v9

    if-ne v9, v8, :cond_3e

    invoke-static {v6}, Lv4/a;->b(I)I

    move-result v6

    iget-wide v8, v3, Lv4/n;->c:J

    if-nez v6, :cond_3c

    invoke-virtual {v5}, LB3/B;->v()J

    move-result-wide v5

    goto :goto_30

    :cond_3c
    invoke-virtual {v5}, LB3/B;->y()J

    move-result-wide v5

    :goto_30
    add-long/2addr v8, v5

    iput-wide v8, v3, Lv4/n;->c:J

    :cond_3d
    const/4 v5, 0x0

    goto :goto_31

    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :goto_31
    const v6, 0x73656e63

    invoke-virtual {v7, v6}, Lv4/a$a;->d(I)Lv4/a$b;

    move-result-object v6

    if-eqz v6, :cond_3f

    iget-object v6, v6, Lv4/a$b;->b:LB3/B;

    const/4 v10, 0x0

    invoke-static {v6, v10, v3}, Lv4/d;->j(LB3/B;ILv4/n;)V

    :cond_3f
    if-eqz v2, :cond_40

    iget-object v2, v2, Lv4/m;->b:Ljava/lang/String;

    move-object/from16 v32, v2

    goto :goto_32

    :cond_40
    move-object/from16 v32, v5

    :goto_32
    move-object v2, v5

    move-object v6, v2

    const/4 v7, 0x0

    :goto_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_43

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv4/a$b;

    iget-object v9, v8, Lv4/a$b;->b:LB3/B;

    const v10, 0x73626770

    const v11, 0x73656967

    iget v8, v8, Lv4/a;->a:I

    if-ne v8, v10, :cond_42

    const/16 v10, 0xc

    invoke-virtual {v9, v10}, LB3/B;->F(I)V

    invoke-virtual {v9}, LB3/B;->g()I

    move-result v8

    if-ne v8, v11, :cond_41

    move-object v2, v9

    :cond_41
    :goto_34
    const/4 v8, 0x1

    goto :goto_35

    :cond_42
    const/16 v10, 0xc

    const v13, 0x73677064

    if-ne v8, v13, :cond_41

    invoke-virtual {v9, v10}, LB3/B;->F(I)V

    invoke-virtual {v9}, LB3/B;->g()I

    move-result v8

    if-ne v8, v11, :cond_41

    move-object v6, v9

    goto :goto_34

    :goto_35
    add-int/2addr v7, v8

    goto :goto_33

    :cond_43
    const/4 v8, 0x1

    const/16 v10, 0xc

    if-eqz v2, :cond_44

    if-nez v6, :cond_45

    :cond_44
    move/from16 v11, v19

    const/4 v8, 0x2

    goto/16 :goto_38

    :cond_45
    const/16 v9, 0x8

    invoke-virtual {v2, v9}, LB3/B;->F(I)V

    invoke-virtual {v2}, LB3/B;->g()I

    move-result v7

    invoke-static {v7}, Lv4/a;->b(I)I

    move-result v7

    move/from16 v11, v19

    invoke-virtual {v2, v11}, LB3/B;->G(I)V

    if-ne v7, v8, :cond_46

    invoke-virtual {v2, v11}, LB3/B;->G(I)V

    :cond_46
    invoke-virtual {v2}, LB3/B;->g()I

    move-result v2

    if-ne v2, v8, :cond_4e

    invoke-virtual {v6, v9}, LB3/B;->F(I)V

    invoke-virtual {v6}, LB3/B;->g()I

    move-result v2

    invoke-static {v2}, Lv4/a;->b(I)I

    move-result v2

    invoke-virtual {v6, v11}, LB3/B;->G(I)V

    if-ne v2, v8, :cond_48

    invoke-virtual {v6}, LB3/B;->v()J

    move-result-wide v7

    cmp-long v2, v7, v28

    if-eqz v2, :cond_47

    const/4 v8, 0x2

    goto :goto_36

    :cond_47
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Ly3/v;->c(Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v8, 0x2

    if-lt v2, v8, :cond_49

    invoke-virtual {v6, v11}, LB3/B;->G(I)V

    :cond_49
    :goto_36
    invoke-virtual {v6}, LB3/B;->v()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v2, v13, v15

    if-nez v2, :cond_4d

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, LB3/B;->G(I)V

    invoke-virtual {v6}, LB3/B;->t()I

    move-result v7

    and-int/lit16 v9, v7, 0xf0

    shr-int/lit8 v35, v9, 0x4

    and-int/lit8 v36, v7, 0xf

    invoke-virtual {v6}, LB3/B;->t()I

    move-result v7

    if-ne v7, v2, :cond_4a

    const/16 v31, 0x1

    goto :goto_37

    :cond_4a
    const/16 v31, 0x0

    :goto_37
    if-nez v31, :cond_4b

    goto :goto_38

    :cond_4b
    invoke-virtual {v6}, LB3/B;->t()I

    move-result v33

    move/from16 v2, v18

    new-array v7, v2, [B

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7, v2}, LB3/B;->e(I[BI)V

    if-nez v33, :cond_4c

    invoke-virtual {v6}, LB3/B;->t()I

    move-result v2

    new-array v5, v2, [B

    invoke-virtual {v6, v9, v5, v2}, LB3/B;->e(I[BI)V

    :cond_4c
    move-object/from16 v37, v5

    const/4 v6, 0x1

    iput-boolean v6, v3, Lv4/n;->k:Z

    new-instance v30, Lv4/m;

    move-object/from16 v34, v7

    invoke-direct/range {v30 .. v37}, Lv4/m;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v30

    iput-object v2, v3, Lv4/n;->m:Lv4/m;

    goto :goto_38

    :cond_4d
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Ly3/v;->c(Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_4e
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Ly3/v;->c(Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :goto_38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v2, :cond_51

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv4/a$b;

    iget v7, v6, Lv4/a;->a:I

    const v9, 0x75756964

    if-ne v7, v9, :cond_50

    iget-object v6, v6, Lv4/a$b;->b:LB3/B;

    const/16 v15, 0x8

    invoke-virtual {v6, v15}, LB3/B;->F(I)V

    iget-object v7, v0, Lv4/d;->h:[B

    const/4 v9, 0x0

    const/16 v13, 0x10

    invoke-virtual {v6, v9, v7, v13}, LB3/B;->e(I[BI)V

    sget-object v9, Lv4/d;->I:[B

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_4f

    goto :goto_3a

    :cond_4f
    invoke-static {v6, v13, v3}, Lv4/d;->j(LB3/B;ILv4/n;)V

    :goto_3a
    const/16 v21, 0x1

    goto :goto_3b

    :cond_50
    const/16 v13, 0x10

    const/16 v15, 0x8

    goto :goto_3a

    :goto_3b
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_51
    const/16 v13, 0x10

    goto/16 :goto_13

    :cond_52
    move-object/from16 v27, v2

    move/from16 v26, v5

    move/from16 v43, v10

    move-object/from16 v45, v11

    move/from16 v8, v17

    move/from16 v13, v18

    move/from16 v11, v19

    const/16 v10, 0xc

    const/16 v15, 0x8

    const/16 v21, 0x1

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3c
    add-int/lit8 v2, v43, 0x1

    move v10, v2

    move/from16 v17, v8

    move/from16 v19, v11

    move/from16 v18, v13

    move/from16 v5, v26

    move-object/from16 v2, v27

    move-object/from16 v11, v45

    goto/16 :goto_c

    :cond_53
    move-object/from16 v45, v11

    move/from16 v8, v17

    move/from16 v13, v18

    move/from16 v11, v19

    const/4 v5, 0x0

    const/16 v15, 0x8

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v45 .. v45}, Lv4/d;->d(Ljava/util/ArrayList;)Ly3/k;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_3d
    if-ge v10, v3, :cond_55

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/d$b;

    iget-object v6, v4, Lv4/d$b;->d:Lv4/o;

    iget-object v7, v4, Lv4/d$b;->b:Lv4/n;

    iget-object v7, v7, Lv4/n;->a:Lv4/c;

    sget v9, LB3/L;->a:I

    iget v7, v7, Lv4/c;->a:I

    iget-object v6, v6, Lv4/o;->a:Lv4/l;

    iget-object v6, v6, Lv4/l;->k:[Lv4/m;

    aget-object v6, v6, v7

    if-eqz v6, :cond_54

    iget-object v6, v6, Lv4/m;->b:Ljava/lang/String;

    goto :goto_3e

    :cond_54
    move-object v6, v5

    :goto_3e
    invoke-virtual {v2, v6}, Ly3/k;->a(Ljava/lang/String;)Ly3/k;

    move-result-object v6

    iget-object v7, v4, Lv4/d$b;->d:Lv4/o;

    iget-object v7, v7, Lv4/o;->a:Lv4/l;

    iget-object v7, v7, Lv4/l;->f:Ly3/n;

    invoke-virtual {v7}, Ly3/n;->a()Ly3/n$a;

    move-result-object v7

    iput-object v6, v7, Ly3/n$a;->p:Ly3/k;

    new-instance v6, Ly3/n;

    invoke-direct {v6, v7}, Ly3/n;-><init>(Ly3/n$a;)V

    iget-object v4, v4, Lv4/d$b;->a:Lb4/G;

    invoke-interface {v4, v6}, Lb4/G;->b(Ly3/n;)V

    const/16 v21, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3d

    :cond_55
    iget-wide v2, v0, Lv4/d;->w:J

    cmp-long v2, v2, v23

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3f
    if-ge v3, v2, :cond_58

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/d$b;

    iget-wide v5, v0, Lv4/d;->w:J

    iget v7, v4, Lv4/d$b;->f:I

    :goto_40
    iget-object v9, v4, Lv4/d$b;->b:Lv4/n;

    iget v10, v9, Lv4/n;->e:I

    if-ge v7, v10, :cond_57

    iget-object v10, v9, Lv4/n;->i:[J

    aget-wide v16, v10, v7

    cmp-long v10, v16, v5

    if-gtz v10, :cond_57

    iget-object v9, v9, Lv4/n;->j:[Z

    aget-boolean v9, v9, v7

    if-eqz v9, :cond_56

    iput v7, v4, Lv4/d$b;->i:I

    :cond_56
    const/16 v21, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_40

    :cond_57
    const/16 v21, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_58
    move-wide/from16 v3, v23

    const/16 v21, 0x1

    iput-wide v3, v0, Lv4/d;->w:J

    goto/16 :goto_0

    :cond_59
    move/from16 v8, v17

    move/from16 v13, v18

    move/from16 v11, v19

    const/16 v15, 0x8

    const/16 v21, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/a$a;

    iget-object v1, v1, Lv4/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5a
    const/4 v10, 0x0

    iput v10, v0, Lv4/d;->p:I

    iput v10, v0, Lv4/d;->s:I

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
