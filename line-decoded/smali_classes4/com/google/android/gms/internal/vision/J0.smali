.class public abstract Lcom/google/android/gms/internal/vision/J0;
.super Lcom/google/android/gms/internal/vision/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/J0$a;,
        Lcom/google/android/gms/internal/vision/J0$d;,
        Lcom/google/android/gms/internal/vision/J0$e;,
        Lcom/google/android/gms/internal/vision/J0$c;,
        Lcom/google/android/gms/internal/vision/J0$b;,
        Lcom/google/android/gms/internal/vision/J0$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/J0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/J0$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/f0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/J0<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/vision/T1;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/J0;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/f0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/vision/T1;->f:Lcom/google/android/gms/internal/vision/T1;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/J0;->zzb:Lcom/google/android/gms/internal/vision/T1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/J0;->zzc:I

    return-void
.end method

.method public static e(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/J0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/J0<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/vision/J0;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/J0;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/vision/J0;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/J0;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/X1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/J0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/J0;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/J0;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/vision/J0;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static varargs g(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/vision/q1;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static h(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/J0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/J0<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/vision/J0;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static i()Lcom/google/android/gms/internal/vision/R0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/L0;->d:Lcom/google/android/gms/internal/vision/L0;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vision/s0$a;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/vision/B1;->c:Lcom/google/android/gms/internal/vision/B1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/B1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/vision/s0;->a:Lcom/google/android/gms/internal/vision/t0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/vision/t0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/vision/t0;-><init>(Lcom/google/android/gms/internal/vision/s0$a;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/vision/F1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/k2;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/vision/J0;->zzc:I

    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/vision/J0;->zzc:I

    return p0
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
    sget-object v0, Lcom/google/android/gms/internal/vision/B1;->c:Lcom/google/android/gms/internal/vision/B1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/B1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/vision/J0;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/F1;->e(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;)Z

    move-result p0

    return p0
.end method

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/vision/f0;->zza:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/vision/B1;->c:Lcom/google/android/gms/internal/vision/B1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/B1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/F1;->g(Lcom/google/android/gms/internal/vision/J0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/f0;->zza:I

    return v0
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

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/vision/u1;->b(Lcom/google/android/gms/internal/vision/J0;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzm()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/vision/J0;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/vision/B1;->c:Lcom/google/android/gms/internal/vision/B1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/B1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/F1;->h(Lcom/google/android/gms/internal/vision/f0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/J0;->zzc:I

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/vision/J0;->zzc:I

    return p0
.end method

.method public final synthetic zzp()Lcom/google/android/gms/internal/vision/J0$b;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/J0;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/J0$b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/J0$b;->c(Lcom/google/android/gms/internal/vision/J0;)V

    return-object v0
.end method

.method public final synthetic zzq()Lcom/google/android/gms/internal/vision/J0$b;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/J0;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/J0$b;

    return-object p0
.end method

.method public final synthetic zzr()Lcom/google/android/gms/internal/vision/q1;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/J0;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/J0;

    return-object p0
.end method
