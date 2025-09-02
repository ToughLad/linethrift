.class public final Lcom/google/android/gms/internal/ads/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Po;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lj8/z1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Po;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep;->a:Lcom/google/android/gms/internal/ads/Po;

    return-void
.end method


# virtual methods
.method public final a()LHl0/g;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, LOy0/c;->t(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, LOy0/c;->t(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep;->d:Lj8/z1;

    const-class v1, Lj8/z1;

    invoke-static {v1, v0}, LOy0/c;->t(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, LHl0/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ep;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ep;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ep;->d:Lj8/z1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ep;->a:Lcom/google/android/gms/internal/ads/Po;

    invoke-direct {v0, p0, v1, v2, v3}, LHl0/g;-><init>(Lcom/google/android/gms/internal/ads/Po;Landroid/content/Context;Ljava/lang/String;Lj8/z1;)V

    return-object v0
.end method
