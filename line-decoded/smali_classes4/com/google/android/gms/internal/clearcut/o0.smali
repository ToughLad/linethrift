.class public final Lcom/google/android/gms/internal/clearcut/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/A0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/A0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/clearcut/L;

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:[I

.field public final k:[I

.field public final l:Lcom/google/android/gms/internal/clearcut/q0;

.field public final m:Lcom/google/android/gms/internal/clearcut/Y;

.field public final n:Lcom/google/android/gms/internal/clearcut/N0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/N0<",
            "**>;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/gms/internal/clearcut/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/z<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/gms/internal/clearcut/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/T0;->f()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/o0;->q:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IIILcom/google/android/gms/internal/clearcut/L;Z[I[I[ILcom/google/android/gms/internal/clearcut/q0;Lcom/google/android/gms/internal/clearcut/Y;Lcom/google/android/gms/internal/clearcut/N0;Lcom/google/android/gms/internal/clearcut/z;Lcom/google/android/gms/internal/clearcut/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/o0;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/o0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/o0;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/clearcut/o0;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/clearcut/o0;->e:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/clearcut/o0;->h:Z

    if-eqz p14, :cond_0

    invoke-virtual {p14, p6}, Lcom/google/android/gms/internal/clearcut/z;->d(Lcom/google/android/gms/internal/clearcut/l0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/o0;->g:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/clearcut/o0;->i:[I

    iput-object p9, p0, Lcom/google/android/gms/internal/clearcut/o0;->j:[I

    iput-object p10, p0, Lcom/google/android/gms/internal/clearcut/o0;->k:[I

    iput-object p11, p0, Lcom/google/android/gms/internal/clearcut/o0;->l:Lcom/google/android/gms/internal/clearcut/q0;

    iput-object p12, p0, Lcom/google/android/gms/internal/clearcut/o0;->m:Lcom/google/android/gms/internal/clearcut/Y;

    iput-object p13, p0, Lcom/google/android/gms/internal/clearcut/o0;->n:Lcom/google/android/gms/internal/clearcut/N0;

    iput-object p14, p0, Lcom/google/android/gms/internal/clearcut/o0;->o:Lcom/google/android/gms/internal/clearcut/z;

    iput-object p6, p0, Lcom/google/android/gms/internal/clearcut/o0;->f:Lcom/google/android/gms/internal/clearcut/L;

    move-object p1, p15

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/o0;->p:Lcom/google/android/gms/internal/clearcut/g0;

    return-void
.end method

.method public static A(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static B(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static C(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/O0;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/clearcut/L;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/L;->zzjp:Lcom/google/android/gms/internal/clearcut/O0;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/O0;->e:Lcom/google/android/gms/internal/clearcut/O0;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/O0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/O0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/L;->zzjp:Lcom/google/android/gms/internal/clearcut/O0;

    :cond_0
    return-object v0
.end method

.method public static h(Lcom/google/android/gms/internal/clearcut/A0;I[BIILcom/google/android/gms/internal/clearcut/P;Lcom/google/android/gms/internal/clearcut/p;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/A0<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/clearcut/P<",
            "*>;",
            "Lcom/google/android/gms/internal/clearcut/p;",
            ")I"
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/clearcut/o0;->j(Lcom/google/android/gms/internal/clearcut/A0;[BIILcom/google/android/gms/internal/clearcut/p;)I

    move-result p3

    :goto_0
    iget-object v0, p6, Lcom/google/android/gms/internal/clearcut/p;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_0

    invoke-static {p2, p3, p6}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v0

    iget v1, p6, Lcom/google/android/gms/internal/clearcut/p;->a:I

    if-ne p1, v1, :cond_0

    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/clearcut/o0;->j(Lcom/google/android/gms/internal/clearcut/A0;[BIILcom/google/android/gms/internal/clearcut/p;)I

    move-result p3

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static i(Lcom/google/android/gms/internal/clearcut/A0;[BIIILcom/google/android/gms/internal/clearcut/p;)I
    .locals 7

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/o0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/o0;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/o0;->m(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/o0;->a(Ljava/lang/Object;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/clearcut/p;->c:Ljava/lang/Object;

    return p0
.end method

.method public static j(Lcom/google/android/gms/internal/clearcut/A0;[BIILcom/google/android/gms/internal/clearcut/p;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, LC90/f;->k(I[BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v0

    iget p2, p4, Lcom/google/android/gms/internal/clearcut/p;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/A0;->b()Ljava/lang/Object;

    move-result-object v1

    add-int v4, v3, p2

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/A0;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/p;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/clearcut/A0;->a(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/google/android/gms/internal/clearcut/p;->c:Ljava/lang/Object;

    return v4

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Q;->a()Lcom/google/android/gms/internal/clearcut/Q;

    move-result-object p0

    throw p0
.end method

.method public static n(Lcom/google/android/gms/internal/clearcut/j0;Lcom/google/android/gms/internal/clearcut/q0;Lcom/google/android/gms/internal/clearcut/Y;Lcom/google/android/gms/internal/clearcut/N0;Lcom/google/android/gms/internal/clearcut/z;Lcom/google/android/gms/internal/clearcut/g0;)Lcom/google/android/gms/internal/clearcut/o0;
    .locals 22

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/clearcut/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    check-cast v0, Lcom/google/android/gms/internal/clearcut/x0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/x0;->a()I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v4, :cond_0

    move v13, v5

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/x0;->b:Lcom/google/android/gms/internal/clearcut/y0;

    iget v6, v1, Lcom/google/android/gms/internal/clearcut/y0;->e:I

    if-nez v6, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    iget v6, v1, Lcom/google/android/gms/internal/clearcut/y0;->g:I

    iget v7, v1, Lcom/google/android/gms/internal/clearcut/y0;->h:I

    iget v8, v1, Lcom/google/android/gms/internal/clearcut/y0;->k:I

    move v9, v6

    move v10, v7

    :goto_1
    shl-int/lit8 v6, v8, 0x2

    new-array v7, v6, [I

    shl-int/lit8 v6, v8, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    iget v6, v1, Lcom/google/android/gms/internal/clearcut/y0;->i:I

    if-lez v6, :cond_2

    new-array v6, v6, [I

    move-object v15, v6

    goto :goto_2

    :cond_2
    move-object v15, v2

    :goto_2
    iget v6, v1, Lcom/google/android/gms/internal/clearcut/y0;->l:I

    if-lez v6, :cond_3

    new-array v2, v6, [I

    :cond_3
    move-object/from16 v16, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/y0;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v1, Lcom/google/android/gms/internal/clearcut/y0;->s:I

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    iget v14, v1, Lcom/google/android/gms/internal/clearcut/y0;->j:I

    if-ge v2, v14, :cond_5

    sub-int v14, v2, v9

    shl-int/2addr v14, v4

    if-ge v6, v14, :cond_5

    const/4 v14, 0x0

    :goto_4
    const/4 v3, 0x4

    if-ge v14, v3, :cond_4

    add-int v3, v6, v14

    const/16 v17, -0x1

    aput v17, v7, v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_4
    move/from16 v18, v5

    goto/16 :goto_10

    :cond_5
    iget v2, v1, Lcom/google/android/gms/internal/clearcut/y0;->u:I

    sget-object v3, Lcom/google/android/gms/internal/clearcut/G;->zziw:Lcom/google/android/gms/internal/clearcut/G;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/G;->a()I

    move-result v14

    if-le v2, v14, :cond_6

    move v2, v5

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iget-object v14, v1, Lcom/google/android/gms/internal/clearcut/y0;->c:Ljava/lang/Class;

    iget-object v4, v1, Lcom/google/android/gms/internal/clearcut/y0;->b:[Ljava/lang/Object;

    if-eqz v2, :cond_9

    iget v2, v1, Lcom/google/android/gms/internal/clearcut/y0;->v:I

    shl-int/2addr v2, v5

    move/from16 v18, v5

    aget-object v5, v4, v2

    move/from16 v19, v2

    instance-of v2, v5, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_7

    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_6

    :cond_7
    check-cast v5, Ljava/lang/String;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/clearcut/y0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v4, v19

    :goto_6
    sget-object v2, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/clearcut/T0$d;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    iget v4, v1, Lcom/google/android/gms/internal/clearcut/y0;->v:I

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-object v5, v20, v4

    move/from16 v21, v3

    instance-of v3, v5, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_8

    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_7

    :cond_8
    check-cast v5, Ljava/lang/String;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/clearcut/y0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v20, v4

    :goto_7
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/clearcut/T0$d;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v21

    :goto_8
    const/4 v4, 0x0

    goto :goto_a

    :cond_9
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v18, v5

    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/y0;->x:Ljava/lang/reflect/Field;

    sget-object v3, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/clearcut/T0$d;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v2, v4

    iget v4, v1, Lcom/google/android/gms/internal/clearcut/y0;->d:I

    and-int/lit8 v4, v4, 0x1

    move/from16 v5, v18

    if-ne v4, v5, :cond_b

    iget v4, v1, Lcom/google/android/gms/internal/clearcut/y0;->u:I

    sget-object v18, Lcom/google/android/gms/internal/clearcut/G;->zzhp:Lcom/google/android/gms/internal/clearcut/G;

    move/from16 v21, v5

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/clearcut/G;->a()I

    move-result v5

    if-gt v4, v5, :cond_b

    iget v4, v1, Lcom/google/android/gms/internal/clearcut/y0;->f:I

    shl-int/lit8 v4, v4, 0x1

    iget v5, v1, Lcom/google/android/gms/internal/clearcut/y0;->w:I

    div-int/lit8 v5, v5, 0x20

    add-int/2addr v5, v4

    aget-object v4, v20, v5

    move/from16 v21, v2

    instance-of v2, v4, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_a

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_9

    :cond_a
    check-cast v4, Ljava/lang/String;

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/clearcut/y0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v20, v5

    :goto_9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/clearcut/T0$d;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, v1, Lcom/google/android/gms/internal/clearcut/y0;->w:I

    rem-int/lit8 v3, v3, 0x20

    move v4, v3

    move/from16 v3, v21

    goto :goto_a

    :cond_b
    move/from16 v21, v2

    move/from16 v3, v21

    const/4 v2, 0x0

    goto :goto_8

    :goto_a
    iget v5, v1, Lcom/google/android/gms/internal/clearcut/y0;->s:I

    aput v5, v7, v6

    add-int/lit8 v5, v6, 0x1

    iget v14, v1, Lcom/google/android/gms/internal/clearcut/y0;->t:I

    move/from16 v20, v2

    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_c

    const/high16 v2, 0x20000000

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    and-int/lit16 v14, v14, 0x100

    if-eqz v14, :cond_d

    const/high16 v14, 0x10000000

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_c
    or-int/2addr v2, v14

    iget v14, v1, Lcom/google/android/gms/internal/clearcut/y0;->u:I

    shl-int/lit8 v21, v14, 0x14

    or-int v2, v2, v21

    or-int/2addr v2, v3

    aput v2, v7, v5

    add-int/lit8 v2, v6, 0x2

    shl-int/lit8 v3, v4, 0x14

    or-int v3, v3, v20

    aput v3, v7, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/y0;->A:Ljava/lang/Object;

    if-eqz v2, :cond_10

    div-int/lit8 v3, v6, 0x4

    const/16 v18, 0x1

    shl-int/lit8 v3, v3, 0x1

    aput-object v2, v8, v3

    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/y0;->y:Ljava/lang/Object;

    if-eqz v2, :cond_f

    add-int/lit8 v3, v3, 0x1

    aput-object v2, v8, v3

    :cond_e
    :goto_d
    const/16 v18, 0x1

    goto :goto_e

    :cond_f
    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/y0;->z:Ljava/lang/Object;

    if-eqz v2, :cond_e

    add-int/lit8 v3, v3, 0x1

    aput-object v2, v8, v3

    goto :goto_d

    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/y0;->y:Ljava/lang/Object;

    if-eqz v2, :cond_11

    div-int/lit8 v3, v6, 0x4

    const/16 v18, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    aput-object v2, v8, v3

    goto :goto_e

    :cond_11
    const/16 v18, 0x1

    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/y0;->z:Ljava/lang/Object;

    if-eqz v2, :cond_12

    div-int/lit8 v3, v6, 0x4

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    aput-object v2, v8, v3

    :cond_12
    :goto_e
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v14, v2, :cond_13

    add-int/lit8 v2, v11, 0x1

    aput v6, v15, v11

    move v11, v2

    goto :goto_f

    :cond_13
    const/16 v2, 0x12

    if-lt v14, v2, :cond_14

    const/16 v2, 0x31

    if-gt v14, v2, :cond_14

    add-int/lit8 v2, v12, 0x1

    aget v3, v7, v5

    const v4, 0xfffff

    and-int/2addr v3, v4

    aput v3, v16, v12

    move v12, v2

    :cond_14
    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/y0;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v1, Lcom/google/android/gms/internal/clearcut/y0;->s:I

    :goto_10
    add-int/lit8 v6, v6, 0x4

    move/from16 v5, v18

    const/4 v4, 0x2

    goto/16 :goto_3

    :cond_15
    new-instance v6, Lcom/google/android/gms/internal/clearcut/o0;

    iget-object v12, v0, Lcom/google/android/gms/internal/clearcut/x0;->a:Lcom/google/android/gms/internal/clearcut/L;

    iget v11, v1, Lcom/google/android/gms/internal/clearcut/y0;->j:I

    iget-object v14, v1, Lcom/google/android/gms/internal/clearcut/y0;->m:[I

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    invoke-direct/range {v6 .. v21}, Lcom/google/android/gms/internal/clearcut/o0;-><init>([I[Ljava/lang/Object;IIILcom/google/android/gms/internal/clearcut/L;Z[I[I[ILcom/google/android/gms/internal/clearcut/q0;Lcom/google/android/gms/internal/clearcut/Y;Lcom/google/android/gms/internal/clearcut/N0;Lcom/google/android/gms/internal/clearcut/z;Lcom/google/android/gms/internal/clearcut/g0;)V

    return-object v6

    :cond_16
    check-cast v0, Lcom/google/android/gms/internal/clearcut/L0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/L0;->a()I

    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/o0;->j:[I

    if-eqz v1, :cond_1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/clearcut/o0;->v(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/o0;->p:Lcom/google/android/gms/internal/clearcut/g0;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/clearcut/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/clearcut/T0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/o0;->k:[I

    if-eqz v1, :cond_2

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget v3, v1, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/o0;->m:Lcom/google/android/gms/internal/clearcut/Y;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6, p1}, Lcom/google/android/gms/internal/clearcut/Y;->a(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/o0;->n:Lcom/google/android/gms/internal/clearcut/N0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/N0;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/o0;->g:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o0;->o:Lcom/google/android/gms/internal/clearcut/z;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/z;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/o0;->l:Lcom/google/android/gms/internal/clearcut/q0;

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o0;->f:Lcom/google/android/gms/internal/clearcut/L;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/clearcut/q0;->a(Lcom/google/android/gms/internal/clearcut/L;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/clearcut/L;)I
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/o0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/clearcut/o0;->v(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/o0;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_c

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/o0;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_4
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/o0;->B(JLjava/lang/Object;)J

    move-result-wide v4

    :goto_5
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/N;->b(J)I

    move-result v4

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/o0;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_6
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/o0;->A(JLjava/lang/Object;)I

    move-result v4

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/o0;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/o0;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_6

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/o0;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_6

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/o0;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_6

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/o0;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :pswitch_8
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/o0;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/o0;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/o0;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/clearcut/N;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_7
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_c

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/o0;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_6

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/o0;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/o0;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_6

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/o0;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/o0;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/o0;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/o0;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    goto/16 :goto_5

    :pswitch_13
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_8
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_c

    :pswitch_14
    mul-int/lit8 v3, v3, 0x35

    :goto_9
    sget-object v4, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/T0$d;->h(JLjava/lang/Object;)J

    move-result-wide v4

    :goto_a
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/N;->b(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    :goto_b
    sget-object v4, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    goto :goto_9

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    goto :goto_b

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    goto :goto_b

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    goto :goto_b

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_3

    :pswitch_1b
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_8

    :pswitch_1c
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/T0$d;->i(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/clearcut/N;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    goto :goto_b

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    goto :goto_9

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    goto :goto_b

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    goto :goto_9

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    goto :goto_9

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/clearcut/T0$d;->j(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_3

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/T0$d;->k(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    goto :goto_a

    :cond_2
    :goto_c
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/o0;->n:Lcom/google/android/gms/internal/clearcut/N0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/N0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/O0;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/o0;->g:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o0;->o:Lcom/google/android/gms/internal/clearcut/z;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/z;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/C;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/C;->a:Lcom/google/android/gms/internal/clearcut/E0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/D0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/p;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/clearcut/p;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    iget-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/o0;->h:Z

    if-eqz v1, :cond_16

    sget-object v1, Lcom/google/android/gms/internal/clearcut/o0;->q:Lsun/misc/Unsafe;

    move/from16 v2, p3

    :goto_0
    if-ge v2, v8, :cond_14

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v7, v2

    if-gez v2, :cond_0

    invoke-static {v2, v7, v3, v13}, LC90/f;->k(I[BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v3

    iget v2, v13, Lcom/google/android/gms/internal/clearcut/p;->a:I

    :cond_0
    move v5, v2

    move v9, v3

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v2, v5, 0x7

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/clearcut/o0;->w(I)I

    move-result v12

    if-ltz v12, :cond_1

    add-int/lit8 v3, v12, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/o0;->a:[I

    aget v3, v4, v3

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v11, v4, 0x14

    const v4, 0xfffff

    and-int/2addr v4, v3

    int-to-long v14, v4

    const/16 v4, 0x11

    const/4 v10, 0x2

    if-gt v11, v4, :cond_b

    const/4 v4, 0x1

    const/4 v6, 0x5

    packed-switch v11, :pswitch_data_0

    :cond_1
    move-object v15, v1

    :cond_2
    :goto_1
    move v3, v9

    goto/16 :goto_9

    :pswitch_0
    if-nez v2, :cond_3

    invoke-static {v7, v9, v13}, LC90/f;->m([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v9

    iget-wide v2, v13, Lcom/google/android/gms/internal/clearcut/p;->b:J

    invoke-static {v2, v3}, LSl1/J;->m(J)J

    move-result-wide v5

    move-object/from16 v2, p1

    move-wide v3, v14

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v11, v1

    move-object v1, v2

    move v2, v9

    :goto_2
    move-object v1, v11

    goto :goto_0

    :cond_3
    move-object v11, v1

    move-object/from16 v1, p1

    :cond_4
    move v3, v9

    move-object v15, v11

    goto/16 :goto_9

    :pswitch_1
    move-object v11, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_4

    invoke-static {v7, v9, v13}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/clearcut/p;->a:I

    invoke-static {v3}, LSl1/J;->n(I)I

    move-result v3

    :goto_3
    invoke-virtual {v11, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_2

    :pswitch_2
    move-object v11, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_4

    invoke-static {v7, v9, v13}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/clearcut/p;->a:I

    goto :goto_3

    :pswitch_3
    move-object v11, v1

    move-object/from16 v1, p1

    if-ne v2, v10, :cond_4

    invoke-static {v7, v9, v13}, LC90/f;->r([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v2

    iget-object v3, v13, Lcom/google/android/gms/internal/clearcut/p;->c:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v11, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    move-object v11, v1

    move-object/from16 v1, p1

    if-ne v2, v10, :cond_4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/clearcut/o0;->s(I)Lcom/google/android/gms/internal/clearcut/A0;

    move-result-object v2

    invoke-static {v2, v7, v9, v8, v13}, Lcom/google/android/gms/internal/clearcut/o0;->j(Lcom/google/android/gms/internal/clearcut/A0;[BIILcom/google/android/gms/internal/clearcut/p;)I

    move-result v2

    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v13, Lcom/google/android/gms/internal/clearcut/p;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v4, v13, Lcom/google/android/gms/internal/clearcut/p;->c:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/N;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/L;

    move-result-object v3

    goto :goto_4

    :pswitch_5
    move-object v11, v1

    move-object/from16 v1, p1

    if-ne v2, v10, :cond_4

    const/high16 v2, 0x20000000

    and-int/2addr v2, v3

    if-nez v2, :cond_7

    invoke-static {v7, v9, v13}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/clearcut/p;->a:I

    if-nez v3, :cond_6

    const-string v3, ""

    iput-object v3, v13, Lcom/google/android/gms/internal/clearcut/p;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/clearcut/N;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v7, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v13, Lcom/google/android/gms/internal/clearcut/p;->c:Ljava/lang/Object;

    add-int/2addr v2, v3

    goto :goto_5

    :cond_7
    invoke-static {v7, v9, v13}, LC90/f;->p([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v2

    :goto_5
    iget-object v3, v13, Lcom/google/android/gms/internal/clearcut/p;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    move-object v11, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_4

    invoke-static {v7, v9, v13}, LC90/f;->m([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v2

    iget-wide v5, v13, Lcom/google/android/gms/internal/clearcut/p;->b:J

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    sget-object v3, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v3, v1, v14, v15, v4}, Lcom/google/android/gms/internal/clearcut/T0$d;->f(Ljava/lang/Object;JZ)V

    goto/16 :goto_2

    :pswitch_7
    move-object v11, v1

    move-object/from16 v1, p1

    if-ne v2, v6, :cond_4

    invoke-static {v9, v7}, LC90/f;->n(I[B)I

    move-result v2

    invoke-virtual {v11, v1, v14, v15, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v9, 0x4

    goto/16 :goto_2

    :pswitch_8
    move-object v11, v1

    move-object/from16 v1, p1

    if-ne v2, v4, :cond_4

    invoke-static {v9, v7}, LC90/f;->q(I[B)J

    move-result-wide v5

    move-object v2, v1

    move-object v1, v11

    move-wide v3, v14

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v1, v2

    add-int/lit8 v2, v9, 0x8

    goto/16 :goto_2

    :pswitch_9
    move-object v11, v1

    move-wide v3, v14

    move-object/from16 v1, p1

    if-nez v2, :cond_4

    invoke-static {v7, v9, v13}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v2

    iget v5, v13, Lcom/google/android/gms/internal/clearcut/p;->a:I

    invoke-virtual {v11, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2

    :pswitch_a
    move-object v11, v1

    move-wide v3, v14

    move-object/from16 v1, p1

    if-nez v2, :cond_9

    invoke-static {v7, v9, v13}, LC90/f;->m([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v9

    iget-wide v5, v13, Lcom/google/android/gms/internal/clearcut/p;->b:J

    move-object v2, v1

    move-object v1, v11

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v15, v1

    move-object v1, v2

    move v2, v9

    :goto_7
    move-object v1, v15

    goto/16 :goto_0

    :cond_9
    move-object v15, v11

    goto/16 :goto_1

    :pswitch_b
    move-wide v10, v14

    move-object v15, v1

    move-object/from16 v1, p1

    if-ne v2, v6, :cond_2

    invoke-static {v9, v7}, LC90/f;->n(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v3, v1, v10, v11, v2}, Lcom/google/android/gms/internal/clearcut/T0$d;->d(Ljava/lang/Object;JF)V

    add-int/lit8 v2, v9, 0x4

    goto :goto_7

    :pswitch_c
    move-wide v10, v14

    move-object v15, v1

    move-object/from16 v1, p1

    if-ne v2, v4, :cond_a

    invoke-static {v9, v7}, LC90/f;->q(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    sget-object v1, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    move-object/from16 v2, p1

    move-wide v3, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/clearcut/T0$d;->c(Ljava/lang/Object;JD)V

    move-object v14, v2

    add-int/lit8 v2, v9, 0x8

    goto :goto_7

    :cond_a
    move-object v14, v1

    goto/16 :goto_1

    :cond_b
    move/from16 p3, v5

    move-wide v4, v14

    move-object/from16 v14, p1

    move-object v15, v1

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_f

    if-ne v2, v10, :cond_e

    invoke-virtual {v15, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/P;

    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/P;->k()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0xa

    goto :goto_8

    :cond_c
    shl-int/lit8 v2, v2, 0x1

    :goto_8
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/clearcut/P;->zzi(I)Lcom/google/android/gms/internal/clearcut/P;

    move-result-object v1

    invoke-virtual {v15, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    move-object v6, v1

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/clearcut/o0;->s(I)Lcom/google/android/gms/internal/clearcut/A0;

    move-result-object v1

    move/from16 v2, p3

    move-object v3, v7

    move v5, v8

    move v4, v9

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/o0;->h(Lcom/google/android/gms/internal/clearcut/A0;I[BIILcom/google/android/gms/internal/clearcut/P;Lcom/google/android/gms/internal/clearcut/p;)I

    move-result v2

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    goto :goto_7

    :cond_e
    move/from16 v5, p3

    goto/16 :goto_1

    :cond_f
    move/from16 v1, p3

    move v7, v9

    const/16 v8, 0x31

    if-gt v11, v8, :cond_11

    int-to-long v9, v3

    move v3, v7

    move v8, v12

    move v7, v2

    move-wide v12, v4

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v1

    move-object v1, v14

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/clearcut/o0;->l(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/clearcut/p;)I

    move-result v6

    move v4, v3

    move v9, v5

    if-ne v6, v4, :cond_10

    move v2, v6

    move v5, v9

    goto :goto_a

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    move v2, v6

    goto/16 :goto_7

    :cond_11
    move v9, v1

    move-wide v0, v4

    move v4, v7

    move v7, v2

    const/16 v2, 0x32

    if-ne v11, v2, :cond_13

    if-eq v7, v10, :cond_12

    move v3, v4

    move v5, v9

    goto :goto_9

    :cond_12
    move-object/from16 v2, p2

    move-object/from16 v8, p5

    move-wide v6, v0

    move v3, v4

    move v5, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/clearcut/o0;->p(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/clearcut/p;)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v2, p2

    move-object/from16 v13, p5

    move v8, v3

    move v3, v4

    move v5, v9

    move v9, v11

    move/from16 v4, p4

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/clearcut/o0;->k(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/clearcut/p;)I

    move-result v6

    if-ne v6, v3, :cond_10

    move v2, v6

    goto :goto_a

    :goto_9
    move v2, v3

    :goto_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/clearcut/o0;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/O0;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, LC90/f;->j(I[BIILcom/google/android/gms/internal/clearcut/O0;Lcom/google/android/gms/internal/clearcut/p;)I

    move-result v2

    move v4, v3

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v8, v4

    goto/16 :goto_7

    :cond_14
    move v4, v8

    if-ne v2, v4, :cond_15

    return-void

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Q;->b()Lcom/google/android/gms/internal/clearcut/Q;

    move-result-object v0

    throw v0

    :cond_16
    move v4, v8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/o0;->m(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/clearcut/p;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/o0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/clearcut/o0;->v(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    const/high16 v9, 0xff00000

    and-int/2addr v5, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v9, v5, v6, p1}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v5, v6, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/C0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_1
    move v4, v2

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/C0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/o0;->z(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/C0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/o0;->z(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/T0$d;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/o0;->z(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/o0;->z(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/T0$d;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/o0;->z(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/o0;->z(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/o0;->z(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/o0;->z(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/C0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/o0;->z(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/C0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/o0;->z(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/C0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/o0;->z(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/T0$d;->i(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->i(JLjava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/o0;->z(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/o0;->z(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/T0$d;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/o0;->z(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/o0;->z(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/T0$d;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/o0;->z(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/T0$d;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/o0;->z(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/o0;->z(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/T0$d;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/o0;->n:Lcom/google/android/gms/internal/clearcut/N0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/N0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/O0;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/clearcut/N0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/O0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/O0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    return v2

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/o0;->g:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o0;->o:Lcom/google/android/gms/internal/clearcut/z;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/z;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/C;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/z;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/C;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/clearcut/C;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/o0;->i:[I

    if-eqz v3, :cond_0

    array-length v4, v3

    if-nez v4, :cond_1

    :cond_0
    move/from16 v16, v2

    goto/16 :goto_7

    :cond_1
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v7, v5

    move v8, v7

    :goto_0
    if-ge v7, v4, :cond_10

    aget v9, v3, v7

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/clearcut/o0;->w(I)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/o0;->v(I)I

    move-result v11

    const v12, 0xfffff

    iget-boolean v13, v0, Lcom/google/android/gms/internal/clearcut/o0;->h:Z

    if-nez v13, :cond_3

    add-int/lit8 v14, v10, 0x2

    iget-object v15, v0, Lcom/google/android/gms/internal/clearcut/o0;->a:[I

    aget v14, v15, v14

    and-int v15, v14, v12

    ushr-int/lit8 v14, v14, 0x14

    shl-int v14, v2, v14

    if-eq v15, v6, :cond_2

    sget-object v6, Lcom/google/android/gms/internal/clearcut/o0;->q:Lsun/misc/Unsafe;

    move/from16 v16, v2

    move-object/from16 v17, v3

    int-to-long v2, v15

    invoke-virtual {v6, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v6, v15

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    move-object/from16 v17, v3

    goto :goto_1

    :cond_3
    move/from16 v16, v2

    move-object/from16 v17, v3

    move v14, v5

    :goto_1
    const/high16 v2, 0x10000000

    and-int/2addr v2, v11

    if-eqz v2, :cond_6

    if-eqz v13, :cond_4

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/o0;->r(ILjava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_4
    and-int v2, v8, v14

    if-eqz v2, :cond_5

    move/from16 v2, v16

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    const/high16 v2, 0xff00000

    and-int/2addr v2, v11

    ushr-int/lit8 v2, v2, 0x14

    const/16 v3, 0x9

    if-eq v2, v3, :cond_c

    const/16 v3, 0x11

    if-eq v2, v3, :cond_c

    const/16 v3, 0x1b

    if-eq v2, v3, :cond_a

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_9

    const/16 v3, 0x44

    if-eq v2, v3, :cond_9

    const/16 v3, 0x31

    if-eq v2, v3, :cond_a

    const/16 v3, 0x32

    if-eq v2, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    and-int v2, v11, v12

    int-to-long v2, v2

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/o0;->p:Lcom/google/android/gms/internal/clearcut/g0;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/clearcut/g0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/f0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/o0;->t(I)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/google/android/gms/internal/clearcut/g0;->zzl()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/clearcut/o0;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/o0;->s(I)Lcom/google/android/gms/internal/clearcut/A0;

    move-result-object v2

    and-int v3, v11, v12

    int-to-long v9, v3

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/clearcut/A0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_a
    and-int v2, v11, v12

    int-to-long v2, v2

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/o0;->s(I)Lcom/google/android/gms/internal/clearcut/A0;

    move-result-object v3

    move v9, v5

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_f

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v10}, Lcom/google/android/gms/internal/clearcut/A0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    if-eqz v13, :cond_d

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/o0;->r(ILjava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_d
    and-int v2, v8, v14

    if-eqz v2, :cond_e

    move/from16 v2, v16

    goto :goto_4

    :cond_e
    move v2, v5

    :goto_4
    if-eqz v2, :cond_f

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/o0;->s(I)Lcom/google/android/gms/internal/clearcut/A0;

    move-result-object v2

    and-int v3, v11, v12

    int-to-long v9, v3

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/clearcut/A0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_5
    return v5

    :cond_f
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_10
    move/from16 v16, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/clearcut/o0;->g:Z

    if-eqz v2, :cond_11

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/o0;->o:Lcom/google/android/gms/internal/clearcut/z;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/z;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/C;->a()Z

    :cond_11
    :goto_7
    return v16
.end method

.method public final g(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/o0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/o0;->v(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    int-to-long v7, v4

    aget v4, v1, v0

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v6, p1

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/o0;->y(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/android/gms/internal/clearcut/o0;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/clearcut/T0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    :goto_2
    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, v4, p1}, Lcom/google/android/gms/internal/clearcut/T0;->b(JILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/android/gms/internal/clearcut/o0;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/clearcut/T0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    goto :goto_2

    :pswitch_3
    sget-object v1, Lcom/google/android/gms/internal/clearcut/C0;->a:Ljava/lang/Class;

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/o0;->p:Lcom/google/android/gms/internal/clearcut/g0;

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/clearcut/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/f0;

    move-result-object v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/T0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/o0;->m:Lcom/google/android/gms/internal/clearcut/Y;

    invoke-virtual {v1, p1, p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/Y;->b(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;J)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/o0;->o(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;I)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/o0;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->h(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v6, p1

    :goto_3
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/clearcut/T0$d;->e(Ljava/lang/Object;JJ)V

    :goto_4
    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/internal/clearcut/o0;->x(Lcom/google/android/gms/internal/clearcut/L;I)V

    goto/16 :goto_7

    :pswitch_7
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/o0;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {p1, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v7, v8, p1, v6}, Lcom/google/android/gms/internal/clearcut/T0;->b(JILjava/lang/Object;)V

    goto :goto_4

    :pswitch_8
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/o0;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->h(JLjava/lang/Object;)J

    move-result-wide v9

    goto :goto_3

    :pswitch_9
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/o0;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_5

    :pswitch_a
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/o0;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_5

    :pswitch_b
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/o0;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_5

    :pswitch_c
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/o0;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_6
    invoke-static {v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/T0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_d
    move-object v6, p1

    invoke-virtual {p0, v6, p2, v0}, Lcom/google/android/gms/internal/clearcut/o0;->o(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;I)V

    goto/16 :goto_7

    :pswitch_e
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/o0;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_6

    :pswitch_f
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/o0;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {p1, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->i(JLjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v6, v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/T0$d;->f(Ljava/lang/Object;JZ)V

    goto :goto_4

    :pswitch_10
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/o0;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_5

    :pswitch_11
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/o0;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->h(JLjava/lang/Object;)J

    move-result-wide v9

    goto/16 :goto_3

    :pswitch_12
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/o0;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_5

    :pswitch_13
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/o0;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->h(JLjava/lang/Object;)J

    move-result-wide v9

    goto/16 :goto_3

    :pswitch_14
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/o0;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->h(JLjava/lang/Object;)J

    move-result-wide v9

    goto/16 :goto_3

    :pswitch_15
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/o0;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {p1, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->j(JLjava/lang/Object;)F

    move-result v1

    invoke-virtual {p1, v6, v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/T0$d;->d(Ljava/lang/Object;JF)V

    goto/16 :goto_4

    :pswitch_16
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/o0;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/T0$d;->k(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/clearcut/T0$d;->c(Ljava/lang/Object;JD)V

    goto/16 :goto_4

    :cond_1
    :goto_7
    add-int/lit8 v0, v0, 0x4

    move-object p1, v6

    goto/16 :goto_0

    :cond_2
    move-object v6, p1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/o0;->h:Z

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/clearcut/C0;->a:Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/o0;->n:Lcom/google/android/gms/internal/clearcut/N0;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/clearcut/N0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/O0;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/N0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/O0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/N0;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/O0;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/internal/clearcut/N0;->d(Lcom/google/android/gms/internal/clearcut/L;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/o0;->g:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o0;->o:Lcom/google/android/gms/internal/clearcut/z;

    invoke-static {p0, v6, p2}, Lcom/google/android/gms/internal/clearcut/C0;->a(Lcom/google/android/gms/internal/clearcut/z;Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/clearcut/p;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/clearcut/p;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v3, p7

    move-wide/from16 v9, p10

    move/from16 v4, p12

    sget-object v11, Lcom/google/android/gms/internal/clearcut/o0;->q:Lsun/misc/Unsafe;

    add-int/lit8 v5, v4, 0x2

    iget-object v6, v0, Lcom/google/android/gms/internal/clearcut/o0;->a:[I

    aget v5, v6, v5

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v12, v5

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v14, 0x0

    const/4 v7, 0x1

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v15, p3

    goto/16 :goto_c

    :pswitch_0
    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/clearcut/o0;->s(I)Lcom/google/android/gms/internal/clearcut/A0;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/o0;->i(Lcom/google/android/gms/internal/clearcut/A0;[BIIILcom/google/android/gms/internal/clearcut/p;)I

    move-result v0

    move-object v6, v7

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_1

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    iget-object v2, v6, Lcom/google/android/gms/internal/clearcut/p;->c:Ljava/lang/Object;

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/clearcut/N;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/L;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_c

    invoke-static {v7, v15, v6}, LC90/f;->m([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v0

    iget-wide v2, v6, Lcom/google/android/gms/internal/clearcut/p;->b:J

    invoke-static {v2, v3}, LSl1/J;->m(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_c

    invoke-static {v7, v15, v6}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v0

    iget v2, v6, Lcom/google/android/gms/internal/clearcut/p;->a:I

    invoke-static {v2}, LSl1/J;->n(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_c

    invoke-static {v7, v15, v6}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/clearcut/p;->a:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/clearcut/o0;->u(I)Lcom/google/android/gms/internal/clearcut/O;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/clearcut/O;->zzb(I)Lcom/google/android/gms/internal/clearcut/m1;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/o0;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/O0;

    move-result-object v0

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/clearcut/O0;->a(ILjava/lang/Object;)V

    return v3

    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v0, v3

    goto/16 :goto_b

    :pswitch_4
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-ne v3, v5, :cond_c

    invoke-static {v7, v15, v6}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v0

    iget v2, v6, Lcom/google/android/gms/internal/clearcut/p;->a:I

    if-nez v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/clearcut/s;->b:Lcom/google/android/gms/internal/clearcut/v;

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0, v7, v2}, Lcom/google/android/gms/internal/clearcut/s;->i(I[BI)Lcom/google/android/gms/internal/clearcut/v;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    :goto_2
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-ne v3, v5, :cond_c

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/clearcut/o0;->s(I)Lcom/google/android/gms/internal/clearcut/A0;

    move-result-object v0

    move/from16 v5, p4

    invoke-static {v0, v7, v15, v5, v6}, Lcom/google/android/gms/internal/clearcut/o0;->j(Lcom/google/android/gms/internal/clearcut/A0;[BIILcom/google/android/gms/internal/clearcut/p;)I

    move-result v0

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_6

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_6
    iget-object v2, v6, Lcom/google/android/gms/internal/clearcut/p;->c:Ljava/lang/Object;

    if-nez v14, :cond_7

    :goto_3
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/clearcut/N;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/L;

    move-result-object v2

    goto :goto_3

    :goto_4
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_6
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-ne v3, v5, :cond_c

    invoke-static {v7, v15, v6}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v0

    iget v2, v6, Lcom/google/android/gms/internal/clearcut/p;->a:I

    if-nez v2, :cond_8

    const-string v2, ""

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_8
    const/high16 v3, 0x20000000

    and-int v3, p8, v3

    if-eqz v3, :cond_a

    add-int v3, v0, v2

    sget-object v4, Lcom/google/android/gms/internal/clearcut/V0;->a:LJ81/k;

    invoke-virtual {v4, v7, v0, v3}, LJ81/k;->r([BII)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/clearcut/Q;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/N;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v7, v0, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    :goto_6
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7
    move-object/from16 v0, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_c

    invoke-static {v0, v15, v6}, LC90/f;->m([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v0

    iget-wide v2, v6, Lcom/google/android/gms/internal/clearcut/p;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_8
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_8
    move-object/from16 v0, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_c

    invoke-static {v15, v0}, LC90/f;->n(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x4

    goto :goto_b

    :pswitch_9
    move-object/from16 v0, p2

    move/from16 v15, p3

    if-ne v3, v7, :cond_c

    invoke-static {v15, v0}, LC90/f;->q(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x8

    goto :goto_b

    :pswitch_a
    move-object/from16 v0, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_c

    invoke-static {v0, v15, v6}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v0

    iget v2, v6, Lcom/google/android/gms/internal/clearcut/p;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :pswitch_b
    move-object/from16 v0, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_c

    invoke-static {v0, v15, v6}, LC90/f;->m([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v0

    iget-wide v2, v6, Lcom/google/android/gms/internal/clearcut/p;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_8

    :pswitch_c
    move-object/from16 v0, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_c

    invoke-static {v15, v0}, LC90/f;->n(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_9

    :pswitch_d
    move-object/from16 v0, p2

    move/from16 v15, p3

    if-ne v3, v7, :cond_c

    invoke-static {v15, v0}, LC90/f;->q(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_a

    :goto_b
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :cond_c
    :goto_c
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/clearcut/p;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/clearcut/p;",
            ")I"
        }
    .end annotation

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    sget-object v4, Lcom/google/android/gms/internal/clearcut/o0;->q:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/clearcut/P;

    invoke-interface {v5}, Lcom/google/android/gms/internal/clearcut/P;->k()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v7, v8

    :goto_0
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/clearcut/P;->zzi(I)Lcom/google/android/gms/internal/clearcut/P;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_22

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_3e

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/clearcut/o0;->s(I)Lcom/google/android/gms/internal/clearcut/A0;

    move-result-object p0

    and-int/lit8 p1, v0, -0x8

    or-int/lit8 p1, p1, 0x4

    move-object/from16 p6, p0

    move/from16 p10, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/clearcut/o0;->i(Lcom/google/android/gms/internal/clearcut/A0;[BIIILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    move-object/from16 p1, p6

    move/from16 v3, p9

    move/from16 v2, p10

    move-object/from16 v5, p11

    iget-object v6, v5, Lcom/google/android/gms/internal/clearcut/p;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p0, v3, :cond_2

    invoke-static {p2, p0, v5}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v6

    iget v7, v5, Lcom/google/android/gms/internal/clearcut/p;->a:I

    if-ne v0, v7, :cond_2

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p10, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p8, v6

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/clearcut/o0;->i(Lcom/google/android/gms/internal/clearcut/A0;[BIIILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    move/from16 v5, p9

    move/from16 v1, p10

    move-object/from16 v9, p11

    iget-object v3, v9, Lcom/google/android/gms/internal/clearcut/p;->c:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    move v3, v5

    move-object v5, v9

    goto :goto_1

    :cond_2
    return p0

    :pswitch_1
    move/from16 v5, p4

    move-object/from16 v9, p14

    if-ne v1, v3, :cond_5

    check-cast v4, Lcom/google/android/gms/internal/clearcut/b0;

    invoke-static {p2, p3, v9}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    iget p1, v9, Lcom/google/android/gms/internal/clearcut/p;->a:I

    add-int/2addr p1, p0

    :goto_2
    if-ge p0, p1, :cond_3

    invoke-static {p2, p0, v9}, LC90/f;->m([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    iget-wide v0, v9, Lcom/google/android/gms/internal/clearcut/p;->b:J

    invoke-static {v0, v1}, LSl1/J;->m(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/clearcut/b0;->l(J)V

    goto :goto_2

    :cond_3
    if-ne p0, p1, :cond_4

    return p0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Q;->a()Lcom/google/android/gms/internal/clearcut/Q;

    move-result-object p0

    throw p0

    :cond_5
    if-nez v1, :cond_3e

    check-cast v4, Lcom/google/android/gms/internal/clearcut/b0;

    invoke-static {p2, p3, v9}, LC90/f;->m([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    :goto_3
    iget-wide v6, v9, Lcom/google/android/gms/internal/clearcut/p;->b:J

    invoke-static {v6, v7}, LSl1/J;->m(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/clearcut/b0;->l(J)V

    if-ge p0, v5, :cond_6

    invoke-static {p2, p0, v9}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p1

    iget v1, v9, Lcom/google/android/gms/internal/clearcut/p;->a:I

    if-ne v0, v1, :cond_6

    invoke-static {p2, p1, v9}, LC90/f;->m([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    goto :goto_3

    :cond_6
    return p0

    :pswitch_2
    move/from16 v5, p4

    move-object/from16 v9, p14

    if-ne v1, v3, :cond_9

    check-cast v4, Lcom/google/android/gms/internal/clearcut/M;

    invoke-static {p2, p3, v9}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    iget p1, v9, Lcom/google/android/gms/internal/clearcut/p;->a:I

    add-int/2addr p1, p0

    :goto_4
    if-ge p0, p1, :cond_7

    invoke-static {p2, p0, v9}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    iget v0, v9, Lcom/google/android/gms/internal/clearcut/p;->a:I

    invoke-static {v0}, LSl1/J;->n(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/clearcut/M;->c(I)V

    goto :goto_4

    :cond_7
    if-ne p0, p1, :cond_8

    return p0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Q;->a()Lcom/google/android/gms/internal/clearcut/Q;

    move-result-object p0

    throw p0

    :cond_9
    if-nez v1, :cond_3e

    check-cast v4, Lcom/google/android/gms/internal/clearcut/M;

    invoke-static {p2, p3, v9}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    :goto_5
    iget p1, v9, Lcom/google/android/gms/internal/clearcut/p;->a:I

    invoke-static {p1}, LSl1/J;->n(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/clearcut/M;->c(I)V

    if-ge p0, v5, :cond_a

    invoke-static {p2, p0, v9}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p1

    iget v1, v9, Lcom/google/android/gms/internal/clearcut/p;->a:I

    if-ne v0, v1, :cond_a

    invoke-static {p2, p1, v9}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    goto :goto_5

    :cond_a
    return p0

    :pswitch_3
    move/from16 v5, p4

    move-object/from16 v9, p14

    if-ne v1, v3, :cond_d

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/clearcut/M;

    invoke-static {p2, p3, v9}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/clearcut/p;->a:I

    add-int/2addr v3, v1

    :goto_6
    if-ge v1, v3, :cond_b

    invoke-static {p2, v1, v9}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v1

    iget v5, v9, Lcom/google/android/gms/internal/clearcut/p;->a:I

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/clearcut/M;->c(I)V

    goto :goto_6

    :cond_b
    if-ne v1, v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Q;->a()Lcom/google/android/gms/internal/clearcut/Q;

    move-result-object p0

    throw p0

    :cond_d
    if-nez v1, :cond_3e

    move-object v1, p2

    move v2, p3

    move v3, v5

    move-object v5, v9

    invoke-static/range {v0 .. v5}, LC90/f;->i(I[BIILcom/google/android/gms/internal/clearcut/P;Lcom/google/android/gms/internal/clearcut/p;)I

    move-result v1

    :goto_7
    check-cast p1, Lcom/google/android/gms/internal/clearcut/L;

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/L;->zzjp:Lcom/google/android/gms/internal/clearcut/O0;

    sget-object v2, Lcom/google/android/gms/internal/clearcut/O0;->e:Lcom/google/android/gms/internal/clearcut/O0;

    if-ne v0, v2, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/clearcut/o0;->u(I)Lcom/google/android/gms/internal/clearcut/O;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/clearcut/C0;->a:Ljava/lang/Class;

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v5, v7

    :goto_8
    if-ge v7, v3, :cond_13

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/clearcut/O;->zzb(I)Lcom/google/android/gms/internal/clearcut/m1;

    move-result-object v10

    if-eqz v10, :cond_11

    if-eq v7, v5, :cond_10

    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/2addr v5, v8

    move/from16 v11, p6

    goto :goto_9

    :cond_11
    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/o0;->n:Lcom/google/android/gms/internal/clearcut/N0;

    if-nez v0, :cond_12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/clearcut/N0;->c()Lcom/google/android/gms/internal/clearcut/O0;

    move-result-object v0

    :cond_12
    int-to-long v9, v9

    move/from16 v11, p6

    invoke-virtual {v6, v9, v10, v11, v0}, Lcom/google/android/gms/internal/clearcut/N0;->a(JILjava/lang/Object;)V

    :goto_9
    add-int/2addr v7, v8

    goto :goto_8

    :cond_13
    if-eq v5, v3, :cond_14

    invoke-interface {v4, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_14
    :goto_a
    if-eqz v0, :cond_15

    iput-object v0, p1, Lcom/google/android/gms/internal/clearcut/L;->zzjp:Lcom/google/android/gms/internal/clearcut/O0;

    :cond_15
    return v1

    :pswitch_4
    move/from16 v5, p4

    move-object/from16 v9, p14

    if-ne v1, v3, :cond_3e

    invoke-static {p2, p3, v9}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    iget v1, v9, Lcom/google/android/gms/internal/clearcut/p;->a:I

    if-nez v1, :cond_16

    :goto_b
    sget-object v1, Lcom/google/android/gms/internal/clearcut/s;->b:Lcom/google/android/gms/internal/clearcut/v;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-static {p0, p2, v1}, Lcom/google/android/gms/internal/clearcut/s;->i(I[BI)Lcom/google/android/gms/internal/clearcut/v;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p0, v1

    :goto_c
    if-ge p0, v5, :cond_17

    invoke-static {p2, p0, v9}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/clearcut/p;->a:I

    if-ne v0, v2, :cond_17

    invoke-static {p2, v1, v9}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    iget v1, v9, Lcom/google/android/gms/internal/clearcut/p;->a:I

    if-nez v1, :cond_16

    goto :goto_b

    :cond_17
    return p0

    :pswitch_5
    move/from16 v5, p4

    move-object/from16 v9, p14

    if-ne v1, v3, :cond_3e

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/clearcut/o0;->s(I)Lcom/google/android/gms/internal/clearcut/A0;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p7, v0

    move-object/from16 p11, v4

    move/from16 p10, v5

    move-object/from16 p12, v9

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/clearcut/o0;->h(Lcom/google/android/gms/internal/clearcut/A0;I[BIILcom/google/android/gms/internal/clearcut/P;Lcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    return p0

    :pswitch_6
    move/from16 v5, p4

    move-object v6, v4

    move-object/from16 v4, p14

    if-ne v1, v3, :cond_3e

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v9

    const-string v2, ""

    invoke-static {p2, p3, v4}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    if-nez v1, :cond_1b

    iget v1, v4, Lcom/google/android/gms/internal/clearcut/p;->a:I

    if-nez v1, :cond_18

    :goto_d
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    new-instance v3, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/clearcut/N;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, p0, v1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_e
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p0, v1

    :goto_f
    if-ge p0, v5, :cond_1a

    invoke-static {p2, p0, v4}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v1

    iget v3, v4, Lcom/google/android/gms/internal/clearcut/p;->a:I

    if-ne v0, v3, :cond_1a

    invoke-static {p2, v1, v4}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    iget v1, v4, Lcom/google/android/gms/internal/clearcut/p;->a:I

    if-nez v1, :cond_19

    goto :goto_d

    :cond_19
    new-instance v3, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/clearcut/N;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, p0, v1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_e

    :cond_1a
    return p0

    :cond_1b
    iget v1, v4, Lcom/google/android/gms/internal/clearcut/p;->a:I

    const-string v3, "Protocol message had invalid UTF-8."

    if-nez v1, :cond_1c

    :goto_10
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    add-int v7, p0, v1

    sget-object v8, Lcom/google/android/gms/internal/clearcut/V0;->a:LJ81/k;

    invoke-virtual {v8, p2, p0, v7}, LJ81/k;->r([BII)Z

    move-result v8

    if-eqz v8, :cond_20

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/clearcut/N;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, p2, p0, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_11
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p0, v7

    :goto_12
    if-ge p0, v5, :cond_1f

    invoke-static {p2, p0, v4}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v1

    iget v7, v4, Lcom/google/android/gms/internal/clearcut/p;->a:I

    if-ne v0, v7, :cond_1f

    invoke-static {p2, v1, v4}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    iget v1, v4, Lcom/google/android/gms/internal/clearcut/p;->a:I

    if-nez v1, :cond_1d

    goto :goto_10

    :cond_1d
    add-int v7, p0, v1

    sget-object v8, Lcom/google/android/gms/internal/clearcut/V0;->a:LJ81/k;

    invoke-virtual {v8, p2, p0, v7}, LJ81/k;->r([BII)Z

    move-result v8

    if-eqz v8, :cond_1e

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/clearcut/N;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, p2, p0, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_11

    :cond_1e
    new-instance p0, Lcom/google/android/gms/internal/clearcut/Q;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    return p0

    :cond_20
    new-instance p0, Lcom/google/android/gms/internal/clearcut/Q;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    move/from16 v5, p4

    move-object v6, v4

    move-object/from16 v4, p14

    if-ne v1, v3, :cond_24

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/clearcut/q;

    invoke-static {p2, p3, v4}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    iget v1, v4, Lcom/google/android/gms/internal/clearcut/p;->a:I

    add-int/2addr v1, p0

    :goto_13
    if-ge p0, v1, :cond_22

    invoke-static {p2, p0, v4}, LC90/f;->m([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    iget-wide v2, v4, Lcom/google/android/gms/internal/clearcut/p;->b:J

    cmp-long v2, v2, v9

    if-eqz v2, :cond_21

    move v2, v8

    goto :goto_14

    :cond_21
    move v2, v7

    :goto_14
    iget v3, v0, Lcom/google/android/gms/internal/clearcut/q;->c:I

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/clearcut/q;->c(IZ)V

    goto :goto_13

    :cond_22
    if-ne p0, v1, :cond_23

    return p0

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Q;->a()Lcom/google/android/gms/internal/clearcut/Q;

    move-result-object p0

    throw p0

    :cond_24
    if-nez v1, :cond_3e

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/clearcut/q;

    invoke-static {p2, p3, v4}, LC90/f;->m([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    iget-wide v2, v4, Lcom/google/android/gms/internal/clearcut/p;->b:J

    cmp-long v2, v2, v9

    if-eqz v2, :cond_25

    :goto_15
    move v2, v8

    goto :goto_16

    :cond_25
    move v2, v7

    :goto_16
    iget v3, v1, Lcom/google/android/gms/internal/clearcut/q;->c:I

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/clearcut/q;->c(IZ)V

    if-ge p0, v5, :cond_26

    invoke-static {p2, p0, v4}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v2

    iget v3, v4, Lcom/google/android/gms/internal/clearcut/p;->a:I

    if-ne v0, v3, :cond_26

    invoke-static {p2, v2, v4}, LC90/f;->m([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    iget-wide v2, v4, Lcom/google/android/gms/internal/clearcut/p;->b:J

    cmp-long v2, v2, v9

    if-eqz v2, :cond_25

    goto :goto_15

    :cond_26
    return p0

    :pswitch_8
    move/from16 v5, p4

    move-object v6, v4

    move-object/from16 v4, p14

    if-ne v1, v3, :cond_29

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/clearcut/M;

    invoke-static {p2, p3, v4}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    iget v1, v4, Lcom/google/android/gms/internal/clearcut/p;->a:I

    add-int/2addr v1, p0

    :goto_17
    if-ge p0, v1, :cond_27

    invoke-static {p0, p2}, LC90/f;->n(I[B)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/clearcut/M;->c(I)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_17

    :cond_27
    if-ne p0, v1, :cond_28

    return p0

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Q;->a()Lcom/google/android/gms/internal/clearcut/Q;

    move-result-object p0

    throw p0

    :cond_29
    if-ne v1, v2, :cond_3e

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/clearcut/M;

    invoke-static {p3, p2}, LC90/f;->n(I[B)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/clearcut/M;->c(I)V

    add-int/lit8 p0, p3, 0x4

    :goto_18
    if-ge p0, v5, :cond_2a

    invoke-static {p2, p0, v4}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v2

    iget v3, v4, Lcom/google/android/gms/internal/clearcut/p;->a:I

    if-ne v0, v3, :cond_2a

    invoke-static {v2, p2}, LC90/f;->n(I[B)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/clearcut/M;->c(I)V

    add-int/lit8 p0, v2, 0x4

    goto :goto_18

    :cond_2a
    return p0

    :pswitch_9
    move/from16 v5, p4

    move-object v6, v4

    move-object/from16 v4, p14

    if-ne v1, v3, :cond_2d

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/clearcut/b0;

    invoke-static {p2, p3, v4}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    iget v1, v4, Lcom/google/android/gms/internal/clearcut/p;->a:I

    add-int/2addr v1, p0

    :goto_19
    if-ge p0, v1, :cond_2b

    invoke-static {p0, p2}, LC90/f;->q(I[B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/clearcut/b0;->l(J)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_19

    :cond_2b
    if-ne p0, v1, :cond_2c

    return p0

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Q;->a()Lcom/google/android/gms/internal/clearcut/Q;

    move-result-object p0

    throw p0

    :cond_2d
    if-ne v1, v8, :cond_3e

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/clearcut/b0;

    invoke-static {p3, p2}, LC90/f;->q(I[B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/clearcut/b0;->l(J)V

    add-int/lit8 p0, p3, 0x8

    :goto_1a
    if-ge p0, v5, :cond_2e

    invoke-static {p2, p0, v4}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v2

    iget v3, v4, Lcom/google/android/gms/internal/clearcut/p;->a:I

    if-ne v0, v3, :cond_2e

    invoke-static {v2, p2}, LC90/f;->q(I[B)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/clearcut/b0;->l(J)V

    add-int/lit8 p0, v2, 0x8

    goto :goto_1a

    :cond_2e
    return p0

    :pswitch_a
    move/from16 v5, p4

    move-object v6, v4

    move-object/from16 v4, p14

    if-ne v1, v3, :cond_31

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/clearcut/M;

    invoke-static {p2, p3, v4}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    iget v1, v4, Lcom/google/android/gms/internal/clearcut/p;->a:I

    add-int/2addr v1, p0

    :goto_1b
    if-ge p0, v1, :cond_2f

    invoke-static {p2, p0, v4}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    iget v2, v4, Lcom/google/android/gms/internal/clearcut/p;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/clearcut/M;->c(I)V

    goto :goto_1b

    :cond_2f
    if-ne p0, v1, :cond_30

    return p0

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Q;->a()Lcom/google/android/gms/internal/clearcut/Q;

    move-result-object p0

    throw p0

    :cond_31
    if-nez v1, :cond_3e

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p6, v0

    move-object/from16 p11, v4

    move/from16 p9, v5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, LC90/f;->i(I[BIILcom/google/android/gms/internal/clearcut/P;Lcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    return p0

    :pswitch_b
    move/from16 v5, p4

    move-object/from16 v9, p14

    if-ne v1, v3, :cond_34

    check-cast v4, Lcom/google/android/gms/internal/clearcut/b0;

    invoke-static {p2, p3, v9}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    iget v0, v9, Lcom/google/android/gms/internal/clearcut/p;->a:I

    add-int/2addr v0, p0

    :goto_1c
    if-ge p0, v0, :cond_32

    invoke-static {p2, p0, v9}, LC90/f;->m([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    iget-wide v1, v9, Lcom/google/android/gms/internal/clearcut/p;->b:J

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/clearcut/b0;->l(J)V

    goto :goto_1c

    :cond_32
    if-ne p0, v0, :cond_33

    return p0

    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Q;->a()Lcom/google/android/gms/internal/clearcut/Q;

    move-result-object p0

    throw p0

    :cond_34
    if-nez v1, :cond_3e

    check-cast v4, Lcom/google/android/gms/internal/clearcut/b0;

    invoke-static {p2, p3, v9}, LC90/f;->m([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    :goto_1d
    iget-wide v1, v9, Lcom/google/android/gms/internal/clearcut/p;->b:J

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/clearcut/b0;->l(J)V

    if-ge p0, v5, :cond_35

    invoke-static {p2, p0, v9}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/clearcut/p;->a:I

    if-ne v0, v2, :cond_35

    invoke-static {p2, v1, v9}, LC90/f;->m([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    goto :goto_1d

    :cond_35
    return p0

    :pswitch_c
    move/from16 v5, p4

    move-object/from16 v9, p14

    if-ne v1, v3, :cond_38

    check-cast v4, Lcom/google/android/gms/internal/clearcut/J;

    invoke-static {p2, p3, v9}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    iget v0, v9, Lcom/google/android/gms/internal/clearcut/p;->a:I

    add-int/2addr v0, p0

    :goto_1e
    if-ge p0, v0, :cond_36

    invoke-static {p0, p2}, LC90/f;->n(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v2, v4, Lcom/google/android/gms/internal/clearcut/J;->c:I

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/clearcut/J;->c(FI)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_1e

    :cond_36
    if-ne p0, v0, :cond_37

    return p0

    :cond_37
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Q;->a()Lcom/google/android/gms/internal/clearcut/Q;

    move-result-object p0

    throw p0

    :cond_38
    if-ne v1, v2, :cond_3e

    check-cast v4, Lcom/google/android/gms/internal/clearcut/J;

    invoke-static {p3, p2}, LC90/f;->n(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v2, v4, Lcom/google/android/gms/internal/clearcut/J;->c:I

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/clearcut/J;->c(FI)V

    add-int/lit8 p0, p3, 0x4

    :goto_1f
    if-ge p0, v5, :cond_39

    invoke-static {p2, p0, v9}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/clearcut/p;->a:I

    if-ne v0, v2, :cond_39

    invoke-static {v1, p2}, LC90/f;->n(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    iget v2, v4, Lcom/google/android/gms/internal/clearcut/J;->c:I

    invoke-virtual {v4, p0, v2}, Lcom/google/android/gms/internal/clearcut/J;->c(FI)V

    add-int/lit8 p0, v1, 0x4

    goto :goto_1f

    :cond_39
    return p0

    :pswitch_d
    move/from16 v5, p4

    move-object/from16 v9, p14

    if-ne v1, v3, :cond_3c

    check-cast v4, Lcom/google/android/gms/internal/clearcut/w;

    invoke-static {p2, p3, v9}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result p0

    iget v0, v9, Lcom/google/android/gms/internal/clearcut/p;->a:I

    add-int/2addr v0, p0

    :goto_20
    if-ge p0, v0, :cond_3a

    invoke-static {p0, p2}, LC90/f;->q(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    iget v3, v4, Lcom/google/android/gms/internal/clearcut/w;->c:I

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/clearcut/w;->c(ID)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_20

    :cond_3a
    if-ne p0, v0, :cond_3b

    return p0

    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Q;->a()Lcom/google/android/gms/internal/clearcut/Q;

    move-result-object p0

    throw p0

    :cond_3c
    if-ne v1, v8, :cond_3e

    check-cast v4, Lcom/google/android/gms/internal/clearcut/w;

    invoke-static {p3, p2}, LC90/f;->q(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    iget v3, v4, Lcom/google/android/gms/internal/clearcut/w;->c:I

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/clearcut/w;->c(ID)V

    add-int/lit8 p0, p3, 0x8

    :goto_21
    if-ge p0, v5, :cond_3d

    invoke-static {p2, p0, v9}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/clearcut/p;->a:I

    if-ne v0, v2, :cond_3d

    invoke-static {v1, p2}, LC90/f;->q(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    iget p0, v4, Lcom/google/android/gms/internal/clearcut/w;->c:I

    invoke-virtual {v4, p0, v2, v3}, Lcom/google/android/gms/internal/clearcut/w;->c(ID)V

    add-int/lit8 p0, v1, 0x8

    goto :goto_21

    :cond_3d
    return p0

    :cond_3e
    :goto_22
    return p3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/clearcut/p;)I
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/clearcut/p;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    sget-object v9, Lcom/google/android/gms/internal/clearcut/o0;->q:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v3, p3

    move v11, v10

    move/from16 v5, v16

    move v12, v5

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/clearcut/o0;->a:[I

    const/16 v17, 0x0

    const v18, 0xfffff

    if-ge v3, v4, :cond_1f

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_0

    invoke-static {v3, v1, v5, v8}, LC90/f;->k(I[BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v5

    iget v3, v8, Lcom/google/android/gms/internal/clearcut/p;->a:I

    :cond_0
    move v13, v3

    move v3, v5

    move-object v5, v6

    ushr-int/lit8 v6, v13, 0x3

    and-int/lit8 v7, v13, 0x7

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/clearcut/o0;->w(I)I

    move-result v8

    if-eq v8, v10, :cond_1c

    add-int/lit8 v14, v8, 0x1

    aget v14, v5, v14

    const/high16 v19, 0xff00000

    and-int v19, v14, v19

    ushr-int/lit8 v10, v19, 0x14

    and-int v1, v14, v18

    move/from16 p3, v14

    int-to-long v14, v1

    const/16 v1, 0x11

    move/from16 v19, v3

    if-gt v10, v1, :cond_12

    add-int/lit8 v1, v8, 0x2

    aget v1, v5, v1

    ushr-int/lit8 v21, v1, 0x14

    const/4 v3, 0x1

    shl-int v21, v3, v21

    and-int v1, v1, v18

    move/from16 v23, v10

    if-eq v1, v11, :cond_2

    const/4 v10, -0x1

    if-eq v11, v10, :cond_1

    int-to-long v10, v11

    invoke-virtual {v9, v2, v10, v11, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    int-to-long v10, v1

    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v11, v1

    move v12, v10

    :cond_2
    const/4 v1, 0x5

    packed-switch v23, :pswitch_data_0

    move-object/from16 v10, p2

    move-object/from16 v8, p6

    move-object v1, v2

    move-object v15, v9

    move/from16 v14, v19

    move v9, v4

    goto/16 :goto_11

    :pswitch_0
    const/4 v1, 0x3

    if-ne v7, v1, :cond_4

    shl-int/lit8 v1, v6, 0x3

    or-int/lit8 v7, v1, 0x4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/clearcut/o0;->s(I)Lcom/google/android/gms/internal/clearcut/A0;

    move-result-object v3

    move-object/from16 v8, p6

    move v6, v4

    move/from16 v5, v19

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/clearcut/o0;->i(Lcom/google/android/gms/internal/clearcut/A0;[BIIILcom/google/android/gms/internal/clearcut/p;)I

    move-result v3

    move-object v10, v4

    and-int v1, v12, v21

    if-nez v1, :cond_3

    iget-object v1, v8, Lcom/google/android/gms/internal/clearcut/p;->c:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v9, v2, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v8, Lcom/google/android/gms/internal/clearcut/p;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/clearcut/N;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/L;

    move-result-object v1

    goto :goto_1

    :goto_2
    or-int v12, v12, v21

    move/from16 v4, p4

    :goto_3
    move-object v1, v10

    move v5, v13

    :goto_4
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v10, p2

    move-object/from16 v8, p6

    move-object v1, v2

    move-object v15, v9

    move/from16 v14, v19

    :goto_5
    move/from16 v9, p4

    goto/16 :goto_11

    :pswitch_1
    move-object/from16 v10, p2

    move-object/from16 v8, p6

    move/from16 v4, v19

    if-nez v7, :cond_5

    invoke-static {v10, v4, v8}, LC90/f;->m([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v7

    iget-wide v3, v8, Lcom/google/android/gms/internal/clearcut/p;->b:J

    invoke-static {v3, v4}, LSl1/J;->m(J)J

    move-result-wide v5

    move-object v1, v9

    move-wide v3, v14

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v6, v1

    or-int v12, v12, v21

    move/from16 v4, p4

    move-object v9, v6

    move v3, v7

    goto :goto_3

    :cond_5
    move-object v1, v2

    move v14, v4

    move-object v15, v9

    goto :goto_5

    :pswitch_2
    move-object/from16 v10, p2

    move-object/from16 v8, p6

    move-object v6, v9

    move/from16 v4, v19

    if-nez v7, :cond_6

    invoke-static {v10, v4, v8}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v3

    iget v1, v8, Lcom/google/android/gms/internal/clearcut/p;->a:I

    invoke-static {v1}, LSl1/J;->n(I)I

    move-result v1

    invoke-virtual {v6, v2, v14, v15, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v21

    move/from16 v4, p4

    move-object v9, v6

    goto :goto_3

    :cond_6
    move/from16 v9, p4

    :cond_7
    :goto_6
    move-object v1, v2

    move v14, v4

    :goto_7
    move-object v15, v6

    goto/16 :goto_11

    :pswitch_3
    move-object/from16 v10, p2

    move-object/from16 v1, p6

    move-object v6, v9

    move v9, v4

    move/from16 v4, v19

    if-nez v7, :cond_a

    invoke-static {v10, v4, v1}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/clearcut/p;->a:I

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/clearcut/o0;->u(I)Lcom/google/android/gms/internal/clearcut/O;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/clearcut/O;->zzb(I)Lcom/google/android/gms/internal/clearcut/m1;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_a

    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/o0;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/O0;

    move-result-object v5

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v13, v4}, Lcom/google/android/gms/internal/clearcut/O0;->a(ILjava/lang/Object;)V

    :goto_8
    move-object v8, v1

    :goto_9
    move v4, v9

    move-object v1, v10

    move v5, v13

    const/4 v10, -0x1

    move-object v9, v6

    goto/16 :goto_0

    :cond_9
    :goto_a
    invoke-virtual {v6, v2, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    or-int v12, v12, v21

    goto :goto_8

    :cond_a
    move-object v8, v1

    goto :goto_6

    :pswitch_4
    move-object/from16 v10, p2

    move-object/from16 v1, p6

    move-object v6, v9

    const/4 v3, 0x2

    move v9, v4

    move/from16 v4, v19

    if-ne v7, v3, :cond_a

    invoke-static {v10, v4, v1}, LC90/f;->r([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/internal/clearcut/p;->c:Ljava/lang/Object;

    :goto_c
    invoke-virtual {v6, v2, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_5
    move-object/from16 v10, p2

    move-object/from16 v1, p6

    move-object v6, v9

    const/4 v3, 0x2

    move v9, v4

    move/from16 v4, v19

    if-ne v7, v3, :cond_a

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/clearcut/o0;->s(I)Lcom/google/android/gms/internal/clearcut/A0;

    move-result-object v3

    invoke-static {v3, v10, v4, v9, v1}, Lcom/google/android/gms/internal/clearcut/o0;->j(Lcom/google/android/gms/internal/clearcut/A0;[BIILcom/google/android/gms/internal/clearcut/p;)I

    move-result v3

    and-int v4, v12, v21

    if-nez v4, :cond_b

    iget-object v4, v1, Lcom/google/android/gms/internal/clearcut/p;->c:Ljava/lang/Object;

    goto :goto_c

    :cond_b
    invoke-virtual {v6, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/clearcut/p;->c:Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/N;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/L;

    move-result-object v4

    goto :goto_c

    :pswitch_6
    move-object/from16 v10, p2

    move-object/from16 v1, p6

    move-object v6, v9

    const/4 v3, 0x2

    move v9, v4

    move/from16 v4, v19

    if-ne v7, v3, :cond_a

    const/high16 v3, 0x20000000

    and-int v3, p3, v3

    if-nez v3, :cond_d

    invoke-static {v10, v4, v1}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/clearcut/p;->a:I

    if-nez v4, :cond_c

    const-string v4, ""

    iput-object v4, v1, Lcom/google/android/gms/internal/clearcut/p;->c:Ljava/lang/Object;

    goto :goto_d

    :cond_c
    new-instance v5, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/clearcut/N;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v10, v3, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/clearcut/p;->c:Ljava/lang/Object;

    add-int/2addr v3, v4

    goto :goto_d

    :cond_d
    invoke-static {v10, v4, v1}, LC90/f;->p([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v3

    :goto_d
    iget-object v4, v1, Lcom/google/android/gms/internal/clearcut/p;->c:Ljava/lang/Object;

    invoke-virtual {v6, v2, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_7
    move-object/from16 v10, p2

    move-object/from16 v1, p6

    move-object v6, v9

    move v9, v4

    move/from16 v4, v19

    if-nez v7, :cond_a

    invoke-static {v10, v4, v1}, LC90/f;->m([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v4

    iget-wide v7, v1, Lcom/google/android/gms/internal/clearcut/p;->b:J

    const-wide/16 v17, 0x0

    cmp-long v5, v7, v17

    if-eqz v5, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v3, v16

    :goto_e
    sget-object v5, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v5, v2, v14, v15, v3}, Lcom/google/android/gms/internal/clearcut/T0$d;->f(Ljava/lang/Object;JZ)V

    or-int v12, v12, v21

    move-object v8, v1

    move v3, v4

    goto/16 :goto_9

    :pswitch_8
    move-object/from16 v10, p2

    move-object/from16 v8, p6

    move-object v6, v9

    move v9, v4

    move/from16 v4, v19

    if-ne v7, v1, :cond_7

    invoke-static {v4, v10}, LC90/f;->n(I[B)I

    move-result v1

    invoke-virtual {v6, v2, v14, v15, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v4, 0x4

    or-int v12, v12, v21

    goto/16 :goto_9

    :pswitch_9
    move-object/from16 v10, p2

    move-object/from16 v8, p6

    move-object v6, v9

    move v9, v4

    move/from16 v4, v19

    if-ne v7, v3, :cond_f

    move-object v1, v6

    invoke-static {v4, v10}, LC90/f;->q(I[B)J

    move-result-wide v5

    move-wide/from16 v24, v14

    move v14, v4

    move-wide/from16 v3, v24

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v14, 0x8

    or-int v12, v12, v21

    :goto_f
    move v4, v9

    move v5, v13

    move-object v9, v1

    move-object v1, v10

    goto/16 :goto_4

    :cond_f
    move v14, v4

    move-object v1, v2

    goto/16 :goto_7

    :pswitch_a
    move-object/from16 v10, p2

    move-object/from16 v8, p6

    move-object v1, v9

    move v9, v4

    move-wide v3, v14

    move/from16 v14, v19

    if-nez v7, :cond_10

    invoke-static {v10, v14, v8}, LC90/f;->l([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v5

    iget v6, v8, Lcom/google/android/gms/internal/clearcut/p;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v21

    move v3, v5

    goto :goto_f

    :cond_10
    move-object v15, v1

    :cond_11
    move-object v1, v2

    goto/16 :goto_11

    :pswitch_b
    move-object/from16 v10, p2

    move-object/from16 v8, p6

    move-object v1, v9

    move v9, v4

    move-wide v3, v14

    move/from16 v14, v19

    if-nez v7, :cond_10

    invoke-static {v10, v14, v8}, LC90/f;->m([BILcom/google/android/gms/internal/clearcut/p;)I

    move-result v7

    iget-wide v5, v8, Lcom/google/android/gms/internal/clearcut/p;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v15, v1

    or-int v12, v12, v21

    move v3, v7

    :goto_10
    move v4, v9

    move-object v1, v10

    move v5, v13

    move-object v9, v15

    goto/16 :goto_4

    :pswitch_c
    move-object v8, v9

    move v9, v4

    move-wide v3, v14

    move-object v15, v8

    move-object/from16 v10, p2

    move-object/from16 v8, p6

    move/from16 v14, v19

    if-ne v7, v1, :cond_11

    invoke-static {v14, v10}, LC90/f;->n(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v5, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/T0$d;->d(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v14, 0x4

    or-int v12, v12, v21

    goto :goto_10

    :pswitch_d
    move-object/from16 v10, p2

    move-object/from16 v8, p6

    move-wide/from16 v22, v14

    move/from16 v14, v19

    move-object v15, v9

    move v9, v4

    if-ne v7, v3, :cond_11

    invoke-static {v14, v10}, LC90/f;->q(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    sget-object v1, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/clearcut/T0$d;->c(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v14, 0x8

    or-int v12, v12, v21

    move-object v2, v1

    goto :goto_10

    :goto_11
    move/from16 v6, p5

    move-object v7, v0

    move-object v8, v1

    move-object/from16 v23, v5

    move v2, v13

    move v3, v14

    move-object/from16 v21, v15

    const/4 v15, -0x1

    goto/16 :goto_16

    :cond_12
    move-object v1, v9

    move v9, v4

    move-wide v3, v14

    move-object v15, v1

    move-object v1, v2

    move/from16 v23, v10

    move/from16 v14, v19

    move-object/from16 v10, p2

    const/16 v2, 0x1b

    move-object/from16 v19, v5

    move/from16 v5, v23

    if-ne v5, v2, :cond_16

    const/4 v2, 0x2

    if-ne v7, v2, :cond_15

    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/P;

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/P;->k()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_13

    const/16 v5, 0xa

    goto :goto_12

    :cond_13
    shl-int/lit8 v5, v5, 0x1

    :goto_12
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/clearcut/P;->zzi(I)Lcom/google/android/gms/internal/clearcut/P;

    move-result-object v2

    invoke-virtual {v15, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v6, v2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/clearcut/o0;->s(I)Lcom/google/android/gms/internal/clearcut/A0;

    move-result-object v1

    move-object/from16 v7, p6

    move v5, v9

    move-object v3, v10

    move v2, v13

    move v4, v14

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/o0;->h(Lcom/google/android/gms/internal/clearcut/A0;I[BIILcom/google/android/gms/internal/clearcut/P;Lcom/google/android/gms/internal/clearcut/p;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v8, p6

    move v3, v1

    move v5, v2

    move-object v9, v15

    const/4 v10, -0x1

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_15
    move-object/from16 v8, p1

    move-object v7, v0

    move/from16 v20, v12

    move v2, v13

    move v3, v14

    move-object/from16 v21, v15

    move-object/from16 v23, v19

    const/4 v15, -0x1

    move/from16 v19, v11

    goto/16 :goto_15

    :cond_16
    move v2, v13

    const/16 v1, 0x31

    if-gt v5, v1, :cond_18

    move/from16 v1, p3

    int-to-long v9, v1

    move-object/from16 v1, p1

    move/from16 v20, v12

    move-object/from16 v21, v15

    move-object/from16 v23, v19

    const/4 v15, -0x1

    move-wide v12, v3

    move/from16 v19, v11

    move v3, v14

    move/from16 v4, p4

    move-object/from16 v14, p6

    move v11, v5

    move v5, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/clearcut/o0;->l(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/clearcut/p;)I

    move-result v6

    move v9, v5

    if-ne v6, v3, :cond_17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move v3, v6

    move v2, v9

    :goto_13
    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v6, p5

    goto/16 :goto_16

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    move v3, v6

    move v5, v9

    move v10, v15

    move/from16 v11, v19

    move/from16 v12, v20

    move-object/from16 v9, v21

    goto/16 :goto_0

    :cond_18
    move/from16 v1, p3

    move v9, v2

    move/from16 v20, v12

    move-object/from16 v21, v15

    move-object/from16 v23, v19

    const/4 v15, -0x1

    move v12, v8

    move/from16 v19, v11

    move v11, v5

    move-wide v4, v3

    move v3, v14

    const/16 v0, 0x32

    if-ne v11, v0, :cond_1a

    const/4 v2, 0x2

    if-eq v7, v2, :cond_19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move v2, v9

    goto/16 :goto_15

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p6

    move-wide v6, v4

    move v5, v12

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/clearcut/o0;->p(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/clearcut/p;)V

    throw v17

    :cond_1a
    move-wide/from16 v24, v4

    move v5, v9

    move v9, v11

    move-wide/from16 v10, v24

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/clearcut/o0;->k(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/clearcut/p;)I

    move-result v6

    move-object v7, v0

    move-object v8, v1

    move v2, v5

    if-ne v6, v3, :cond_1b

    move v3, v6

    goto :goto_13

    :cond_1b
    move-object/from16 v1, p2

    move/from16 v4, p4

    move v5, v2

    move v3, v6

    move-object v0, v7

    move-object v2, v8

    move v10, v15

    move/from16 v11, v19

    move/from16 v12, v20

    :goto_14
    move-object/from16 v9, v21

    move-object/from16 v8, p6

    goto/16 :goto_0

    :cond_1c
    move-object v7, v0

    move-object v8, v2

    move-object/from16 v23, v5

    move-object/from16 v21, v9

    move v15, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move v2, v13

    :goto_15
    move/from16 v6, p5

    move/from16 v11, v19

    move/from16 v12, v20

    :goto_16
    if-ne v2, v6, :cond_1e

    if-nez v6, :cond_1d

    goto :goto_17

    :cond_1d
    move/from16 v4, p4

    move v5, v2

    goto :goto_18

    :cond_1e
    :goto_17
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/o0;->C(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/O0;

    move-result-object v4

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move v0, v2

    move v2, v3

    move/from16 v3, p4

    invoke-static/range {v0 .. v5}, LC90/f;->j(I[BIILcom/google/android/gms/internal/clearcut/O0;Lcom/google/android/gms/internal/clearcut/p;)I

    move-result v2

    move v5, v0

    move v4, v3

    move-object/from16 v1, p2

    move v3, v2

    move-object v0, v7

    move-object v2, v8

    move v10, v15

    goto :goto_14

    :cond_1f
    move-object v7, v0

    move-object v8, v2

    move-object/from16 v23, v6

    move-object/from16 v21, v9

    move v15, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v6, p5

    :goto_18
    if-eq v11, v15, :cond_20

    int-to-long v0, v11

    move-object/from16 v15, v21

    invoke-virtual {v15, v8, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    iget-object v0, v7, Lcom/google/android/gms/internal/clearcut/o0;->j:[I

    if-eqz v0, :cond_23

    array-length v1, v0

    move/from16 v2, v16

    :goto_19
    if-ge v2, v1, :cond_23

    aget v9, v0, v2

    aget v10, v23, v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/clearcut/o0;->v(I)I

    move-result v10

    and-int v10, v10, v18

    int-to-long v10, v10

    invoke-static {v10, v11, v8}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_21

    goto :goto_1a

    :cond_21
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/clearcut/o0;->u(I)Lcom/google/android/gms/internal/clearcut/O;

    move-result-object v11

    if-nez v11, :cond_22

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_22
    iget-object v0, v7, Lcom/google/android/gms/internal/clearcut/o0;->p:Lcom/google/android/gms/internal/clearcut/g0;

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/clearcut/g0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/f0;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/clearcut/o0;->t(I)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/g0;->zzl()V

    throw v17

    :cond_23
    if-nez v6, :cond_25

    if-ne v3, v4, :cond_24

    goto :goto_1b

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Q;->b()Lcom/google/android/gms/internal/clearcut/Q;

    move-result-object v0

    throw v0

    :cond_25
    if-gt v3, v4, :cond_26

    if-ne v5, v6, :cond_26

    :goto_1b
    return v3

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Q;->b()Lcom/google/android/gms/internal/clearcut/Q;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;I)V
    .locals 3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/clearcut/o0;->v(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/clearcut/o0;->r(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/clearcut/N;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/L;

    move-result-object p2

    :goto_0
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/T0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/o0;->x(Lcom/google/android/gms/internal/clearcut/L;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/clearcut/p;)V
    .locals 0

    sget-object p2, Lcom/google/android/gms/internal/clearcut/o0;->q:Lsun/misc/Unsafe;

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/clearcut/o0;->t(I)Ljava/lang/Object;

    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o0;->p:Lcom/google/android/gms/internal/clearcut/g0;

    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/clearcut/g0;->c(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/g0;->zzk()Lcom/google/android/gms/internal/clearcut/f0;

    move-result-object p4

    invoke-interface {p0, p4, p3}, Lcom/google/android/gms/internal/clearcut/g0;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/f0;

    invoke-virtual {p2, p1, p6, p7, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/g0;->zzl()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o0;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    sget-object p0, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(ILjava/lang/Object;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/o0;->h:Z

    const v1, 0xfffff

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/o0;->v(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    const/high16 p1, 0xff00000

    and-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x14

    const-wide/16 v3, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/clearcut/s;->b:Lcom/google/android/gms/internal/clearcut/v;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/v;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/clearcut/s;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/clearcut/s;->b:Lcom/google/android/gms/internal/clearcut/v;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/clearcut/v;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->i(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->j(JLjava/lang/Object;)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/T0$d;->k(Ljava/lang/Object;J)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o0;->a:[I

    aget p0, p0, p1

    ushr-int/lit8 p1, p0, 0x14

    shl-int p1, v2, p1

    and-int/2addr p0, v1

    int-to-long v0, p0

    sget-object p0, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(I)Lcom/google/android/gms/internal/clearcut/A0;
    .locals 2

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o0;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lcom/google/android/gms/internal/clearcut/A0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/v0;->c:Lcom/google/android/gms/internal/clearcut/v0;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/v0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/A0;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o0;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/clearcut/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/clearcut/O<",
            "*>;"
        }
    .end annotation

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o0;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/clearcut/O;

    return-object p0
.end method

.method public final v(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o0;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final w(I)I
    .locals 6

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/o0;->c:I

    if-lt p1, v1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/o0;->a:[I

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/o0;->e:I

    if-ge p1, v3, :cond_1

    sub-int p0, p1, v1

    shl-int/lit8 p0, p0, 0x2

    aget v1, v2, p0

    if-ne v1, p1, :cond_0

    return p0

    :cond_0
    return v0

    :cond_1
    iget p0, p0, Lcom/google/android/gms/internal/clearcut/o0;->d:I

    if-gt p1, p0, :cond_4

    sub-int/2addr v3, v1

    array-length p0, v2

    div-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-gt v3, p0, :cond_4

    add-int v1, p0, v3

    ushr-int/lit8 v1, v1, 0x1

    shl-int/lit8 v4, v1, 0x2

    aget v5, v2, v4

    if-ne p1, v5, :cond_2

    return v4

    :cond_2
    if-ge p1, v5, :cond_3

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final x(Lcom/google/android/gms/internal/clearcut/L;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/o0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/o0;->a:[I

    aget p0, p0, p2

    ushr-int/lit8 p2, p0, 0x14

    const/4 v0, 0x1

    shl-int p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    sget-object p0, Lcom/google/android/gms/internal/clearcut/T0;->d:Lcom/google/android/gms/internal/clearcut/T0$d;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/T0$d;->g(JLjava/lang/Object;)I

    move-result p0

    or-int/2addr p0, p2

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/internal/clearcut/T0;->b(JILjava/lang/Object;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;I)V
    .locals 6

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/clearcut/o0;->v(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/o0;->a:[I

    aget v2, v1, p3

    const v3, 0xfffff

    and-int/2addr v0, v3

    int-to-long v4, v0

    invoke-virtual {p0, v2, p3, p2}, Lcom/google/android/gms/internal/clearcut/o0;->q(IILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/clearcut/T0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/clearcut/N;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/L;

    move-result-object p0

    invoke-static {p1, v4, v5, p0}, Lcom/google/android/gms/internal/clearcut/T0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x2

    aget p0, v1, p3

    :goto_0
    and-int/2addr p0, v3

    int-to-long p2, p0

    invoke-static {p2, p3, v2, p1}, Lcom/google/android/gms/internal/clearcut/T0;->b(JILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v4, v5, p2}, Lcom/google/android/gms/internal/clearcut/T0;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x2

    aget p0, v1, p3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/clearcut/L;Lcom/google/android/gms/internal/clearcut/L;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/clearcut/o0;->r(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/clearcut/o0;->r(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
