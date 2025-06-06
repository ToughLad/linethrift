.class public final synthetic Lcom/google/android/gms/internal/ads/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp;->a:Lcom/google/android/gms/internal/ads/rp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pp;->a:Lcom/google/android/gms/internal/ads/rp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/mO;->c(Landroid/content/Context;Z)V

    return-void
.end method
