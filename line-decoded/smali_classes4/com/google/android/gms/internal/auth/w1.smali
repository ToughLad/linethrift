.class public final Lcom/google/android/gms/internal/auth/w1;
.super Lcom/google/android/gms/internal/auth/m0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/J0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/auth/w1;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/auth/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/w1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/w1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/w1;->zzb:Lcom/google/android/gms/internal/auth/w1;

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/m0;->e(Lcom/google/android/gms/internal/auth/w1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/m0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/auth/R0;->d:Lcom/google/android/gms/internal/auth/R0;

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/w1;->zzd:Lcom/google/android/gms/internal/auth/p0;

    return-void
.end method

.method public static i([B)Lcom/google/android/gms/internal/auth/w1;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/auth/w1;->zzb:Lcom/google/android/gms/internal/auth/w1;

    array-length v5, p0

    sget-object v1, Lcom/google/android/gms/internal/auth/c0;->b:Lcom/google/android/gms/internal/auth/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/m0;->b()Lcom/google/android/gms/internal/auth/m0;

    move-result-object v2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/auth/Q0;->c:Lcom/google/android/gms/internal/auth/Q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/auth/Q0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/T0;

    move-result-object v3

    new-instance v6, Lcom/google/android/gms/internal/auth/Q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object v1, v3

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/T0;->f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/Q;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/auth/T0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/auth/s0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/auth/e1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/auth/m0;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auth/Q0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/T0;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/auth/T0;->c(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/auth/m0;->h(I)Ljava/lang/Object;

    if-eqz p0, :cond_1

    :goto_0
    check-cast v2, Lcom/google/android/gms/internal/auth/w1;

    return-object v2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/auth/e1;

    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/auth/s0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->c()Lcom/google/android/gms/internal/auth/s0;

    move-result-object p0

    throw p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/auth/s0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/s0;

    throw p0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/auth/s0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/auth/s0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    throw p0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/auth/w1;->zzb:Lcom/google/android/gms/internal/auth/w1;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/auth/v1;

    sget-object p1, Lcom/google/android/gms/internal/auth/w1;->zzb:Lcom/google/android/gms/internal/auth/w1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/k0;-><init>(Lcom/google/android/gms/internal/auth/w1;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/auth/w1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/w1;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/auth/w1;->zzb:Lcom/google/android/gms/internal/auth/w1;

    new-instance v0, Lcom/google/android/gms/internal/auth/S0;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/auth/S0;-><init>(Lcom/google/android/gms/internal/auth/w1;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/auth/p0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/w1;->zzd:Lcom/google/android/gms/internal/auth/p0;

    return-object p0
.end method
