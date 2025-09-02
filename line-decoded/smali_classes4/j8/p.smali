.class public final Lj8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj8/t1;

.field public final b:Lj8/s1;

.field public final c:Lj8/a1;

.field public final d:Lcom/google/android/gms/internal/ads/xe;

.field public final e:Lcom/google/android/gms/internal/ads/Oi;


# direct methods
.method public constructor <init>(Lj8/t1;Lj8/s1;Lj8/a1;Lcom/google/android/gms/internal/ads/xe;Lcom/google/android/gms/internal/ads/Oi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/p;->a:Lj8/t1;

    iput-object p2, p0, Lj8/p;->b:Lj8/s1;

    iput-object p3, p0, Lj8/p;->c:Lj8/a1;

    iput-object p4, p0, Lj8/p;->d:Lcom/google/android/gms/internal/ads/xe;

    iput-object p5, p0, Lj8/p;->e:Lcom/google/android/gms/internal/ads/Oi;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "no_ads_fallback"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lj8/r;->f:Lj8/r;

    iget-object v1, p1, Lj8/r;->a:Ln8/f;

    iget-object p1, p1, Lj8/r;->d:Ln8/a;

    iget-object p1, p1, Ln8/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LAC/a;

    invoke-direct {v2, v1}, LAC/a;-><init>(Ln8/f;)V

    invoke-static {p0, p1, v0, v2}, Ln8/f;->m(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ln8/e;)V

    return-void
.end method
