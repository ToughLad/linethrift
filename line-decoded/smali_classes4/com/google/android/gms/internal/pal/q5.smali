.class public final Lcom/google/android/gms/internal/pal/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/s5;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/pal/o7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/o7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/q5;->a:Lcom/google/android/gms/internal/pal/o7;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/n5;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/o5;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/q5;->a:Lcom/google/android/gms/internal/pal/o7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/o5;-><init>(Lcom/google/android/gms/internal/pal/o7;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Primitive type not supported"

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/n5;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/o5;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/q5;->a:Lcom/google/android/gms/internal/pal/o7;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/o7;->c:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/pal/o5;-><init>(Lcom/google/android/gms/internal/pal/o7;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/q5;->a:Lcom/google/android/gms/internal/pal/o7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zze()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/q5;->a:Lcom/google/android/gms/internal/pal/o7;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/o7;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
