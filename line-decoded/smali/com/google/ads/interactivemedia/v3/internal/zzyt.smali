.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzyt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zzg:Ljava/lang/String;

.field final zzh:Ljava/lang/reflect/Field;

.field final zzi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zzg:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zzh:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/ads/interactivemedia/v3/internal/zzabg;I[Ljava/lang/Object;)V
.end method

.method public abstract zzb(Lcom/google/ads/interactivemedia/v3/internal/zzabg;Ljava/lang/Object;)V
.end method

.method public abstract zzc(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
.end method
