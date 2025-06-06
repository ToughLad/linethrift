.class final Lcom/google/ads/interactivemedia/v3/impl/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/e$a;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzbj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbf;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;LE5/b;Landroid/net/Uri;ZLE5/a;)V
    .locals 0

    invoke-virtual {p2}, LE5/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "4"

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbf;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbj;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
