.class public final Landroidx/datastore/preferences/protobuf/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/p0$b;,
        Landroidx/datastore/preferences/protobuf/p0$c;,
        Landroidx/datastore/preferences/protobuf/p0$d;,
        Landroidx/datastore/preferences/protobuf/p0$e;
    }
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/datastore/preferences/protobuf/p0$e;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/p0;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/p0;->a:Lsun/misc/Unsafe;

    sget-object v1, Landroidx/datastore/preferences/protobuf/d;->a:Ljava/lang/Class;

    sput-object v1, Landroidx/datastore/preferences/protobuf/p0;->b:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p0;->h(Ljava/lang/Class;)Z

    move-result v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p0;->h(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    new-instance v3, Landroidx/datastore/preferences/protobuf/p0$c;

    invoke-direct {v3, v0}, Landroidx/datastore/preferences/protobuf/p0$e;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    new-instance v3, Landroidx/datastore/preferences/protobuf/p0$b;

    invoke-direct {v3, v0}, Landroidx/datastore/preferences/protobuf/p0$e;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_2
    new-instance v3, Landroidx/datastore/preferences/protobuf/p0$d;

    invoke-direct {v3, v0}, Landroidx/datastore/preferences/protobuf/p0$e;-><init>(Lsun/misc/Unsafe;)V

    :cond_3
    :goto_0
    sput-object v3, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    const/4 v0, 0x0

    if-nez v3, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/p0$e;->r()Z

    move-result v1

    :goto_1
    sput-boolean v1, Landroidx/datastore/preferences/protobuf/p0;->d:Z

    if-nez v3, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/p0$e;->q()Z

    move-result v1

    :goto_2
    sput-boolean v1, Landroidx/datastore/preferences/protobuf/p0;->e:Z

    const-class v1, [B

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p0;->e(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Landroidx/datastore/preferences/protobuf/p0;->f:J

    const-class v1, [Z

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p0;->e(Ljava/lang/Class;)I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p0;->f(Ljava/lang/Class;)V

    const-class v1, [I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p0;->e(Ljava/lang/Class;)I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p0;->f(Ljava/lang/Class;)V

    const-class v1, [J

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p0;->e(Ljava/lang/Class;)I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p0;->f(Ljava/lang/Class;)V

    const-class v1, [F

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p0;->e(Ljava/lang/Class;)I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p0;->f(Ljava/lang/Class;)V

    const-class v1, [D

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p0;->e(Ljava/lang/Class;)I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p0;->f(Ljava/lang/Class;)V

    const-class v1, [Ljava/lang/Object;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p0;->e(Ljava/lang/Class;)I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p0;->f(Ljava/lang/Class;)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/p0;->g()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_7

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->i(Ljava/lang/reflect/Field;)J

    :cond_7
    :goto_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/p0;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Landroidx/datastore/preferences/protobuf/p0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static b(JLjava/lang/Object;)Z
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(JLjava/lang/Object;)Z
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    sget-object v2, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->a:Lsun/misc/Unsafe;

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

.method public static e(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p0;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/p0$e;->a(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static f(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p0;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/p0$e;->b(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static g()Ljava/lang/reflect/Field;
    .locals 4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    move-result v0

    const-class v1, Ljava/nio/Buffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "address"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static h(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [B

    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->b:Ljava/lang/Class;

    const-string v3, "peekLong"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v2
.end method

.method public static i()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/p0$a;

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

.method public static j([BJB)V
    .locals 2

    sget-wide v0, Landroidx/datastore/preferences/protobuf/p0;->f:J

    add-long/2addr v0, p1

    sget-object p1, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p1, p0, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/p0$e;->k(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static k(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v2, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {v0, v1, p1, p0}, Landroidx/datastore/preferences/protobuf/p0;->m(JILjava/lang/Object;)V

    return-void
.end method

.method public static l(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v2, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {v0, v1, p1, p0}, Landroidx/datastore/preferences/protobuf/p0;->m(JILjava/lang/Object;)V

    return-void
.end method

.method public static m(JILjava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p0$e;->n(JILjava/lang/Object;)V

    return-void
.end method

.method public static n(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p0$e;->o(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static o(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p0$e;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
