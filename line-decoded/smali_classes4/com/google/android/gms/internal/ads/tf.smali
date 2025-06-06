.class public final Lcom/google/android/gms/internal/ads/tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tf;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object v0, p1, Li8/r;->x:Lcom/google/android/gms/internal/ads/Nk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tf;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Nk;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "eventName"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "eventId"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "_ai"

    const-string v4, "_ac"

    const v5, 0x170bf

    const/4 v6, 0x2

    const-string v7, "_aa"

    const/4 v8, 0x1

    if-eq v2, v5, :cond_3

    const v5, 0x170c1

    if-eq v2, v5, :cond_2

    const v5, 0x170c7

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    iget-object p1, p1, Li8/r;->x:Lcom/google/android/gms/internal/ads/Nk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tf;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v6, :cond_5

    const-string p0, "logScionEvent gmsg contained unsupported eventName"

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p1, v1, v7, p2, p0}, Lcom/google/android/gms/internal/ads/Nk;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_6
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Nk;->f(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, v1, v3, p2, p0}, Lcom/google/android/gms/internal/ads/Nk;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_7
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Nk;->f(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, v1, v4, p2, p0}, Lcom/google/android/gms/internal/ads/Nk;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
