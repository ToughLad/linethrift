.class public final synthetic Lcom/google/android/gms/internal/ads/lB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mB;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mB;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lB;->a:Lcom/google/android/gms/internal/ads/mB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lB;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lB;->a:Lcom/google/android/gms/internal/ads/mB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mB;->d:Ln8/q;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lB;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ln8/q;->a(Ljava/lang/String;)Ln8/p;

    return-void
.end method
