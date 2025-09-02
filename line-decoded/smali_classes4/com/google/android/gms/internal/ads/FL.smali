.class public final synthetic Lcom/google/android/gms/internal/ads/FL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QT;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/GL;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/GL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FL;->a:Lcom/google/android/gms/internal/ads/GL;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FL;->a:Lcom/google/android/gms/internal/ads/GL;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj8/r;->f:Lj8/r;

    iget-object p1, p1, Lj8/r;->a:Ln8/f;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/GL;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/HL;

    new-instance v1, Lcom/google/android/gms/internal/ads/RS;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/RS;-><init>()V

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/HL;-><init>(Lg8/a$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/RS;)V

    return-object v0
.end method
