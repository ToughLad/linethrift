.class public final LMg1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LMg1/e;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, LMg1/e;->a:I

    return-void
.end method

.method public static b(LLg1/a;Ljava/lang/Class;LMg1/e;)V
    .locals 4

    sget-object v0, LMg1/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    new-instance v2, LMg1/f;

    invoke-direct {v2, p0}, LMg1/f;-><init>(LLg1/a;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-class v1, LMg1/e;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, LMg1/f;

    invoke-direct {v1, p0}, LMg1/f;-><init>(LLg1/a;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_2

    :try_start_3
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, LMg1/e;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    :try_start_4
    new-instance p1, Ljava/lang/InternalError;

    const-string p2, "Unexpected IllegalAccessException"

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p0}, LMg1/e;->c(LLg1/a;)V

    return-void

    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    invoke-static {p0}, LMg1/e;->c(LLg1/a;)V

    throw p1
.end method

.method public static c(LLg1/a;)V
    .locals 3

    sget-object v0, LMg1/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    new-instance v2, LMg1/f;

    invoke-direct {v2, p0}, LMg1/f;-><init>(LLg1/a;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-class p0, LMg1/e;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_0

    iget p1, p0, LMg1/e;->a:I

    mul-int/lit8 p1, p1, 0x25

    iput p1, p0, LMg1/e;->a:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p1, [J

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, [J

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_9

    aget-wide v3, p1, v2

    iget v0, p0, LMg1/e;->a:I

    mul-int/lit8 v0, v0, 0x25

    shr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iput v0, p0, LMg1/e;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    check-cast p1, [I

    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_9

    aget v0, p1, v2

    iget v1, p0, LMg1/e;->a:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    iput v1, p0, LMg1/e;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    check-cast p1, [S

    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_9

    aget-short v0, p1, v2

    iget v1, p0, LMg1/e;->a:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    iput v1, p0, LMg1/e;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    check-cast p1, [C

    :goto_3
    array-length v0, p1

    if-ge v2, v0, :cond_9

    aget-char v0, p1, v2

    iget v1, p0, LMg1/e;->a:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    iput v1, p0, LMg1/e;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    check-cast p1, [B

    :goto_4
    array-length v0, p1

    if-ge v2, v0, :cond_9

    aget-byte v0, p1, v2

    iget v1, p0, LMg1/e;->a:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    iput v1, p0, LMg1/e;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    check-cast p1, [D

    :goto_5
    array-length v0, p1

    if-ge v2, v0, :cond_9

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget v0, p0, LMg1/e;->a:I

    mul-int/lit8 v0, v0, 0x25

    shr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iput v0, p0, LMg1/e;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    check-cast p1, [F

    :goto_6
    array-length v0, p1

    if-ge v2, v0, :cond_9

    aget v0, p1, v2

    iget v1, p0, LMg1/e;->a:I

    mul-int/lit8 v1, v1, 0x25

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LMg1/e;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    check-cast p1, [Z

    :goto_7
    array-length v0, p1

    if-ge v2, v0, :cond_9

    aget-boolean v0, p1, v2

    iget v1, p0, LMg1/e;->a:I

    mul-int/lit8 v1, v1, 0x25

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LMg1/e;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    check-cast p1, [Ljava/lang/Object;

    :goto_8
    array-length v0, p1

    if-ge v2, v0, :cond_9

    aget-object v0, p1, v2

    invoke-virtual {p0, v0}, LMg1/e;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    return-void

    :cond_a
    iget v0, p0, LMg1/e;->a:I

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, LMg1/e;->a:I

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LMg1/e;->a:I

    return p0
.end method
