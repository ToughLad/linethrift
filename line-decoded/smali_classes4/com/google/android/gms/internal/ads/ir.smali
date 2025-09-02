.class public final synthetic Lcom/google/android/gms/internal/ads/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pu;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ln8/a;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/FN;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/UN;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/UN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ir;->b:Ln8/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ir;->c:Lcom/google/android/gms/internal/ads/FN;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ir;->d:Lcom/google/android/gms/internal/ads/UN;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->n:Lm8/s;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ir;->c:Lcom/google/android/gms/internal/ads/FN;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/FN;->C:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ir;->b:Ln8/a;

    iget-object v2, v2, Ln8/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ir;->d:Lcom/google/android/gms/internal/ads/UN;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ir;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1, p0, v3}, Lm8/s;->i(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
