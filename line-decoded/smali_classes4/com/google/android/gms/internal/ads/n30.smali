.class public final Lcom/google/android/gms/internal/ads/n30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/n30;

.field public static final c:Lcom/google/android/gms/internal/ads/n30;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/m30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/n30;

    new-instance v1, LA0/X0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n30;-><init>(Lcom/google/android/gms/internal/ads/p30;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/n30;->b:Lcom/google/android/gms/internal/ads/n30;

    new-instance v0, Lcom/google/android/gms/internal/ads/n30;

    new-instance v1, Lcom/google/android/gms/internal/ads/lc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n30;-><init>(Lcom/google/android/gms/internal/ads/p30;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/n30;->c:Lcom/google/android/gms/internal/ads/n30;

    new-instance v0, Lcom/google/android/gms/internal/ads/n30;

    new-instance v1, Ly9/R8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n30;-><init>(Lcom/google/android/gms/internal/ads/p30;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/n30;

    new-instance v1, Lcom/google/android/gms/internal/ads/mc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n30;-><init>(Lcom/google/android/gms/internal/ads/p30;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/n30;

    new-instance v1, Lcom/google/android/gms/internal/ads/AJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n30;-><init>(Lcom/google/android/gms/internal/ads/p30;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/n30;

    new-instance v1, LEX/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n30;-><init>(Lcom/google/android/gms/internal/ads/p30;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/n30;

    new-instance v1, Lcom/google/android/gms/internal/pal/C7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n30;-><init>(Lcom/google/android/gms/internal/ads/p30;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/p30;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/MZ;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/XS;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/XS;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n30;->a:Lcom/google/android/gms/internal/ads/m30;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jY;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jY;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    new-instance v0, LSk/a;

    invoke-direct {v0, p1}, LSk/a;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
