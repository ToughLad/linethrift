.class public final Lcom/google/android/gms/internal/vision/n;
.super Lcom/google/android/gms/internal/vision/p2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/p2<",
        "Lcom/google/android/gms/internal/vision/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/google/android/gms/internal/vision/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/m;)V
    .locals 2

    const-string v0, "TextNativeHandle"

    const-string v1, "ocr"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/p2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/n;->h:Lcom/google/android/gms/internal/vision/m;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2;->b()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    const-string v0, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/vision/f;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/vision/f;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/vision/e;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/vision/r;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_2

    return-object v0

    :cond_2
    new-instance p1, LV8/d;

    invoke-direct {p1, p2}, LV8/d;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/n;->h:Lcom/google/android/gms/internal/vision/m;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-interface {v2, p1, p0}, Lcom/google/android/gms/internal/vision/f;->o6(LV8/d;Lcom/google/android/gms/internal/vision/m;)Lcom/google/android/gms/internal/vision/d;

    move-result-object p0

    return-object p0
.end method
