.class public final synthetic Lcom/google/android/gms/internal/ads/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QT;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ln8/a;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/UN;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/UN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xt;->b:Ln8/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xt;->c:Lcom/google/android/gms/internal/ads/UN;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/FN;

    new-instance v0, Lm8/o;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lm8/o;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/FN;->B:Ljava/lang/String;

    iput-object v1, v0, Lm8/o;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FN;->C:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lm8/o;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xt;->b:Ln8/a;

    iget-object p1, p1, Ln8/a;->a:Ljava/lang/String;

    iput-object p1, v0, Lm8/o;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xt;->c:Lcom/google/android/gms/internal/ads/UN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    iput-object p0, v0, Lm8/o;->d:Ljava/lang/String;

    return-object v0
.end method
