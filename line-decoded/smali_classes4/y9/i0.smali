.class public final Ly9/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lrc/c;

.field public static final h:Lrc/c;

.field public static final i:Ly9/h0;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ly9/k0;

.field public final e:Ly9/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ly9/i0;->f:Ljava/nio/charset/Charset;

    sget-object v0, Ly9/f0;->zza:Ly9/f0;

    new-instance v1, Ly9/c0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ly9/c0;-><init>(ILy9/f0;)V

    const-class v2, Ly9/g0;

    invoke-static {v2, v1}, LFc/y;->b(Ljava/lang/Class;Ly9/c0;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, Lrc/c;

    invoke-static {v1}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "key"

    invoke-direct {v3, v4, v1}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v3, Ly9/i0;->g:Lrc/c;

    new-instance v1, Ly9/c0;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Ly9/c0;-><init>(ILy9/f0;)V

    invoke-static {v2, v1}, LFc/y;->b(Ljava/lang/Class;Ly9/c0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lrc/c;

    invoke-static {v0}, LQ7/a;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "value"

    invoke-direct {v1, v2, v0}, Lrc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ly9/i0;->h:Lrc/c;

    new-instance v0, Ly9/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly9/i0;->i:Ly9/h0;

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ly9/k0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly9/m0;

    invoke-direct {v0, p0}, Ly9/m0;-><init>(Ly9/i0;)V

    iput-object v0, p0, Ly9/i0;->e:Ly9/m0;

    iput-object p1, p0, Ly9/i0;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Ly9/i0;->b:Ljava/util/HashMap;

    iput-object p3, p0, Ly9/i0;->c:Ljava/util/HashMap;

    iput-object p4, p0, Ly9/i0;->d:Ly9/k0;

    return-void
.end method

.method public static j(Lrc/c;)I
    .locals 1

    const-class v0, Ly9/g0;

    invoke-virtual {p0, v0}, Lrc/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ly9/g0;

    if-eqz p0, :cond_0

    check-cast p0, Ly9/c0;

    iget p0, p0, Ly9/c0;->a:I

    return p0

    :cond_0
    new-instance p0, Lrc/b;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lrc/c;DZ)V
    .locals 2

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ly9/i0;->j(Lrc/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ly9/i0;->l(I)V

    iget-object p0, p0, Ly9/i0;->a:Ljava/io/OutputStream;

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final synthetic b(Lrc/c;Z)Lrc/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ly9/i0;->h(Lrc/c;IZ)V

    return-object p0
.end method

.method public final c(Lrc/c;D)Lrc/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ly9/i0;->a(Lrc/c;DZ)V

    return-object p0
.end method

.method public final synthetic d(Lrc/c;I)Lrc/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ly9/i0;->h(Lrc/c;IZ)V

    return-object p0
.end method

.method public final synthetic e(Lrc/c;J)Lrc/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ly9/i0;->i(Lrc/c;JZ)V

    return-object p0
.end method

.method public final f(Lrc/c;Ljava/lang/Object;Z)V
    .locals 3

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_a

    :cond_1
    invoke-static {p1}, Ly9/i0;->j(Lrc/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ly9/i0;->l(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ly9/i0;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, Ly9/i0;->l(I)V

    iget-object p0, p0, Ly9/i0;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Ly9/i0;->f(Lrc/c;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Ly9/i0;->i:Ly9/h0;

    invoke-virtual {p0, v0, p1, p3, v1}, Ly9/i0;->k(Lrc/d;Lrc/c;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Ly9/i0;->a(Lrc/c;DZ)V

    return-void

    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p3, :cond_6

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Ly9/i0;->j(Lrc/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Ly9/i0;->l(I)V

    iget-object p0, p0, Ly9/i0;->a:Ljava/io/OutputStream;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_7
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Ly9/i0;->i(Lrc/c;JZ)V

    return-void

    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Ly9/i0;->h(Lrc/c;IZ)V

    return-void

    :cond_9
    instance-of v0, p2, [B

    if-eqz v0, :cond_c

    check-cast p2, [B

    if-eqz p3, :cond_b

    array-length p3, p2

    if-eqz p3, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    return-void

    :cond_b
    :goto_3
    invoke-static {p1}, Ly9/i0;->j(Lrc/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ly9/i0;->l(I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Ly9/i0;->l(I)V

    iget-object p0, p0, Ly9/i0;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Ly9/i0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/d;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0, p1, p2, p3}, Ly9/i0;->k(Lrc/d;Lrc/c;Ljava/lang/Object;Z)V

    return-void

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Ly9/i0;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/f;

    if-eqz v0, :cond_e

    iget-object p0, p0, Ly9/i0;->e:Ly9/m0;

    iput-boolean v1, p0, Ly9/m0;->a:Z

    iput-object p1, p0, Ly9/m0;->c:Lrc/c;

    iput-boolean p3, p0, Ly9/m0;->b:Z

    invoke-interface {v0, p2, p0}, Lrc/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_e
    instance-of v0, p2, Ly9/e0;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    check-cast p2, Ly9/e0;

    invoke-interface {p2}, Ly9/e0;->zza()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Ly9/i0;->h(Lrc/c;IZ)V

    return-void

    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_10

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Ly9/i0;->h(Lrc/c;IZ)V

    return-void

    :cond_10
    iget-object v0, p0, Ly9/i0;->d:Ly9/k0;

    invoke-virtual {p0, v0, p1, p2, p3}, Ly9/i0;->k(Lrc/d;Lrc/c;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final g(Lrc/c;Ljava/lang/Object;)Lrc/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ly9/i0;->f(Lrc/c;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final h(Lrc/c;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const-class p3, Ly9/g0;

    invoke-virtual {p1, p3}, Lrc/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ly9/g0;

    if-eqz p1, :cond_5

    check-cast p1, Ly9/c0;

    iget-object p3, p1, Ly9/c0;->b:Ly9/f0;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iget p1, p1, Ly9/c0;->a:I

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Ly9/i0;->l(I)V

    iget-object p0, p0, Ly9/i0;->a:Ljava/io/OutputStream;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_3
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ly9/i0;->l(I)V

    add-int p1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ly9/i0;->l(I)V

    return-void

    :cond_4
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ly9/i0;->l(I)V

    invoke-virtual {p0, p2}, Ly9/i0;->l(I)V

    return-void

    :cond_5
    new-instance p0, Lrc/b;

    const-string p1, "Field has no @Protobuf config"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lrc/c;JZ)V
    .locals 2

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_1

    :cond_0
    const-class p4, Ly9/g0;

    invoke-virtual {p1, p4}, Lrc/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ly9/g0;

    if-eqz p1, :cond_5

    check-cast p1, Ly9/c0;

    iget-object p4, p1, Ly9/c0;->b:Ly9/f0;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    iget p1, p1, Ly9/c0;->a:I

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ly9/i0;->l(I)V

    iget-object p0, p0, Ly9/i0;->a:Ljava/io/OutputStream;

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_3
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ly9/i0;->l(I)V

    add-long v0, p2, p2

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ly9/i0;->m(J)V

    return-void

    :cond_4
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ly9/i0;->l(I)V

    invoke-virtual {p0, p2, p3}, Ly9/i0;->m(J)V

    return-void

    :cond_5
    new-instance p0, Lrc/b;

    const-string p1, "Field has no @Protobuf config"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lrc/d;Lrc/c;Ljava/lang/Object;Z)V
    .locals 5

    new-instance v0, Ly9/d0;

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ly9/d0;->a:J

    :try_start_0
    iget-object v3, p0, Ly9/i0;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Ly9/i0;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, p3, p0}, Lrc/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v3, p0, Ly9/i0;->a:Ljava/io/OutputStream;

    iget-wide v3, v0, Ly9/d0;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_0

    cmp-long p4, v3, v1

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ly9/i0;->j(Lrc/c;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Ly9/i0;->l(I)V

    invoke-virtual {p0, v3, v4}, Ly9/i0;->m(J)V

    invoke-interface {p1, p3, p0}, Lrc/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iput-object v3, p0, Ly9/i0;->a:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final l(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    and-int/lit8 v1, p1, 0x7f

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly9/i0;->a:Ljava/io/OutputStream;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly9/i0;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final m(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    long-to-int v2, p1

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    and-int/lit8 v1, v2, 0x7f

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly9/i0;->a:Ljava/io/OutputStream;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly9/i0;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
