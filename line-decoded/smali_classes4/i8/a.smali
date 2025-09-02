.class public final Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lcom/google/android/gms/internal/ads/Dk;

.field public final d:Lcom/google/android/gms/internal/ads/pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Dk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/a;->a:Landroid/content/Context;

    iput-object p2, p0, Li8/a;->c:Lcom/google/android/gms/internal/ads/Dk;

    new-instance p1, Lcom/google/android/gms/internal/ads/pj;

    const/4 p2, 0x0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/pj;-><init>(ZLjava/util/List;)V

    iput-object p1, p0, Li8/a;->d:Lcom/google/android/gms/internal/ads/pj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Li8/a;->d:Lcom/google/android/gms/internal/ads/pj;

    iget-object v1, p0, Li8/a;->c:Lcom/google/android/gms/internal/ads/Dk;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Dk;->zza()Lcom/google/android/gms/internal/ads/Bk;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Bk;->f:Z

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/pj;->a:Z

    if-eqz v2, :cond_5

    :cond_1
    const-string v2, ""

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    invoke-interface {v1, p0, p1, v3}, Lcom/google/android/gms/internal/ads/Dk;->O(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pj;->a:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pj;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{NAVIGATION_URL}"

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Li8/r;->B:Li8/r;

    iget-object v4, v4, Li8/r;->c:Lm8/f0;

    new-instance v4, Lm8/J;

    iget-object v5, p0, Li8/a;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v2, v1, v3}, Lm8/J;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LBB0/n;)V

    invoke-virtual {v4}, LLD0/a;->i()LCb/k;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Li8/a;->c:Lcom/google/android/gms/internal/ads/Dk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Dk;->zza()Lcom/google/android/gms/internal/ads/Bk;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Bk;->f:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Li8/a;->d:Lcom/google/android/gms/internal/ads/pj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pj;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean p0, p0, Li8/a;->b:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
