.class public final Lcom/google/android/gms/internal/ads/t8;
.super Lcom/google/android/gms/internal/ads/z8;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/Q7;

.field public final i:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/J7;Lcom/google/android/gms/internal/ads/m6;ILcom/google/android/gms/internal/ads/Q7;)V
    .locals 7

    const/16 v6, 0x35

    const-string v2, "IhZL/A+AP3q6BJHYZzhe50ZZY+joh9QA4Yw9iPAZ5epuj4PBIlbCfCRKNYc+Lpx6"

    const-string v3, "aH+LkkSrrb3t9z/9chsxYBmeH34qaSymsmB0IYlZ8kA="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/z8;-><init>(Lcom/google/android/gms/internal/ads/J7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m6;II)V

    iput-object p4, v0, Lcom/google/android/gms/internal/ads/t8;->h:Lcom/google/android/gms/internal/ads/Q7;

    if-eqz p4, :cond_2

    iget-wide p0, p4, Lcom/google/android/gms/internal/ads/Q7;->l:J

    const-wide/16 p2, -0x2

    cmp-long p0, p0, p2

    if-gtz p0, :cond_1

    iget-object p0, p4, Lcom/google/android/gms/internal/ads/Q7;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-wide/16 p0, -0x3

    iput-wide p0, p4, Lcom/google/android/gms/internal/ads/Q7;->l:J

    :cond_1
    iget-wide p0, p4, Lcom/google/android/gms/internal/ads/Q7;->l:J

    iput-wide p0, v0, Lcom/google/android/gms/internal/ads/t8;->i:J

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t8;->h:Lcom/google/android/gms/internal/ads/Q7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->e:Ljava/lang/reflect/Method;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/t8;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z8;->d:Lcom/google/android/gms/internal/ads/m6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p0, Lcom/google/android/gms/internal/ads/G6;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/G6;->W(Lcom/google/android/gms/internal/ads/G6;J)V

    :cond_0
    return-void
.end method
