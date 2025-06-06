.class public final Lcom/google/android/gms/internal/ads/Yc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Lc;

.field public static final b:Lcom/google/android/gms/internal/ads/Lc;

.field public static final c:Lcom/google/android/gms/internal/ads/Lc;

.field public static final d:Lcom/google/android/gms/internal/ads/Lc;

.field public static final e:Lcom/google/android/gms/internal/ads/Lc;

.field public static final f:Lcom/google/android/gms/internal/ads/Lc;

.field public static final g:Lcom/google/android/gms/internal/ads/Lc;

.field public static final h:Lcom/google/android/gms/internal/ads/Lc;

.field public static final i:Lcom/google/android/gms/internal/ads/Lc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/Lc;

    const-string v1, "gads:gma_attestation:click:macro_string"

    const-string v2, "@click_attok@"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Lc;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Yc;->a:Lcom/google/android/gms/internal/ads/Lc;

    new-instance v0, Lcom/google/android/gms/internal/ads/Lc;

    const-string v1, "gads:gma_attestation:click:query_param"

    const-string v2, "attok"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Lc;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Yc;->b:Lcom/google/android/gms/internal/ads/Lc;

    const-string v0, "gads:gma_attestation:click:timeout"

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Lc;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Yc;->c:Lcom/google/android/gms/internal/ads/Lc;

    const-string v0, "gads:gma_attestation:click:enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Lc;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Yc;->d:Lcom/google/android/gms/internal/ads/Lc;

    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    const-wide/32 v2, 0xcbe6c14

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Lc;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Yc;->e:Lcom/google/android/gms/internal/ads/Lc;

    const-string v0, "gads:gma_attestation:click:qualification:enable"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Lc;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Yc;->f:Lcom/google/android/gms/internal/ads/Lc;

    const-string v0, "gads:gma_attestation:image_hash"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Lc;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Yc;->g:Lcom/google/android/gms/internal/ads/Lc;

    const-string v0, "gads:gma_attestation:impression:enable"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Lc;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Yc;->h:Lcom/google/android/gms/internal/ads/Lc;

    const-string v0, "gads:gma_attestation:click:report_error"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Lc;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Yc;->i:Lcom/google/android/gms/internal/ads/Lc;

    return-void
.end method
