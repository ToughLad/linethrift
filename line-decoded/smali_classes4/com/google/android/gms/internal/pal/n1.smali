.class public final Lcom/google/android/gms/internal/pal/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/android/gms/internal/pal/m1;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-class v1, Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/pal/n1;->e()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/n1;->a:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/android/gms/internal/pal/w;->a()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/pal/n1;->b:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/n1;->k(Ljava/lang/Class;)Z

    move-result v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/n1;->k(Ljava/lang/Class;)Z

    move-result v5

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/pal/l1;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/pal/m1;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/pal/k1;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/pal/m1;-><init>(Lsun/misc/Unsafe;)V

    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    const-string v5, "logMissingMethod"

    const-string v7, "com.google.protobuf.UnsafeUtil"

    const-string v8, "platform method missing - proto runtime falling back to safer methods: "

    const-class v9, Lcom/google/android/gms/internal/pal/n1;

    const-string v10, "address"

    const-string v11, "effectiveDirectAddress"

    const-class v12, Ljava/nio/Buffer;

    const-string v13, "getLong"

    const-string v14, "objectFieldOffset"

    const-class v15, Ljava/lang/reflect/Field;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-class v6, Ljava/lang/Object;

    if-nez v3, :cond_3

    :goto_1
    move-object/from16 v19, v1

    :goto_2
    move/from16 v0, v17

    goto :goto_6

    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/internal/pal/m1;->a:Lsun/misc/Unsafe;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v6, v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v12, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    :try_start_2
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v2, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_5
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v19, v1

    move/from16 v0, v16

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    move-object/from16 v18, v0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v7, v5, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_6
    sput-boolean v0, Lcom/google/android/gms/internal/pal/n1;->d:Z

    sget-object v0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    if-nez v0, :cond_7

    :goto_7
    move/from16 v0, v17

    goto :goto_8

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/m1;->a:Lsun/misc/Unsafe;

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "arrayBaseOffset"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "arrayIndexScale"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v6, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getInt"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v6, v2, v4}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "putInt"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v6, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v6, v2, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "putLong"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v6, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getObject"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v6, v2, v6}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "putObject"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v0, v16

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v7, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    sput-boolean v0, Lcom/google/android/gms/internal/pal/n1;->e:Z

    const-class v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/n1;->l(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/pal/n1;->f:J

    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/n1;->l(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/n1;->a(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/n1;->l(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/n1;->a(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/n1;->l(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/n1;->a(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/n1;->l(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/n1;->a(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/n1;->l(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/n1;->a(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/n1;->l(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/n1;->a(Ljava/lang/Class;)V

    sget v0, Lcom/google/android/gms/internal/pal/w;->a:I

    :try_start_5
    invoke-virtual {v12, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_9

    :catchall_4
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_8

    :try_start_6
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_a

    :catchall_5
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v2, :cond_9

    :cond_8
    move-object v6, v0

    goto :goto_b

    :cond_9
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/pal/m1;->l(Ljava/lang/reflect/Field;)V

    :cond_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    goto :goto_c

    :cond_b
    move/from16 v16, v17

    :goto_c
    sput-boolean v16, Lcom/google/android/gms/internal/pal/n1;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/pal/n1;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/m1;->i(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v3

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    invoke-virtual {v2, v0, v1, p1, p0}, Lcom/google/android/gms/internal/pal/m1;->n(JILjava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v3

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    invoke-virtual {v2, v0, v1, p1, p0}, Lcom/google/android/gms/internal/pal/m1;->n(JILjava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/pal/n1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/google/android/gms/internal/pal/m1;->n(JILjava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/m1;->o(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static h(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/m1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic i(Ljava/lang/Object;J)Z
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;J)Z
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ljava/lang/Class;)Z
    .locals 6

    const-class v0, [B

    sget v1, Lcom/google/android/gms/internal/pal/w;->a:I

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/pal/n1;->b:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v2}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "peekLong"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "pokeLong"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "pokeInt"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {p0, v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "peekInt"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "pokeByte"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "peekByte"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {p0, v0, v3, v3}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "pokeByteArray"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {p0, v0, v3, v3}, [Ljava/lang/Class;

    move-result-object p0

    const-string v0, "peekByteArray"

    invoke-virtual {v1, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/pal/n1;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/m1;->h(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
