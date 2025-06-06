.class public final Lu8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u70<",
        "Lu8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ro;

.field public final b:Lcom/google/android/gms/internal/ads/Eo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/Eo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/b;->a:Lcom/google/android/gms/internal/ads/ro;

    iput-object p2, p0, Lu8/b;->b:Lcom/google/android/gms/internal/ads/Eo;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu8/b;->a:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lu8/b;->b:Lcom/google/android/gms/internal/ads/Eo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Eo;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln8/a;

    new-instance v1, Lu8/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object p0, p0, Ln8/a;->a:Ljava/lang/String;

    return-object v1
.end method
