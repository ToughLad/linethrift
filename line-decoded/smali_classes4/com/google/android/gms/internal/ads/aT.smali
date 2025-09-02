.class public final Lcom/google/android/gms/internal/ads/aT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/aT;->a:Landroid/content/ClipData;

    return-void
.end method

.method public static a(ILandroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Must set component on Intent."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/UT;->e(Ljava/lang/String;Z)V

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aT;->b(II)Z

    move-result v0

    const/high16 v3, 0x4000000

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/aT;->b(II)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/UT;->e(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/aT;->b(II)Z

    move-result v0

    const-string v1, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/UT;->e(Ljava/lang/String;Z)V

    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/aT;->b(II)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 p0, 0x3

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/aT;->b(II)Z

    move-result p0

    const-string p1, ""

    if-nez p0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/16 p0, 0x9

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/aT;->b(II)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/4 p0, 0x5

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/aT;->b(II)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p1, "*/*"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const/16 p0, 0x11

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/aT;->b(II)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/ads/aT;->a:Landroid/content/ClipData;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_6
    return-object v0
.end method

.method public static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
