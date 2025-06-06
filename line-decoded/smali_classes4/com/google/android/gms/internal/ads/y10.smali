.class public final Lcom/google/android/gms/internal/ads/y10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/OZ;

.field public static final b:Lcom/google/android/gms/internal/ads/OZ;

.field public static final c:Lcom/google/android/gms/internal/ads/v00;

.field public static final d:Lcom/google/android/gms/internal/ads/s00;

.field public static final e:Lcom/google/android/gms/internal/ads/UZ;

.field public static final f:Lcom/google/android/gms/internal/ads/RZ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/T00;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x30;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/Q20;->zzd:Lcom/google/android/gms/internal/ads/Q20;

    sget-object v4, Lcom/google/android/gms/internal/ads/m10;->e:Lcom/google/android/gms/internal/ads/m10;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/Q20;->zzb:Lcom/google/android/gms/internal/ads/Q20;

    sget-object v4, Lcom/google/android/gms/internal/ads/m10;->b:Lcom/google/android/gms/internal/ads/m10;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/Q20;->zzc:Lcom/google/android/gms/internal/ads/Q20;

    sget-object v4, Lcom/google/android/gms/internal/ads/m10;->d:Lcom/google/android/gms/internal/ads/m10;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/Q20;->zze:Lcom/google/android/gms/internal/ads/Q20;

    sget-object v4, Lcom/google/android/gms/internal/ads/m10;->c:Lcom/google/android/gms/internal/ads/m10;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/OZ;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/OZ;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/y10;->a:Lcom/google/android/gms/internal/ads/OZ;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/k20;->zzb:Lcom/google/android/gms/internal/ads/k20;

    sget-object v4, Lcom/google/android/gms/internal/ads/l10;->b:Lcom/google/android/gms/internal/ads/l10;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/k20;->zzf:Lcom/google/android/gms/internal/ads/k20;

    sget-object v4, Lcom/google/android/gms/internal/ads/l10;->c:Lcom/google/android/gms/internal/ads/l10;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/k20;->zzd:Lcom/google/android/gms/internal/ads/k20;

    sget-object v4, Lcom/google/android/gms/internal/ads/l10;->d:Lcom/google/android/gms/internal/ads/l10;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/k20;->zzc:Lcom/google/android/gms/internal/ads/k20;

    sget-object v4, Lcom/google/android/gms/internal/ads/l10;->e:Lcom/google/android/gms/internal/ads/l10;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/k20;->zze:Lcom/google/android/gms/internal/ads/k20;

    sget-object v4, Lcom/google/android/gms/internal/ads/l10;->f:Lcom/google/android/gms/internal/ads/l10;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/OZ;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/OZ;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/y10;->b:Lcom/google/android/gms/internal/ads/OZ;

    new-instance v1, Lcom/google/android/gms/internal/ads/Kv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/v00;

    const-class v3, Lcom/google/android/gms/internal/ads/n10;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/v00;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w00;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/y10;->c:Lcom/google/android/gms/internal/ads/v00;

    new-instance v1, Lcom/google/android/gms/internal/ads/XA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/s00;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s00;-><init>(Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/t00;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/y10;->d:Lcom/google/android/gms/internal/ads/s00;

    new-instance v1, LDd/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/UZ;

    const-class v3, Lcom/google/android/gms/internal/ads/g10;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/UZ;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/VZ;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/y10;->e:Lcom/google/android/gms/internal/ads/UZ;

    new-instance v1, Lcom/google/android/gms/internal/ads/YA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/RZ;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/RZ;-><init>(Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/SZ;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/y10;->f:Lcom/google/android/gms/internal/ads/RZ;

    return-void
.end method
