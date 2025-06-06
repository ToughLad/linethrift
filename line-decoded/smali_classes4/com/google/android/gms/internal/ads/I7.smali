.class public final Lcom/google/android/gms/internal/ads/I7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/J7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/J7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I7;->a:Lcom/google/android/gms/internal/ads/J7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/I7;->a:Lcom/google/android/gms/internal/ads/J7;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J7;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/content/Context;)V

    return-void
.end method
