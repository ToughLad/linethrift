.class public final synthetic Lcom/google/android/gms/internal/ads/Cb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Jb0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cb0;->a:Lcom/google/android/gms/internal/ads/Jb0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Cb0;->a:Lcom/google/android/gms/internal/ads/Jb0;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jb0;->N:Z

    return-void
.end method
