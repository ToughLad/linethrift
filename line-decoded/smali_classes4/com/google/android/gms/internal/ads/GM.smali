.class public final synthetic Lcom/google/android/gms/internal/ads/GM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zO;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Bs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zO;Lcom/google/android/gms/internal/ads/Bs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GM;->a:Lcom/google/android/gms/internal/ads/zO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GM;->b:Lcom/google/android/gms/internal/ads/Bs;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/NN;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->a:Lcom/google/android/gms/internal/ads/zO;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zO;->b:Lcom/google/android/gms/internal/ads/NN;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v0, v0, LKq0/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/FN;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/FN;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "FirstPartyRenderer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/GM;->b:Lcom/google/android/gms/internal/ads/Bs;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Bs;->a(LCb/k;)Lcom/google/android/gms/internal/ads/dP;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    return-object p0
.end method
