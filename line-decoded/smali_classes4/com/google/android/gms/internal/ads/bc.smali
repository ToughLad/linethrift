.class public abstract Lcom/google/android/gms/internal/ads/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/bc;->a:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bc;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    sget-object p1, Lj8/s;->d:Lj8/s;

    iget-object p1, p1, Lj8/s;->a:Lcom/google/android/gms/internal/ads/cc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cc;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(IILjava/lang/String;)Lcom/google/android/gms/internal/ads/Wb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Wb;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/bc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(JJLjava/lang/String;)Lcom/google/android/gms/internal/ads/Xb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Xb;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v0, p2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/bc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ac;

    const/4 v1, 0x1

    const-string v2, "gads:sdk_core_constants:experiment_id"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/google/android/gms/internal/ads/bc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->a:Lcom/google/android/gms/internal/ads/cc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/fc;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/Object;

    return-object p0
.end method
