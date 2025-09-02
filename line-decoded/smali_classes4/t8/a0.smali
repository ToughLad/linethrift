.class public final Lt8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/aB;

.field public final b:Lt8/Z;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aB;Lt8/Z;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/a0;->a:Lcom/google/android/gms/internal/ads/aB;

    iput-object p2, p0, Lt8/a0;->b:Lt8/Z;

    iput-object p3, p0, Lt8/a0;->c:Ljava/lang/String;

    iput p4, p0, Lt8/a0;->d:I

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lt8/B;)V
    .locals 4

    if-eqz p1, :cond_2

    iget v0, p0, Lt8/a0;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lt8/B;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lt8/a0;->a:Lcom/google/android/gms/internal/ads/aB;

    iget-object v2, p0, Lt8/a0;->b:Lt8/Z;

    if-nez v0, :cond_1

    iget-object p0, p1, Lt8/B;->c:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "request_id"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v3, "RenderSignals.getRequestId"

    invoke-virtual {v0, v3, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lt8/B;->c:Ljava/lang/String;

    invoke-virtual {v2, p0, p1, v1}, Lt8/Z;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aB;)V

    return-void

    :cond_1
    iget-object p0, p0, Lt8/a0;->c:Ljava/lang/String;

    iget-object p1, p1, Lt8/B;->b:Ljava/lang/String;

    invoke-virtual {v2, p0, p1, v1}, Lt8/Z;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aB;)V

    :cond_2
    :goto_1
    return-void
.end method
