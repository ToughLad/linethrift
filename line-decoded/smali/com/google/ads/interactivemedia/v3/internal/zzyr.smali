.class final Lcom/google/ads/interactivemedia/v3/internal/zzyr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzyt;
.source "SourceFile"


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Ljava/lang/reflect/Method;

.field final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

.field final synthetic zzd:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

.field final synthetic zze:Z

.field final synthetic zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzyx;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/ads/interactivemedia/v3/internal/zzvm;Lcom/google/ads/interactivemedia/v3/internal/zzvm;ZZ)V
    .locals 0

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zza:Z

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zzb:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zze:Z

    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zzf:Z

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzyt;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzabg;I[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zze:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zzi:Ljava/lang/String;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzvc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zze()Ljava/lang/String;

    move-result-object p1

    const-string p3, "null is not allowed as value for record component \'"

    const-string v0, "\' of primitive type; at path "

    invoke-static {p3, p0, v0, p1}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvc;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    aput-object v0, p3, p2

    return-void
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzabg;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zze:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zza:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zzh:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zzb(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zzf:Z

    if-nez v0, :cond_3

    :goto_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zzh:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zzh:Ljava/lang/reflect/Field;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->zze(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot set value of \'static final\' "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zza:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zzb:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zzh:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zzb(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zzb(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zzb:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zzb:Ljava/lang/reflect/Method;

    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->zze(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    const-string v0, "Accessor "

    const-string v1, " threw exception"

    invoke-static {v0, p0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zzh:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, p2, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zzg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V

    return-void
.end method
