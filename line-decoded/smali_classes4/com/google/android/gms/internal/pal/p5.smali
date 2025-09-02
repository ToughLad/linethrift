.class public final Lcom/google/android/gms/internal/pal/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/s5;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/pal/n5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/n5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/p5;->a:Lcom/google/android/gms/internal/pal/n5;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/n5;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/p5;->a:Lcom/google/android/gms/internal/pal/n5;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/pal/o5;

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/o5;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/InternalError;

    const-string p1, "This should never be called, as we always first check supportedPrimitives."

    invoke-direct {p0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/n5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/p5;->a:Lcom/google/android/gms/internal/pal/n5;

    return-object p0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/p5;->a:Lcom/google/android/gms/internal/pal/n5;

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

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/p5;->a:Lcom/google/android/gms/internal/pal/n5;

    check-cast p0, Lcom/google/android/gms/internal/pal/o5;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/o5;->b:Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
