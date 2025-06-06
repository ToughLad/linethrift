.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzabl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzadb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzacx<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/ads/interactivemedia/v3/internal/zzabl<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzd:I

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    return-void
.end method

.method public static zzaA()Lcom/google/ads/interactivemedia/v3/internal/zzadg;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    move-result-object v0

    return-object v0
.end method

.method public static zzaB(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)Lcom/google/ads/interactivemedia/v3/internal/zzadg;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zzaC(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static zzaD(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaen;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaen;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzaG(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaF()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic zzaI(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Z)Z

    move-result p0

    return p0
.end method

.method public static zzau(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzadb;
    .locals 4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

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

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

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

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

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

.method public static zzaw(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzadb;
    .locals 3

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzb:I

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zza:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzk()Lcom/google/ads/interactivemedia/v3/internal/zzacd;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzav()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzael;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzq(Lcom/google/ads/interactivemedia/v3/internal/zzacd;)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzh(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeo;Lcom/google/ads/interactivemedia/v3/internal/zzacn;)V

    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzaff; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->zzy(I)V

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    throw p0
.end method

.method public static zzax(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzacn;)Lcom/google/ads/interactivemedia/v3/internal/zzadb;
    .locals 2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzk()Lcom/google/ads/interactivemedia/v3/internal/zzacd;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzav()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzael;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzq(Lcom/google/ads/interactivemedia/v3/internal/zzacd;)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzh(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeo;Lcom/google/ads/interactivemedia/v3/internal/zzacn;)V

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzaff; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->zzy(I)V

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    throw p0
.end method

.method public static zzay(Lcom/google/ads/interactivemedia/v3/internal/zzadb;[BLcom/google/ads/interactivemedia/v3/internal/zzacn;)Lcom/google/ads/interactivemedia/v3/internal/zzadb;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzadb;[BIILcom/google/ads/interactivemedia/v3/internal/zzacn;)Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    return-object p0
.end method

.method public static zzaz()Lcom/google/ads/interactivemedia/v3/internal/zzadf;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzadc;

    move-result-object v0

    return-object v0
.end method

.method private final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)I
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzael;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zza(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzd(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)Lcom/google/ads/interactivemedia/v3/internal/zzadb;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaee;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zze(Lcom/google/ads/interactivemedia/v3/internal/zzadb;[BIILcom/google/ads/interactivemedia/v3/internal/zzacn;)Lcom/google/ads/interactivemedia/v3/internal/zzadb;
    .locals 6

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzav()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzael;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v0

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzabp;

    invoke-direct {v5, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzacn;)V

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzi(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/zzabp;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzaff; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    move-result-object p0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method private static final zzf(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzael;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzael;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaq()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->zza:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaq()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzaE()V
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzael;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzf(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaF()V

    return-void
.end method

.method public final zzaF()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzd:I

    return-void
.end method

.method public final zzaH(I)V
    .locals 1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzd:I

    return-void
.end method

.method public final zzaJ()Z
    .locals 1

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic zzaK()Lcom/google/ads/interactivemedia/v3/internal/zzaed;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    return-object p0
.end method

.method public final zzaL(Lcom/google/ads/interactivemedia/v3/internal/zzaci;)V
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzael;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzaci;)Lcom/google/ads/interactivemedia/v3/internal/zzacj;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzj(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;)V

    return-void
.end method

.method public final synthetic zzaN()Lcom/google/ads/interactivemedia/v3/internal/zzaee;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    return-object p0
.end method

.method public final zzan(Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaJ()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zza(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zza(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzd:I

    return p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return v0
.end method

.method public final zzao()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Z)Z

    move-result p0

    return p0
.end method

.method public final zzaq()I
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzael;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzb(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zzar()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaJ()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzd:I

    return v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzas()Lcom/google/ads/interactivemedia/v3/internal/zzacx;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    return-object p0
.end method

.method public final zzat()Lcom/google/ads/interactivemedia/v3/internal/zzacx;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzag(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    return-object v0
.end method

.method public final zzav()Lcom/google/ads/interactivemedia/v3/internal/zzadb;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    return-object p0
.end method

.method public abstract zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
