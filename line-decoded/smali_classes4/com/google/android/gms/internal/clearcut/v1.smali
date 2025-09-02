.class public final Lcom/google/android/gms/internal/clearcut/v1;
.super Lcom/google/android/gms/internal/clearcut/x1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/clearcut/s1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/s1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/v1;->a:Lcom/google/android/gms/internal/clearcut/s1;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method
