.class public final Lcom/google/android/gms/internal/ads/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Y;


# static fields
.field public static final J:[B

.field public static final K:Lcom/google/android/gms/internal/ads/v;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Lcom/google/android/gms/internal/ads/a0;

.field public G:[Lcom/google/android/gms/internal/ads/y0;

.field public H:[Lcom/google/android/gms/internal/ads/y0;

.field public I:Z

.field public final a:Lcom/google/android/gms/internal/ads/h3;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcom/google/android/gms/internal/ads/iD;

.field public final f:Lcom/google/android/gms/internal/ads/iD;

.field public final g:Lcom/google/android/gms/internal/ads/iD;

.field public final h:[B

.field public final i:Lcom/google/android/gms/internal/ads/iD;

.field public final j:LI3/a0;

.field public final k:Lcom/google/android/gms/internal/ads/iD;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lcom/google/android/gms/internal/ads/YR;

.field public o:Lcom/google/android/gms/internal/ads/EV;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lcom/google/android/gms/internal/ads/iD;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lcom/google/android/gms/internal/ads/B2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/C2;->J:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/C2;->K:Lcom/google/android/gms/internal/ads/v;

    return-void

    nop

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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/h3;ILcom/google/android/gms/internal/ads/dV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->a:Lcom/google/android/gms/internal/ads/h3;

    iput p2, p0, Lcom/google/android/gms/internal/ads/C2;->b:I

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->c:Ljava/util/List;

    new-instance p1, LI3/a0;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LI3/a0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->j:LI3/a0;

    new-instance p1, Lcom/google/android/gms/internal/ads/iD;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->k:Lcom/google/android/gms/internal/ads/iD;

    new-instance p1, Lcom/google/android/gms/internal/ads/iD;

    sget-object p3, Lcom/google/android/gms/internal/ads/yQ;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/iD;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->e:Lcom/google/android/gms/internal/ads/iD;

    new-instance p1, Lcom/google/android/gms/internal/ads/iD;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->f:Lcom/google/android/gms/internal/ads/iD;

    new-instance p1, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->g:Lcom/google/android/gms/internal/ads/iD;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->h:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/iD;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C2;->i:Lcom/google/android/gms/internal/ads/iD;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->d:Landroid/util/SparseArray;

    sget-object p1, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object p1, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->o:Lcom/google/android/gms/internal/ads/EV;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/C2;->x:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/C2;->w:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/C2;->y:J

    sget-object p1, Lcom/google/android/gms/internal/ads/a0;->P4:LKc/c;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->F:Lcom/google/android/gms/internal/ads/a0;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/y0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C2;->G:[Lcom/google/android/gms/internal/ads/y0;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/y0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->H:[Lcom/google/android/gms/internal/ads/y0;

    new-instance p1, Lcom/google/android/gms/internal/ads/YR;

    new-instance p2, LB/T1;

    invoke-direct {p2, p0, p3}, LB/T1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/YR;-><init>(Lcom/google/android/gms/internal/ads/mR;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->n:Lcom/google/android/gms/internal/ads/YR;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/jb0;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    move-object/from16 v5, p0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/fJ;

    iget v7, v6, Lcom/google/android/gms/internal/ads/MJ;->a:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/iD;->a:[B

    new-instance v7, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/iD;-><init>([B)V

    iget v9, v7, Lcom/google/android/gms/internal/ads/iD;->c:I

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    move/from16 v16, v3

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v10

    if-eq v10, v9, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Advertised atom size ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") does not match buffer size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v9

    if-eq v9, v8, :cond_3

    const-string v7, "Atom type is not pssh: "

    invoke-static {v9, v7}, LB/u0;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/x2;->a(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    const-string v7, "Unsupported pssh version: "

    invoke-static {v8, v7}, LB/u0;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/iD;->C()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/iD;->C()J

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v8

    new-array v9, v8, [Ljava/util/UUID;

    move v11, v1

    :goto_2
    if-ge v11, v8, :cond_5

    new-instance v12, Ljava/util/UUID;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/iD;->C()J

    move-result-wide v13

    move/from16 v16, v3

    const/4 v15, 0x0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/iD;->C()J

    move-result-wide v2

    invoke-direct {v12, v13, v14, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v16

    goto :goto_2

    :cond_5
    move/from16 v16, v3

    const/4 v15, 0x0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/iD;->o()I

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

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    move-object v2, v15

    goto :goto_3

    :cond_6
    new-array v3, v2, [B

    invoke-virtual {v7, v1, v3, v2}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    new-instance v2, LRx0/i;

    const/4 v3, 0x2

    invoke-direct {v2, v10, v3}, LRx0/i;-><init>(Ljava/lang/Object;I)V

    :goto_3
    if-nez v2, :cond_7

    move-object v2, v15

    goto :goto_4

    :cond_7
    iget-object v2, v2, LRx0/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    :goto_4
    if-nez v2, :cond_8

    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/Oa0;

    const-string v7, "video/mp4"

    invoke-direct {v3, v2, v7, v6}, Lcom/google/android/gms/internal/ads/Oa0;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move/from16 v16, v3

    const/4 v15, 0x0

    :goto_5
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v15, 0x0

    if-nez v4, :cond_b

    return-object v15

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/jb0;

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/Oa0;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/Oa0;

    invoke-direct {v0, v15, v1, v2}, Lcom/google/android/gms/internal/ads/jb0;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/Oa0;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/iD;ILcom/google/android/gms/internal/ads/O2;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/x2;->a:[B

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/O2;->l:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/O2;->e:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lcom/google/android/gms/internal/ads/O2;->e:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/O2;->l:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result p1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/O2;->n:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/O2;->k:Z

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/O2;->o:Z

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v0, v2, Lcom/google/android/gms/internal/ads/iD;->c:I

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/O2;->o:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Zb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final c(JJ)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/B2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/B2;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcom/google/android/gms/internal/ads/C2;->v:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->n:Lcom/google/android/gms/internal/ads/YR;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/YR;->b(I)V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/C2;->w:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcom/google/android/gms/internal/ads/C2;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/C2;->s:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Z;Lcom/google/android/gms/internal/ads/p0;)I
    .locals 32

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    :goto_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/C2;->p:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/C2;->l:Ljava/util/ArrayDeque;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/C2;->d:Landroid/util/SparseArray;

    const v5, 0x656d7367

    const v6, 0x73696478

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/C2;->n:Lcom/google/android/gms/internal/ads/YR;

    const/4 v11, 0x2

    const/4 v13, 0x0

    if-eqz v2, :cond_39

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/C2;->m:Ljava/util/ArrayDeque;

    if-eq v2, v8, :cond_2b

    const-wide v5, 0x7fffffffffffffffL

    const/4 v3, 0x3

    if-eq v2, v11, :cond_26

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/C2;->z:Lcom/google/android/gms/internal/ads/B2;

    if-nez v2, :cond_9

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide/from16 v16, v5

    move v6, v9

    move-object v5, v13

    :goto_2
    if-ge v6, v2, :cond_4

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p2, v11

    move-object/from16 v11, v18

    check-cast v11, Lcom/google/android/gms/internal/ads/B2;

    iget-boolean v7, v11, Lcom/google/android/gms/internal/ads/B2;->l:Z

    if-nez v7, :cond_0

    iget v15, v11, Lcom/google/android/gms/internal/ads/B2;->f:I

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/B2;->d:Lcom/google/android/gms/internal/ads/P2;

    iget v12, v12, Lcom/google/android/gms/internal/ads/P2;->b:I

    if-eq v15, v12, :cond_3

    :cond_0
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/B2;->b:Lcom/google/android/gms/internal/ads/O2;

    if-eqz v7, :cond_1

    iget v15, v11, Lcom/google/android/gms/internal/ads/B2;->h:I

    iget v8, v12, Lcom/google/android/gms/internal/ads/O2;->d:I

    if-ne v15, v8, :cond_1

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/B2;->d:Lcom/google/android/gms/internal/ads/P2;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/P2;->c:[J

    iget v8, v11, Lcom/google/android/gms/internal/ads/B2;->f:I

    aget-wide v7, v7, v8

    goto :goto_3

    :cond_2
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/O2;->f:[J

    iget v8, v11, Lcom/google/android/gms/internal/ads/B2;->h:I

    aget-wide v7, v7, v8

    :goto_3
    cmp-long v12, v7, v16

    if-gez v12, :cond_3

    move-wide/from16 v16, v7

    move-object v5, v11

    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v11, p2

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    move/from16 p2, v11

    if-nez v5, :cond_6

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/C2;->u:J

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/P;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/P;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    iput v9, v0, Lcom/google/android/gms/internal/ads/C2;->p:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/C2;->s:I

    goto/16 :goto_1

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/B2;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/B2;->d:Lcom/google/android/gms/internal/ads/P2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/P2;->c:[J

    iget v4, v5, Lcom/google/android/gms/internal/ads/B2;->f:I

    aget-wide v6, v2, v4

    goto :goto_5

    :cond_7
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/B2;->b:Lcom/google/android/gms/internal/ads/O2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/O2;->f:[J

    iget v4, v5, Lcom/google/android/gms/internal/ads/B2;->h:I

    aget-wide v6, v2, v4

    :goto_5
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/P;

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/P;->d:J

    sub-long/2addr v6, v11

    long-to-int v2, v6

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    move v2, v9

    :cond_8
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/C2;->z:Lcom/google/android/gms/internal/ads/B2;

    move-object v2, v5

    goto :goto_6

    :cond_9
    move/from16 p2, v11

    :goto_6
    iget v4, v0, Lcom/google/android/gms/internal/ads/C2;->p:I

    const/4 v5, 0x6

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/B2;->a:Lcom/google/android/gms/internal/ads/y0;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/B2;->b:Lcom/google/android/gms/internal/ads/O2;

    if-ne v4, v3, :cond_12

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/B2;->l:Z

    if-nez v4, :cond_a

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/B2;->d:Lcom/google/android/gms/internal/ads/P2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/P2;->d:[I

    iget v8, v2, Lcom/google/android/gms/internal/ads/B2;->f:I

    aget v4, v4, v8

    goto :goto_7

    :cond_a
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/O2;->h:[I

    iget v8, v2, Lcom/google/android/gms/internal/ads/B2;->f:I

    aget v4, v4, v8

    :goto_7
    iput v4, v0, Lcom/google/android/gms/internal/ads/C2;->A:I

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/C2;->D:Z

    iget v8, v2, Lcom/google/android/gms/internal/ads/B2;->f:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/B2;->i:I

    if-ge v8, v11, :cond_f

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/B2;->c()Lcom/google/android/gms/internal/ads/N2;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/O2;->n:Lcom/google/android/gms/internal/ads/iD;

    iget v1, v1, Lcom/google/android/gms/internal/ads/N2;->d:I

    if-eqz v1, :cond_c

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    :cond_c
    iget v1, v2, Lcom/google/android/gms/internal/ads/B2;->f:I

    iget-boolean v6, v7, Lcom/google/android/gms/internal/ads/O2;->k:Z

    if-eqz v6, :cond_d

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/O2;->l:[Z

    aget-boolean v1, v6, v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    :cond_d
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/B2;->e()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/C2;->z:Lcom/google/android/gms/internal/ads/B2;

    :cond_e
    move v1, v3

    goto/16 :goto_17

    :cond_f
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/B2;->d:Lcom/google/android/gms/internal/ads/P2;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/P2;->a:Lcom/google/android/gms/internal/ads/M2;

    iget v8, v8, Lcom/google/android/gms/internal/ads/M2;->h:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_10

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lcom/google/android/gms/internal/ads/C2;->A:I

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/P;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    :cond_10
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/B2;->d:Lcom/google/android/gms/internal/ads/P2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/P2;->a:Lcom/google/android/gms/internal/ads/M2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/M2;->g:Lcom/google/android/gms/internal/ads/v;

    const-string v8, "audio/ac4"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v0, Lcom/google/android/gms/internal/ads/C2;->A:I

    const/4 v8, 0x7

    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/internal/ads/B2;->b(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/C2;->B:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/C2;->A:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/C2;->i:Lcom/google/android/gms/internal/ads/iD;

    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/D;->c(ILcom/google/android/gms/internal/ads/iD;)V

    invoke-interface {v6, v8, v11}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/C2;->B:I

    add-int/2addr v4, v8

    iput v4, v0, Lcom/google/android/gms/internal/ads/C2;->B:I

    goto :goto_9

    :cond_11
    iget v4, v0, Lcom/google/android/gms/internal/ads/C2;->A:I

    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/internal/ads/B2;->b(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/C2;->B:I

    :goto_9
    iget v8, v0, Lcom/google/android/gms/internal/ads/C2;->A:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/C2;->A:I

    const/4 v4, 0x4

    iput v4, v0, Lcom/google/android/gms/internal/ads/C2;->p:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/C2;->C:I

    :cond_12
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/B2;->d:Lcom/google/android/gms/internal/ads/P2;

    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/B2;->l:Z

    if-nez v8, :cond_13

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/P2;->f:[J

    iget v8, v2, Lcom/google/android/gms/internal/ads/B2;->f:I

    aget-wide v7, v7, v8

    goto :goto_a

    :cond_13
    iget v8, v2, Lcom/google/android/gms/internal/ads/B2;->f:I

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/O2;->i:[J

    aget-wide v7, v7, v8

    :goto_a
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/P2;->a:Lcom/google/android/gms/internal/ads/M2;

    iget v11, v4, Lcom/google/android/gms/internal/ads/M2;->k:I

    if-nez v11, :cond_15

    :goto_b
    iget v4, v0, Lcom/google/android/gms/internal/ads/C2;->B:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/C2;->A:I

    if-ge v4, v5, :cond_14

    sub-int/2addr v5, v4

    invoke-interface {v6, v1, v5, v9}, Lcom/google/android/gms/internal/ads/y0;->f(Lcom/google/android/gms/internal/ads/D80;IZ)I

    move-result v4

    iget v5, v0, Lcom/google/android/gms/internal/ads/C2;->B:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/gms/internal/ads/C2;->B:I

    goto :goto_b

    :cond_14
    move-object/from16 v29, v2

    goto/16 :goto_14

    :cond_15
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/C2;->f:Lcom/google/android/gms/internal/ads/iD;

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/iD;->a:[B

    aput-byte v9, v15, v9

    const/16 v20, 0x1

    aput-byte v9, v15, v20

    aput-byte v9, v15, p2

    add-int/lit8 v3, v11, 0x1

    const/16 v19, 0x4

    rsub-int/lit8 v11, v11, 0x4

    :goto_c
    iget v13, v0, Lcom/google/android/gms/internal/ads/C2;->B:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/C2;->A:I

    if-ge v13, v5, :cond_14

    iget v5, v0, Lcom/google/android/gms/internal/ads/C2;->C:I

    const-string v13, "video/hevc"

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/M2;->g:Lcom/google/android/gms/internal/ads/v;

    if-nez v5, :cond_1c

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/P;

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-virtual {v5, v15, v11, v3, v4}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v5

    if-lez v5, :cond_1b

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/C2;->C:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/C2;->e:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    const/4 v4, 0x4

    invoke-interface {v6, v4, v5}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    const/4 v5, 0x1

    invoke-interface {v6, v5, v12}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/C2;->H:[Lcom/google/android/gms/internal/ads/y0;

    array-length v5, v5

    move/from16 v19, v4

    const-string v4, "video/avc"

    if-lez v5, :cond_19

    aget-byte v5, v15, v19

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    move/from16 p2, v3

    and-int/lit8 v3, v5, 0x1f

    move/from16 v22, v11

    const/4 v11, 0x6

    if-eq v3, v11, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v3, 0x1

    goto :goto_10

    :cond_17
    move/from16 p2, v3

    move/from16 v22, v11

    const/4 v11, 0x6

    :goto_e
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    and-int/lit8 v3, v5, 0x7e

    const/16 v20, 0x1

    shr-int/lit8 v3, v3, 0x1

    const/16 v5, 0x27

    if-ne v3, v5, :cond_18

    goto :goto_d

    :cond_18
    :goto_f
    const/4 v3, 0x0

    goto :goto_10

    :cond_19
    move/from16 p2, v3

    move/from16 v22, v11

    const/4 v11, 0x6

    goto :goto_f

    :goto_10
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/C2;->E:Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/C2;->B:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lcom/google/android/gms/internal/ads/C2;->B:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/C2;->A:I

    add-int v3, v3, v22

    iput v3, v0, Lcom/google/android/gms/internal/ads/C2;->A:I

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/C2;->D:Z

    if-nez v3, :cond_1a

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/B2;->d:Lcom/google/android/gms/internal/ads/P2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/P2;->a:Lcom/google/android/gms/internal/ads/M2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/M2;->g:Lcom/google/android/gms/internal/ads/v;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v19, 0x4

    aget-byte v3, v15, v19

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yQ;->g(B)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/C2;->D:Z

    :cond_1a
    move/from16 v3, p2

    move v5, v11

    move-object/from16 v4, v21

    move/from16 v11, v22

    :goto_11
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_1b
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_1c
    move/from16 p2, v3

    move-object/from16 v21, v4

    move/from16 v22, v11

    const/4 v11, 0x6

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/C2;->E:Z

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/C2;->g:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v5, v0, Lcom/google/android/gms/internal/ads/C2;->C:I

    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/ads/P;

    move-object/from16 v29, v2

    const/4 v2, 0x0

    invoke-virtual {v11, v4, v2, v5, v2}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/C2;->C:I

    invoke-interface {v6, v2, v3}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/C2;->C:I

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v5, v3, Lcom/google/android/gms/internal/ads/iD;->c:I

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/yQ;->b([BI)I

    move-result v4

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    iget v4, v9, Lcom/google/android/gms/internal/ads/v;->o:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1e

    iget v5, v10, Lcom/google/android/gms/internal/ads/YR;->e:I

    if-eq v4, v5, :cond_1e

    if-ltz v4, :cond_1d

    const/4 v5, 0x1

    goto :goto_12

    :cond_1d
    const/4 v5, 0x0

    :goto_12
    invoke-static {v5}, LVj0/b;->o(Z)V

    iput v4, v10, Lcom/google/android/gms/internal/ads/YR;->e:I

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/YR;->b(I)V

    :cond_1e
    invoke-virtual {v10, v7, v8, v3}, Lcom/google/android/gms/internal/ads/YR;->a(JLcom/google/android/gms/internal/ads/iD;)V

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/B2;->a()I

    move-result v3

    and-int/lit8 v3, v3, 0x5

    const/4 v4, 0x0

    if-eqz v3, :cond_20

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/YR;->b(I)V

    goto :goto_13

    :cond_1f
    move-object/from16 v29, v2

    const/4 v4, 0x0

    invoke-interface {v6, v1, v5, v4}, Lcom/google/android/gms/internal/ads/y0;->f(Lcom/google/android/gms/internal/ads/D80;IZ)I

    move-result v2

    :cond_20
    :goto_13
    iget v3, v0, Lcom/google/android/gms/internal/ads/C2;->B:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/C2;->B:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/C2;->C:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/C2;->C:I

    move/from16 v3, p2

    move-object/from16 v4, v21

    move/from16 v11, v22

    move-object/from16 v2, v29

    const/4 v5, 0x6

    goto/16 :goto_11

    :goto_14
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/B2;->a()I

    move-result v24

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/B2;->c()Lcom/google/android/gms/internal/ads/N2;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/N2;->c:Lcom/google/android/gms/internal/ads/x0;

    move-object/from16 v27, v1

    goto :goto_15

    :cond_21
    const/16 v27, 0x0

    :goto_15
    iget v1, v0, Lcom/google/android/gms/internal/ads/C2;->A:I

    const/16 v26, 0x0

    move/from16 v25, v1

    move-object/from16 v21, v6

    move-wide/from16 v22, v7

    invoke-interface/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    :cond_22
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/A2;

    iget v2, v0, Lcom/google/android/gms/internal/ads/C2;->v:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/A2;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/C2;->v:I

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/A2;->b:Z

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/A2;->a:J

    if-eqz v2, :cond_23

    add-long v3, v3, v22

    :cond_23
    move-wide v6, v3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/C2;->G:[Lcom/google/android/gms/internal/ads/y0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_22

    aget-object v5, v2, v4

    iget v10, v0, Lcom/google/android/gms/internal/ads/C2;->v:I

    const/4 v8, 0x1

    iget v9, v1, Lcom/google/android/gms/internal/ads/A2;->c:I

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_24
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/B2;->e()Z

    move-result v1

    if-nez v1, :cond_25

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/C2;->z:Lcom/google/android/gms/internal/ads/B2;

    :cond_25
    const/4 v1, 0x3

    :goto_17
    iput v1, v0, Lcom/google/android/gms/internal/ads/C2;->p:I

    const/16 v28, 0x0

    return v28

    :cond_26
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v2, :cond_28

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/B2;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/B2;->b:Lcom/google/android/gms/internal/ads/O2;

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/O2;->o:Z

    if-eqz v9, :cond_27

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/O2;->c:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_27

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/B2;

    move-wide v5, v8

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_28
    if-nez v3, :cond_29

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/C2;->p:I

    goto/16 :goto_1

    :cond_29
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/P;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/P;->d:J

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_2a

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/B2;->b:Lcom/google/android/gms/internal/ads/O2;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/O2;->n:Lcom/google/android/gms/internal/ads/iD;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v3, v3, Lcom/google/android/gms/internal/ads/iD;->c:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3, v6}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/O2;->n:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/O2;->o:Z

    goto/16 :goto_1

    :cond_2a
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_2b
    move/from16 p2, v11

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/C2;->r:J

    long-to-int v2, v7

    iget v4, v0, Lcom/google/android/gms/internal/ads/C2;->s:I

    sub-int/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/C2;->t:Lcom/google/android/gms/internal/ads/iD;

    if-eqz v4, :cond_37

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/iD;->a:[B

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/P;

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v8, v7, v10, v2, v9}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/fJ;

    iget v7, v0, Lcom/google/android/gms/internal/ads/C2;->q:I

    invoke-direct {v2, v7, v4}, Lcom/google/android/gms/internal/ads/fJ;-><init>(ILcom/google/android/gms/internal/ads/iD;)V

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/P;

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/P;->d:J

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/HI;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/HI;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_2c
    if-ne v7, v6, :cond_30

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/x2;->a(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v14

    if-nez v2, :cond_2d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v5

    :goto_19
    add-long/2addr v5, v8

    move-wide v10, v2

    goto :goto_1a

    :cond_2d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->E()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->E()J

    move-result-wide v5

    goto :goto_19

    :goto_1a
    const-wide/32 v12, 0xf4240

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move/from16 v7, p2

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v7

    new-array v8, v7, [I

    new-array v9, v7, [J

    new-array v12, v7, [J

    new-array v13, v7, [J

    move-wide/from16 v23, v2

    move-wide/from16 v21, v10

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v7, :cond_2f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v11

    const/high16 v16, -0x80000000

    and-int v16, v11, v16

    if-nez v16, :cond_2e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v25

    const v16, 0x7fffffff

    and-int v11, v11, v16

    aput v11, v8, v10

    aput-wide v5, v9, v10

    aput-wide v23, v13, v10

    add-long v21, v21, v25

    move-object v11, v12

    move-object/from16 v16, v13

    const-wide/32 v12, 0xf4240

    move-object/from16 v18, v16

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move/from16 v28, v10

    move-object v1, v11

    move-wide/from16 v10, v21

    move-wide/from16 v21, v2

    move-object/from16 v2, v18

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    aget-wide v12, v2, v28

    sub-long v12, v23, v12

    aput-wide v12, v1, v28

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    aget v12, v8, v28

    int-to-long v12, v12

    add-long/2addr v5, v12

    add-int/lit8 v12, v28, 0x1

    move-object v13, v2

    move-wide/from16 v2, v21

    move-wide/from16 v21, v10

    move v10, v12

    move-object v12, v1

    move-object/from16 v1, p1

    goto :goto_1b

    :cond_2e
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_2f
    move-wide/from16 v21, v2

    move-object v1, v12

    move-object v2, v13

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/O;

    invoke-direct {v4, v8, v9, v1, v2}, Lcom/google/android/gms/internal/ads/O;-><init>([I[J[J[J)V

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/C2;->y:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/C2;->F:Lcom/google/android/gms/internal/ads/a0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/s0;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/a0;->p(Lcom/google/android/gms/internal/ads/s0;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/C2;->I:Z

    goto/16 :goto_20

    :cond_30
    if-ne v7, v5, :cond_38

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/C2;->G:[Lcom/google/android/gms/internal/ads/y0;

    array-length v1, v1

    if-eqz v1, :cond_38

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x2;->a(I)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_32

    const/4 v5, 0x1

    if-eq v1, v5, :cond_31

    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v1, v2}, LB/u0;->d(ILjava/lang/String;)V

    goto/16 :goto_20

    :cond_31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->E()J

    move-result-wide v5

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v7

    move-wide v7, v2

    goto :goto_1d

    :cond_32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v25

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v21

    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/C2;->y:J

    cmp-long v10, v7, v2

    if-eqz v10, :cond_33

    add-long/2addr v7, v5

    move-wide v12, v7

    goto :goto_1c

    :cond_33
    move-wide v12, v2

    :goto_1c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v10

    move-wide/from16 v30, v7

    move-wide v7, v5

    move-wide/from16 v5, v30

    :goto_1d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v15

    new-array v15, v15, [B

    move-wide/from16 v16, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v15, v2}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    new-instance v2, Lcom/google/android/gms/internal/ads/j1;

    new-instance v2, Lcom/google/android/gms/internal/ads/iD;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/C2;->j:LI3/a0;

    iget-object v4, v3, LI3/a0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v3, v3, LI3/a0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/DataOutputStream;

    :try_start_0
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v3, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v3, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v3, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v3, v15}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/iD;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/C2;->G:[Lcom/google/android/gms/internal/ads/y0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v4, :cond_34

    aget-object v6, v3, v5

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-interface {v6, v1, v2}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_34
    cmp-long v2, v12, v16

    if-nez v2, :cond_35

    new-instance v2, Lcom/google/android/gms/internal/ads/A2;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v7, v8, v5}, Lcom/google/android/gms/internal/ads/A2;-><init>(IJZ)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/C2;->v:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/C2;->v:I

    goto :goto_20

    :cond_35
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    new-instance v2, Lcom/google/android/gms/internal/ads/A2;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v12, v13, v4}, Lcom/google/android/gms/internal/ads/A2;-><init>(IJZ)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/C2;->v:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/C2;->v:I

    goto :goto_20

    :cond_36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/C2;->G:[Lcom/google/android/gms/internal/ads/y0;

    array-length v3, v2

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v3, :cond_38

    aget-object v21, v2, v9

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    move/from16 v25, v1

    move-wide/from16 v22, v12

    invoke-interface/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_37
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    :cond_38
    :goto_20
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/C2;->g(J)V

    goto/16 :goto_0

    :cond_39
    iget v1, v0, Lcom/google/android/gms/internal/ads/C2;->s:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/C2;->k:Lcom/google/android/gms/internal/ads/iD;

    if-nez v1, :cond_3b

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/iD;->a:[B

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/P;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-virtual {v7, v1, v9, v11, v8}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/YR;->b(I)V

    const/16 v18, -0x1

    return v18

    :cond_3a
    iput v11, v0, Lcom/google/android/gms/internal/ads/C2;->s:I

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/C2;->r:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/C2;->q:I

    :cond_3b
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/C2;->r:J

    const-wide/16 v9, 0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_3c

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/iD;->a:[B

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/P;

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v7, v1, v10, v10, v9}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    iget v1, v0, Lcom/google/android/gms/internal/ads/C2;->s:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/gms/internal/ads/C2;->s:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->E()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/C2;->r:J

    goto :goto_22

    :cond_3c
    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_3f

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/P;->c:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_3e

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/HI;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/HI;->b:J

    goto :goto_21

    :cond_3d
    move-wide v7, v9

    :cond_3e
    :goto_21
    cmp-long v1, v7, v9

    if-eqz v1, :cond_3f

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    sub-long/2addr v7, v9

    iget v1, v0, Lcom/google/android/gms/internal/ads/C2;->s:I

    int-to-long v9, v1

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/C2;->r:J

    :cond_3f
    :goto_22
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/C2;->r:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/C2;->s:I

    int-to-long v9, v1

    cmp-long v1, v7, v9

    if-ltz v1, :cond_4c

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    sub-long/2addr v7, v9

    iget v1, v0, Lcom/google/android/gms/internal/ads/C2;->q:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v1, v10, :cond_40

    if-ne v1, v9, :cond_41

    :cond_40
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/C2;->I:Z

    if-nez v1, :cond_41

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/C2;->F:Lcom/google/android/gms/internal/ads/a0;

    new-instance v11, Lcom/google/android/gms/internal/ads/r0;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/C2;->x:J

    invoke-direct {v11, v12, v13, v7, v8}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    invoke-interface {v1, v11}, Lcom/google/android/gms/internal/ads/a0;->p(Lcom/google/android/gms/internal/ads/s0;)V

    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/C2;->I:Z

    :cond_41
    iget v1, v0, Lcom/google/android/gms/internal/ads/C2;->q:I

    if-ne v1, v10, :cond_42

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v1, :cond_42

    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/B2;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/B2;->b:Lcom/google/android/gms/internal/ads/O2;

    iput-wide v7, v12, Lcom/google/android/gms/internal/ads/O2;->c:J

    iput-wide v7, v12, Lcom/google/android/gms/internal/ads/O2;->b:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_42
    iget v1, v0, Lcom/google/android/gms/internal/ads/C2;->q:I

    if-ne v1, v9, :cond_43

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/C2;->z:Lcom/google/android/gms/internal/ads/B2;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/C2;->r:J

    add-long/2addr v7, v1

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/C2;->u:J

    const/4 v7, 0x2

    iput v7, v0, Lcom/google/android/gms/internal/ads/C2;->p:I

    goto/16 :goto_0

    :cond_43
    const v4, 0x6d6f6f76

    if-eq v1, v4, :cond_4a

    const v4, 0x7472616b

    if-eq v1, v4, :cond_4a

    const v4, 0x6d646961

    if-eq v1, v4, :cond_4a

    const v4, 0x6d696e66

    if-eq v1, v4, :cond_4a

    const v4, 0x7374626c

    if-eq v1, v4, :cond_4a

    if-eq v1, v10, :cond_4a

    const v4, 0x74726166

    if-eq v1, v4, :cond_4a

    const v4, 0x6d766578

    if-eq v1, v4, :cond_4a

    const v4, 0x65647473

    if-ne v1, v4, :cond_44

    goto/16 :goto_25

    :cond_44
    const v3, 0x68646c72    # 4.3148E24f

    const-wide/32 v7, 0x7fffffff

    if-eq v1, v3, :cond_47

    const v3, 0x6d646864

    if-eq v1, v3, :cond_47

    const v3, 0x6d766864

    if-eq v1, v3, :cond_47

    if-eq v1, v6, :cond_47

    const v3, 0x73747364

    if-eq v1, v3, :cond_47

    const v3, 0x73747473

    if-eq v1, v3, :cond_47

    const v3, 0x63747473

    if-eq v1, v3, :cond_47

    const v3, 0x73747363

    if-eq v1, v3, :cond_47

    const v3, 0x7374737a

    if-eq v1, v3, :cond_47

    const v3, 0x73747a32

    if-eq v1, v3, :cond_47

    const v3, 0x7374636f

    if-eq v1, v3, :cond_47

    const v3, 0x636f3634

    if-eq v1, v3, :cond_47

    const v3, 0x73747373

    if-eq v1, v3, :cond_47

    const v3, 0x74666474

    if-eq v1, v3, :cond_47

    const v3, 0x74666864

    if-eq v1, v3, :cond_47

    const v3, 0x746b6864

    if-eq v1, v3, :cond_47

    const v3, 0x74726578

    if-eq v1, v3, :cond_47

    const v3, 0x7472756e

    if-eq v1, v3, :cond_47

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_47

    const v3, 0x7361697a

    if-eq v1, v3, :cond_47

    const v3, 0x7361696f

    if-eq v1, v3, :cond_47

    const v3, 0x73656e63

    if-eq v1, v3, :cond_47

    const v3, 0x75756964

    if-eq v1, v3, :cond_47

    const v3, 0x73626770

    if-eq v1, v3, :cond_47

    const v3, 0x73677064

    if-eq v1, v3, :cond_47

    const v3, 0x656c7374

    if-eq v1, v3, :cond_47

    const v3, 0x6d656864

    if-eq v1, v3, :cond_47

    if-ne v1, v5, :cond_45

    goto :goto_24

    :cond_45
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/C2;->r:J

    cmp-long v1, v1, v7

    if-gtz v1, :cond_46

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/C2;->t:Lcom/google/android/gms/internal/ads/iD;

    const/4 v5, 0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/C2;->p:I

    goto/16 :goto_0

    :cond_46
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_47
    :goto_24
    iget v1, v0, Lcom/google/android/gms/internal/ads/C2;->s:I

    const/16 v10, 0x8

    if-ne v1, v10, :cond_49

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/C2;->r:J

    cmp-long v1, v3, v7

    if-gtz v1, :cond_48

    new-instance v1, Lcom/google/android/gms/internal/ads/iD;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/C2;->r:J

    long-to-int v3, v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static {v2, v9, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/C2;->t:Lcom/google/android/gms/internal/ads/iD;

    const/4 v5, 0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/C2;->p:I

    goto/16 :goto_0

    :cond_48
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_49
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_4a
    :goto_25
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/P;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/P;->d:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/C2;->r:J

    add-long/2addr v4, v6

    new-instance v2, Lcom/google/android/gms/internal/ads/HI;

    const-wide/16 v6, -0x8

    add-long/2addr v4, v6

    invoke-direct {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/HI;-><init>(IJ)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/C2;->r:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/C2;->s:I

    int-to-long v6, v3

    cmp-long v1, v1, v6

    if-nez v1, :cond_4b

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/C2;->g(J)V

    goto/16 :goto_0

    :cond_4b
    const/4 v9, 0x0

    iput v9, v0, Lcom/google/android/gms/internal/ads/C2;->p:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/C2;->s:I

    goto/16 :goto_0

    :cond_4c
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Z;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/L2;->b(Lcom/google/android/gms/internal/ads/Z;ZZ)Lcom/google/android/gms/internal/ads/w0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object v2, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/C2;->o:Lcom/google/android/gms/internal/ads/EV;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/a0;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/C2;->b:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    new-instance v0, LWa1/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C2;->a:Lcom/google/android/gms/internal/ads/h3;

    invoke-direct {v0, p1, v1}, LWa1/a;-><init>(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/h3;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C2;->F:Lcom/google/android/gms/internal/ads/a0;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/C2;->p:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/C2;->s:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/y0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/C2;->G:[Lcom/google/android/gms/internal/ads/y0;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cH;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/y0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/C2;->G:[Lcom/google/android/gms/internal/ads/y0;

    array-length v1, v0

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/C2;->K:Lcom/google/android/gms/internal/ads/v;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/y0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/C2;->H:[Lcom/google/android/gms/internal/ads/y0;

    const/16 v1, 0x64

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C2;->H:[Lcom/google/android/gms/internal/ads/y0;

    array-length v2, v2

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C2;->F:Lcom/google/android/gms/internal/ads/a0;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/a0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/v;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C2;->H:[Lcom/google/android/gms/internal/ads/y0;

    aput-object v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    move v1, v3

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final g(J)V
    .locals 55

    move-object/from16 v0, p0

    const/16 v4, 0x8

    const/4 v5, 0x1

    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/C2;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_54

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/HI;

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/HI;->b:J

    cmp-long v7, v9, p1

    if-nez v7, :cond_54

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/ads/HI;

    iget v7, v9, Lcom/google/android/gms/internal/ads/MJ;->a:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/C2;->d:Landroid/util/SparseArray;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/HI;->c:Ljava/util/ArrayList;

    const v12, 0x6d6f6f76

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v15, 0xc

    if-ne v7, v12, :cond_a

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/C2;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v13

    const v6, 0x6d766578

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/HI;->b(I)Lcom/google/android/gms/internal/ads/HI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/HI;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v12, v11, :cond_4

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/fJ;

    const/16 v19, 0x10

    iget v2, v14, Lcom/google/android/gms/internal/ads/MJ;->a:I

    const/16 v20, 0x2

    const v3, 0x74726578

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    if-ne v2, v3, :cond_1

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/16 v21, 0x4

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v1

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lcom/google/android/gms/internal/ads/y2;

    invoke-direct {v8, v3, v1, v15, v14}, Lcom/google/android/gms/internal/ads/y2;-><init>(IIII)V

    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/y2;

    invoke-virtual {v7, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const/16 v21, 0x4

    const v1, 0x6d656864

    if-ne v2, v1, :cond_3

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x2;->a(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/iD;->E()J

    move-result-wide v1

    :goto_2
    move-wide/from16 v17, v1

    :cond_3
    :goto_3
    add-int/2addr v12, v5

    const/16 v15, 0xc

    goto :goto_1

    :cond_4
    const/16 v19, 0x10

    const/16 v20, 0x2

    const/16 v21, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/j0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j0;-><init>()V

    new-instance v16, Lcom/google/android/gms/internal/ads/z2;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v10

    move-object v10, v1

    move-object v1, v11

    move-wide/from16 v11, v17

    invoke-static/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/x2;->d(Lcom/google/android/gms/internal/ads/HI;Lcom/google/android/gms/internal/ads/j0;JLcom/google/android/gms/internal/ads/jb0;ZZLcom/google/android/gms/internal/ads/QT;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/P2;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/P2;->a:Lcom/google/android/gms/internal/ads/M2;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/C2;->F:Lcom/google/android/gms/internal/ads/a0;

    iget v11, v9, Lcom/google/android/gms/internal/ads/M2;->b:I

    invoke-interface {v10, v6, v11}, Lcom/google/android/gms/internal/ads/a0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/android/gms/internal/ads/B2;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v12

    iget v13, v9, Lcom/google/android/gms/internal/ads/M2;->a:I

    if-ne v12, v5, :cond_5

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/y2;

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/google/android/gms/internal/ads/y2;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-direct {v11, v10, v8, v14}, Lcom/google/android/gms/internal/ads/B2;-><init>(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/P2;Lcom/google/android/gms/internal/ads/y2;)V

    invoke-virtual {v1, v13, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/C2;->x:J

    iget-wide v8, v9, Lcom/google/android/gms/internal/ads/M2;->e:J

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/C2;->x:J

    add-int/2addr v6, v5

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/C2;->F:Lcom/google/android/gms/internal/ads/a0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/a0;->n()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ne v6, v3, :cond_8

    move v6, v5

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, LVj0/b;->o(Z)V

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v3, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/P2;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/P2;->a:Lcom/google/android/gms/internal/ads/M2;

    iget v10, v9, Lcom/google/android/gms/internal/ads/M2;->a:I

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/B2;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ne v11, v5, :cond_9

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/y2;

    goto :goto_8

    :cond_9
    iget v9, v9, Lcom/google/android/gms/internal/ads/M2;->a:I

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/y2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    iput-object v8, v10, Lcom/google/android/gms/internal/ads/B2;->d:Lcom/google/android/gms/internal/ads/P2;

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/B2;->e:Lcom/google/android/gms/internal/ads/y2;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/P2;->a:Lcom/google/android/gms/internal/ads/M2;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/M2;->g:Lcom/google/android/gms/internal/ads/v;

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/B2;->a:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/B2;->d()V

    add-int/2addr v6, v5

    goto :goto_7

    :cond_a
    move-object v1, v10

    const/16 v19, 0x10

    const/16 v20, 0x2

    const/16 v21, 0x4

    const v2, 0x6d6f6f66

    if-ne v7, v2, :cond_53

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/HI;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v3, :cond_4b

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/HI;

    iget v8, v7, Lcom/google/android/gms/internal/ads/MJ;->a:I

    const v9, 0x74726166

    if-ne v8, v9, :cond_4a

    const v8, 0x74666864

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/HI;->c(I)Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v9

    sget-object v10, Lcom/google/android/gms/internal/ads/x2;->a:[B

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/B2;

    if-nez v10, :cond_b

    move-object v15, v7

    const/4 v10, 0x0

    goto :goto_e

    :cond_b
    and-int/lit8 v13, v9, 0x1

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/B2;->b:Lcom/google/android/gms/internal/ads/O2;

    move-object v15, v7

    if-eqz v13, :cond_c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/iD;->E()J

    move-result-wide v6

    iput-wide v6, v14, Lcom/google/android/gms/internal/ads/O2;->b:J

    iput-wide v6, v14, Lcom/google/android/gms/internal/ads/O2;->c:J

    :cond_c
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/B2;->e:Lcom/google/android/gms/internal/ads/y2;

    and-int/lit8 v7, v9, 0x2

    if-eqz v7, :cond_d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_d
    iget v7, v6, Lcom/google/android/gms/internal/ads/y2;->a:I

    :goto_a
    and-int/lit8 v23, v9, 0x8

    if-eqz v23, :cond_e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v23

    move/from16 v13, v23

    goto :goto_b

    :cond_e
    iget v13, v6, Lcom/google/android/gms/internal/ads/y2;->b:I

    :goto_b
    and-int/lit8 v24, v9, 0x10

    if-eqz v24, :cond_f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v24

    move/from16 v4, v24

    goto :goto_c

    :cond_f
    iget v4, v6, Lcom/google/android/gms/internal/ads/y2;->c:I

    :goto_c
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v6

    goto :goto_d

    :cond_10
    iget v6, v6, Lcom/google/android/gms/internal/ads/y2;->d:I

    :goto_d
    new-instance v8, Lcom/google/android/gms/internal/ads/y2;

    invoke-direct {v8, v7, v13, v4, v6}, Lcom/google/android/gms/internal/ads/y2;-><init>(IIII)V

    iput-object v8, v14, Lcom/google/android/gms/internal/ads/O2;->a:Lcom/google/android/gms/internal/ads/y2;

    :goto_e
    if-nez v10, :cond_11

    move-object/from16 v25, v2

    move/from16 v31, v3

    move/from16 v26, v5

    move-object/from16 v45, v11

    move/from16 v46, v12

    move/from16 v14, v19

    move/from16 v3, v20

    move/from16 v11, v21

    const/16 v7, 0x8

    :goto_f
    const/16 v10, 0xc

    goto/16 :goto_33

    :cond_11
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/B2;->b:Lcom/google/android/gms/internal/ads/O2;

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/O2;->p:J

    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/O2;->q:Z

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/B2;->d()V

    iput-boolean v5, v10, Lcom/google/android/gms/internal/ads/B2;->l:Z

    const v9, 0x74666474

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/HI;->c(I)Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/x2;->a(I)I

    move-result v7

    if-ne v7, v5, :cond_12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->E()J

    move-result-wide v6

    goto :goto_10

    :cond_12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v6

    :goto_10
    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/O2;->p:J

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/O2;->q:Z

    goto :goto_11

    :cond_13
    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/O2;->p:J

    iput-boolean v8, v4, Lcom/google/android/gms/internal/ads/O2;->q:Z

    :goto_11
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/HI;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_12
    const v14, 0x7472756e

    if-ge v8, v7, :cond_15

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v5

    move-object/from16 v5, v25

    check-cast v5, Lcom/google/android/gms/internal/ads/fJ;

    move-object/from16 v25, v2

    iget v2, v5, Lcom/google/android/gms/internal/ads/MJ;->a:I

    if-ne v2, v14, :cond_14

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v2

    if-lez v2, :cond_14

    add-int/2addr v13, v2

    add-int/lit8 v9, v9, 0x1

    :cond_14
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v25

    move/from16 v5, v26

    goto :goto_12

    :cond_15
    move-object/from16 v25, v2

    move/from16 v26, v5

    const/4 v2, 0x0

    iput v2, v10, Lcom/google/android/gms/internal/ads/B2;->h:I

    iput v2, v10, Lcom/google/android/gms/internal/ads/B2;->g:I

    iput v2, v10, Lcom/google/android/gms/internal/ads/B2;->f:I

    iput v9, v4, Lcom/google/android/gms/internal/ads/O2;->d:I

    iput v13, v4, Lcom/google/android/gms/internal/ads/O2;->e:I

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/O2;->g:[I

    array-length v2, v2

    if-ge v2, v9, :cond_16

    new-array v2, v9, [J

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/O2;->f:[J

    new-array v2, v9, [I

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/O2;->g:[I

    :cond_16
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/O2;->h:[I

    array-length v2, v2

    if-ge v2, v13, :cond_17

    mul-int/lit8 v13, v13, 0x7d

    div-int/lit8 v13, v13, 0x64

    new-array v2, v13, [I

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/O2;->h:[I

    new-array v2, v13, [J

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/O2;->i:[J

    new-array v2, v13, [Z

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/O2;->j:[Z

    new-array v2, v13, [Z

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/O2;->l:[Z

    :cond_17
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_13
    const-wide/16 v27, 0x0

    if-ge v2, v7, :cond_2c

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/fJ;

    iget v13, v9, Lcom/google/android/gms/internal/ads/MJ;->a:I

    if-ne v13, v14, :cond_2b

    add-int/lit8 v29, v5, 0x1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    const/16 v13, 0x8

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v13

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/B2;->d:Lcom/google/android/gms/internal/ads/P2;

    move/from16 v30, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/O2;->a:Lcom/google/android/gms/internal/ads/y2;

    sget v31, Lcom/google/android/gms/internal/ads/cH;->a:I

    move/from16 v31, v3

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/O2;->g:[I

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v32

    aput v32, v3, v5

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/O2;->f:[J

    move/from16 v32, v7

    move/from16 v33, v8

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/O2;->b:J

    aput-wide v7, v3, v5

    and-int/lit8 v34, v13, 0x1

    if-eqz v34, :cond_18

    move-object/from16 v34, v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v3

    move-wide/from16 v35, v7

    int-to-long v7, v3

    add-long v7, v35, v7

    aput-wide v7, v34, v5

    :cond_18
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_19

    move/from16 v3, v26

    goto :goto_14

    :cond_19
    const/4 v3, 0x0

    :goto_14
    iget v7, v2, Lcom/google/android/gms/internal/ads/y2;->d:I

    if-eqz v3, :cond_1a

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v7

    :cond_1a
    and-int/lit16 v8, v13, 0x100

    move/from16 v34, v3

    and-int/lit16 v3, v13, 0x200

    move/from16 v35, v3

    and-int/lit16 v3, v13, 0x400

    and-int/lit16 v13, v13, 0x800

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/P2;->a:Lcom/google/android/gms/internal/ads/M2;

    move/from16 v36, v3

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/M2;->i:[J

    if-eqz v3, :cond_1f

    move/from16 v37, v5

    array-length v5, v3

    move-object/from16 v38, v3

    move/from16 v3, v26

    if-ne v5, v3, :cond_1b

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/M2;->j:[J

    if-nez v3, :cond_1c

    :cond_1b
    :goto_15
    move v5, v7

    move/from16 v38, v8

    goto :goto_17

    :cond_1c
    const/16 v22, 0x0

    aget-wide v39, v38, v22

    cmp-long v5, v39, v27

    if-nez v5, :cond_1d

    move v5, v7

    move/from16 v38, v8

    goto :goto_16

    :cond_1d
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v41, 0xf4240

    move v5, v7

    move/from16 v38, v8

    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/M2;->d:J

    move-wide/from16 v43, v7

    invoke-static/range {v39 .. v45}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    aget-wide v41, v3, v22

    const-wide/32 v43, 0xf4240

    move-wide/from16 v39, v7

    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/M2;->c:J

    move-object/from16 v47, v45

    move-wide/from16 v45, v7

    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    add-long v7, v39, v7

    move-wide/from16 v39, v7

    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/M2;->e:J

    cmp-long v7, v39, v7

    if-gez v7, :cond_1e

    goto :goto_17

    :cond_1e
    :goto_16
    aget-wide v27, v3, v22

    goto :goto_17

    :cond_1f
    move/from16 v37, v5

    goto :goto_15

    :goto_17
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/O2;->h:[I

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/O2;->i:[J

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/O2;->j:[Z

    move-object/from16 v39, v3

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/O2;->g:[I

    aget v3, v3, v37

    add-int v3, v33, v3

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/O2;->p:J

    move/from16 v42, v5

    move/from16 v5, v33

    :goto_18
    if-ge v5, v3, :cond_2a

    if-eqz v38, :cond_20

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v33

    move/from16 v37, v3

    move/from16 v3, v33

    :goto_19
    move/from16 v33, v5

    goto :goto_1a

    :cond_20
    move/from16 v37, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/y2;->b:I

    goto :goto_19

    :goto_1a
    const-string v5, "Unexpected negative value: "

    if-ltz v3, :cond_29

    if-eqz v35, :cond_21

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v43

    move/from16 v54, v43

    move-object/from16 v43, v9

    move/from16 v9, v54

    goto :goto_1b

    :cond_21
    move-object/from16 v43, v9

    iget v9, v2, Lcom/google/android/gms/internal/ads/y2;->c:I

    :goto_1b
    if-ltz v9, :cond_28

    if-eqz v36, :cond_22

    invoke-virtual/range {v43 .. v43}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v5

    goto :goto_1c

    :cond_22
    if-nez v33, :cond_24

    if-eqz v34, :cond_23

    move/from16 v5, v42

    const/16 v33, 0x0

    goto :goto_1c

    :cond_23
    const/16 v33, 0x0

    :cond_24
    iget v5, v2, Lcom/google/android/gms/internal/ads/y2;->d:I

    :goto_1c
    if-eqz v13, :cond_25

    invoke-virtual/range {v43 .. v43}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v44

    move/from16 v45, v44

    move-object/from16 v44, v2

    move/from16 v2, v45

    :goto_1d
    move-object/from16 v45, v11

    move/from16 v46, v12

    goto :goto_1e

    :cond_25
    move-object/from16 v44, v2

    const/4 v2, 0x0

    goto :goto_1d

    :goto_1e
    int-to-long v11, v2

    add-long/2addr v11, v7

    sub-long v47, v11, v27

    sget-object v53, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    iget-wide v11, v14, Lcom/google/android/gms/internal/ads/M2;->c:J

    const-wide/32 v49, 0xf4240

    move-wide/from16 v51, v11

    invoke-static/range {v47 .. v53}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    aput-wide v11, v40, v33

    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/O2;->q:Z

    if-nez v2, :cond_26

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/B2;->d:Lcom/google/android/gms/internal/ads/P2;

    move-wide/from16 v47, v11

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/P2;->h:J

    add-long v11, v47, v11

    aput-wide v11, v40, v33

    :cond_26
    aput v9, v39, v33

    shr-int/lit8 v2, v5, 0x10

    const/16 v26, 0x1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_27

    move/from16 v2, v26

    goto :goto_1f

    :cond_27
    const/4 v2, 0x0

    :goto_1f
    aput-boolean v2, v41, v33

    int-to-long v2, v3

    add-long/2addr v7, v2

    add-int/lit8 v5, v33, 0x1

    move/from16 v3, v37

    move-object/from16 v9, v43

    move-object/from16 v2, v44

    move-object/from16 v11, v45

    move/from16 v12, v46

    goto/16 :goto_18

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_29
    const/4 v13, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_2a
    move/from16 v37, v3

    move-object/from16 v45, v11

    move/from16 v46, v12

    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/O2;->p:J

    move/from16 v5, v29

    move/from16 v8, v37

    :goto_20
    const/16 v26, 0x1

    goto :goto_21

    :cond_2b
    move/from16 v30, v2

    move/from16 v31, v3

    move/from16 v37, v5

    move/from16 v32, v7

    move/from16 v33, v8

    move-object/from16 v45, v11

    move/from16 v46, v12

    goto :goto_20

    :goto_21
    add-int/lit8 v2, v30, 0x1

    move/from16 v3, v31

    move/from16 v7, v32

    move-object/from16 v11, v45

    move/from16 v12, v46

    const v14, 0x7472756e

    const/16 v26, 0x1

    goto/16 :goto_13

    :cond_2c
    move/from16 v31, v3

    move-object/from16 v45, v11

    move/from16 v46, v12

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/B2;->d:Lcom/google/android/gms/internal/ads/P2;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/O2;->a:Lcom/google/android/gms/internal/ads/y2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/P2;->a:Lcom/google/android/gms/internal/ads/M2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/M2;->l:[Lcom/google/android/gms/internal/ads/N2;

    iget v3, v3, Lcom/google/android/gms/internal/ads/y2;->a:I

    aget-object v2, v2, v3

    const v3, 0x7361697a

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/HI;->c(I)Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v5

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_2d

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    :cond_2d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v7

    iget v8, v4, Lcom/google/android/gms/internal/ads/O2;->e:I

    if-gt v7, v8, :cond_32

    iget v8, v2, Lcom/google/android/gms/internal/ads/N2;->d:I

    if-nez v5, :cond_30

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/O2;->l:[Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_22
    if-ge v9, v7, :cond_2f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v11

    add-int/2addr v10, v11

    if-le v11, v8, :cond_2e

    const/4 v11, 0x1

    goto :goto_23

    :cond_2e
    const/4 v11, 0x0

    :goto_23
    aput-boolean v11, v5, v9

    const/16 v26, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_2f
    const/4 v12, 0x0

    goto :goto_25

    :cond_30
    if-le v5, v8, :cond_31

    const/4 v3, 0x1

    goto :goto_24

    :cond_31
    const/4 v3, 0x0

    :goto_24
    mul-int v10, v5, v7

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/O2;->l:[Z

    const/4 v12, 0x0

    invoke-static {v5, v12, v7, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_25
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/O2;->l:[Z

    iget v5, v4, Lcom/google/android/gms/internal/ads/O2;->e:I

    invoke-static {v3, v7, v5, v12}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v10, :cond_33

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/O2;->n:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/O2;->k:Z

    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/O2;->o:Z

    goto :goto_26

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saiz sample count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_33
    :goto_26
    const v3, 0x7361696f

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/HI;->c(I)Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v5

    const/4 v8, 0x1

    and-int/lit8 v9, v5, 0x1

    if-ne v9, v8, :cond_34

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    :cond_34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v7

    if-ne v7, v8, :cond_37

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/x2;->a(I)I

    move-result v5

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/O2;->c:J

    if-nez v5, :cond_35

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v9

    goto :goto_27

    :cond_35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->E()J

    move-result-wide v9

    :goto_27
    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/O2;->c:J

    :cond_36
    const/4 v13, 0x0

    goto :goto_28

    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :goto_28
    const v3, 0x73656e63

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/HI;->c(I)Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    const/4 v12, 0x0

    invoke-static {v3, v12, v4}, Lcom/google/android/gms/internal/ads/C2;->b(Lcom/google/android/gms/internal/ads/iD;ILcom/google/android/gms/internal/ads/O2;)V

    :cond_38
    if-eqz v2, :cond_39

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/N2;->b:Ljava/lang/String;

    move-object/from16 v34, v2

    goto :goto_29

    :cond_39
    move-object/from16 v34, v13

    :goto_29
    move-object v3, v13

    move-object v5, v3

    const/4 v2, 0x0

    :goto_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_3c

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/fJ;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    const v9, 0x73656967

    const v10, 0x73626770

    iget v7, v7, Lcom/google/android/gms/internal/ads/MJ;->a:I

    if-ne v7, v10, :cond_3b

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v7

    if-ne v7, v9, :cond_3a

    move-object v3, v8

    :cond_3a
    :goto_2b
    const/4 v8, 0x1

    goto :goto_2c

    :cond_3b
    const/16 v10, 0xc

    const v11, 0x73677064

    if-ne v7, v11, :cond_3a

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v7

    if-ne v7, v9, :cond_3a

    move-object v5, v8

    goto :goto_2b

    :goto_2c
    add-int/2addr v2, v8

    goto :goto_2a

    :cond_3c
    const/4 v8, 0x1

    const/16 v10, 0xc

    if-eqz v3, :cond_3d

    if-nez v5, :cond_3e

    :cond_3d
    move/from16 v3, v20

    move/from16 v11, v21

    goto/16 :goto_2f

    :cond_3e
    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/x2;->a(I)I

    move-result v2

    move/from16 v11, v21

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    if-ne v2, v8, :cond_3f

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    :cond_3f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v2

    if-ne v2, v8, :cond_45

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/x2;->a(I)I

    move-result v2

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    if-ne v2, v8, :cond_41

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v2

    cmp-long v2, v2, v27

    if-eqz v2, :cond_40

    move/from16 v3, v20

    goto :goto_2d

    :cond_40
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_41
    move/from16 v3, v20

    if-lt v2, v3, :cond_42

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    :cond_42
    :goto_2d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v7

    const-wide/16 v14, 0x1

    cmp-long v2, v7, v14

    if-nez v2, :cond_44

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v2

    and-int/lit16 v7, v2, 0xf0

    shr-int/lit8 v37, v7, 0x4

    and-int/lit8 v38, v2, 0xf

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v2

    if-ne v2, v8, :cond_46

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v35

    move/from16 v2, v19

    new-array v7, v2, [B

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v7, v2}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    if-nez v35, :cond_43

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v2

    new-array v9, v2, [B

    invoke-virtual {v5, v12, v9, v2}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    move-object/from16 v39, v9

    goto :goto_2e

    :cond_43
    move-object/from16 v39, v13

    :goto_2e
    iput-boolean v8, v4, Lcom/google/android/gms/internal/ads/O2;->k:Z

    new-instance v32, Lcom/google/android/gms/internal/ads/N2;

    const/16 v33, 0x1

    move-object/from16 v36, v7

    invoke-direct/range {v32 .. v39}, Lcom/google/android/gms/internal/ads/N2;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v32

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/O2;->m:Lcom/google/android/gms/internal/ads/N2;

    goto :goto_2f

    :cond_44
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_45
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_46
    :goto_2f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_30
    if-ge v12, v2, :cond_49

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/fJ;

    iget v7, v5, Lcom/google/android/gms/internal/ads/MJ;->a:I

    const v8, 0x75756964

    if-ne v7, v8, :cond_48

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/C2;->h:[B

    const/4 v9, 0x0

    const/16 v14, 0x10

    invoke-virtual {v5, v9, v8, v14}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    sget-object v9, Lcom/google/android/gms/internal/ads/C2;->J:[B

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-static {v5, v14, v4}, Lcom/google/android/gms/internal/ads/C2;->b(Lcom/google/android/gms/internal/ads/iD;ILcom/google/android/gms/internal/ads/O2;)V

    :cond_47
    :goto_31
    const/16 v26, 0x1

    goto :goto_32

    :cond_48
    const/16 v7, 0x8

    const/16 v14, 0x10

    goto :goto_31

    :goto_32
    add-int/lit8 v12, v12, 0x1

    goto :goto_30

    :cond_49
    const/16 v7, 0x8

    const/16 v14, 0x10

    const/16 v26, 0x1

    goto :goto_33

    :cond_4a
    move-object/from16 v25, v2

    move/from16 v31, v3

    move v7, v4

    move/from16 v26, v5

    move-object/from16 v45, v11

    move/from16 v46, v12

    move/from16 v14, v19

    move/from16 v3, v20

    move/from16 v11, v21

    goto/16 :goto_f

    :goto_33
    add-int/lit8 v12, v46, 0x1

    move/from16 v20, v3

    move v4, v7

    move/from16 v21, v11

    move/from16 v19, v14

    move-object/from16 v2, v25

    move/from16 v3, v31

    move-object/from16 v11, v45

    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_4b
    move v7, v4

    move-object/from16 v45, v11

    move/from16 v14, v19

    move/from16 v3, v20

    move/from16 v11, v21

    const/4 v13, 0x0

    invoke-static/range {v45 .. v45}, Lcom/google/android/gms/internal/ads/C2;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_34
    if-ge v12, v4, :cond_4d

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/B2;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/B2;->d:Lcom/google/android/gms/internal/ads/P2;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/B2;->b:Lcom/google/android/gms/internal/ads/O2;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/O2;->a:Lcom/google/android/gms/internal/ads/y2;

    sget v9, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/y2;->a:I

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/P2;->a:Lcom/google/android/gms/internal/ads/M2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/M2;->l:[Lcom/google/android/gms/internal/ads/N2;

    aget-object v6, v6, v8

    if-eqz v6, :cond_4c

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/N2;->b:Ljava/lang/String;

    goto :goto_35

    :cond_4c
    move-object v6, v13

    :goto_35
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/jb0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v6

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/B2;->d:Lcom/google/android/gms/internal/ads/P2;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/P2;->a:Lcom/google/android/gms/internal/ads/M2;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/M2;->g:Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    iput-object v6, v9, Lcom/google/android/gms/internal/ads/cd0;->p:Lcom/google/android/gms/internal/ads/jb0;

    new-instance v6, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/B2;->a:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    const/16 v26, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_34

    :cond_4d
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/C2;->w:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v8

    if-eqz v2, :cond_52

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_36
    if-ge v4, v2, :cond_50

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/B2;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/C2;->w:J

    iget v6, v5, Lcom/google/android/gms/internal/ads/B2;->f:I

    :goto_37
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/B2;->b:Lcom/google/android/gms/internal/ads/O2;

    iget v15, v10, Lcom/google/android/gms/internal/ads/O2;->e:I

    if-ge v6, v15, :cond_4f

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/O2;->i:[J

    aget-wide v15, v15, v6

    cmp-long v15, v15, v12

    if-gtz v15, :cond_4f

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/O2;->j:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_4e

    iput v6, v5, Lcom/google/android/gms/internal/ads/B2;->i:I

    :cond_4e
    const/16 v26, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_4f
    const/16 v26, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :cond_50
    const/16 v26, 0x1

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/C2;->w:J

    :cond_51
    :goto_38
    move v4, v7

    move/from16 v5, v26

    goto/16 :goto_0

    :cond_52
    const/16 v26, 0x1

    goto :goto_38

    :cond_53
    move v7, v4

    move/from16 v26, v5

    move/from16 v14, v19

    move/from16 v3, v20

    move/from16 v11, v21

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/HI;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/HI;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_54
    const/4 v12, 0x0

    iput v12, v0, Lcom/google/android/gms/internal/ads/C2;->p:I

    iput v12, v0, Lcom/google/android/gms/internal/ads/C2;->s:I

    return-void
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/C2;->o:Lcom/google/android/gms/internal/ads/EV;

    return-object p0
.end method
