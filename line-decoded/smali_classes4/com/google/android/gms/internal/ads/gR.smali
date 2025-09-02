.class public final Lcom/google/android/gms/internal/ads/gR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gR;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gR;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gR;->a:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gR;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/hR;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
