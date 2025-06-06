.class public abstract Lcom/google/android/gms/internal/pal/c0;
.super Lcom/google/android/gms/internal/pal/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/pal/c0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/pal/Z<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/pal/u<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/pal/e1;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/c0;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/u;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/pal/e1;->f:Lcom/google/android/gms/internal/pal/e1;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/c0;->zzc:Lcom/google/android/gms/internal/pal/e1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/c0;->zzd:I

    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/pal/i0;)Lcom/google/android/gms/internal/pal/i0;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/pal/i0;->zzd(I)Lcom/google/android/gms/internal/pal/i0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/pal/E0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static i(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/c0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/c0;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static l(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/c0;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/pal/c0;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/c0;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/c0;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/n1;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/c0;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/c0;->o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/c0;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v1
.end method

.method public static m(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/E;Lcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/c0;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/E;->n()Lcom/google/android/gms/internal/pal/G;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/c0;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/c0;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/pal/N0;->c:Lcom/google/android/gms/internal/pal/N0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/N0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/pal/H;->b:Lcom/google/android/gms/internal/pal/I;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/pal/I;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/pal/I;-><init>(Lcom/google/android/gms/internal/pal/H;)V

    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/pal/Q0;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/I;Lcom/google/android/gms/internal/pal/P;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/pal/Q0;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/l0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/pal/c1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p1, Lcom/google/android/gms/internal/pal/G;->g:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/c1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/c1;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/pal/l0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/pal/l0;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/pal/l0;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/l0;

    throw p0

    :cond_3
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/pal/l0;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/l0;

    throw p0

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/pal/l0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/pal/l0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    throw p0
.end method

.method public static n(Lcom/google/android/gms/internal/pal/c0;[BLcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/c0;
    .locals 6

    array-length v4, p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/c0;->o(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/pal/c0;

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/pal/N0;->c:Lcom/google/android/gms/internal/pal/N0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/N0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/pal/x;

    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/pal/x;-><init>(Lcom/google/android/gms/internal/pal/P;)V

    const/4 v3, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/Q0;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/pal/x;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pal/Q0;->zzf(Ljava/lang/Object;)V

    iget p0, v1, Lcom/google/android/gms/internal/pal/u;->zza:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/l0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/pal/c1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/c0;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/pal/c1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/c1;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/pal/l0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/l0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/pal/c1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->e()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/pal/l0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/l0;

    throw p0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/l0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/pal/l0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    throw p0
.end method


# virtual methods
.method public final synthetic G()Lcom/google/android/gms/internal/pal/Z;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/c0;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/Z;

    return-object p0
.end method

.method public final synthetic W()Lcom/google/android/gms/internal/pal/Z;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/c0;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/Z;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/Z;->f(Lcom/google/android/gms/internal/pal/c0;)V

    return-object v0
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/pal/E0;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/c0;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/c0;

    return-object p0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/c0;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/pal/N0;->c:Lcom/google/android/gms/internal/pal/N0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/N0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/pal/Q0;->zza(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/pal/c0;->zzd:I

    :cond_0
    return v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/pal/c0;->zzd:I

    return p0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/pal/c0;->zzd:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/pal/N0;->c:Lcom/google/android/gms/internal/pal/N0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/N0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/pal/c0;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/pal/Q0;->e(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/u;->zza:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/N0;->c:Lcom/google/android/gms/internal/pal/N0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/N0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/pal/Q0;->f(Lcom/google/android/gms/internal/pal/c0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/pal/u;->zza:I

    return v0
.end method

.method public final j()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/c0;->o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/pal/N0;->c:Lcom/google/android/gms/internal/pal/N0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/N0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/pal/Q0;->zzl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/c0;->o(I)Ljava/lang/Object;

    return v0
.end method

.method public final k()Lcom/google/android/gms/internal/pal/Z;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/c0;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/Z;

    return-object p0
.end method

.method public abstract o(I)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/pal/G0;->c(Lcom/google/android/gms/internal/pal/c0;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
