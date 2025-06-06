.class public final Lcom/google/android/gms/internal/auth/I1;
.super Lcom/google/android/gms/internal/auth/E1;
.source "SourceFile"


# instance fields
.field public final synthetic a:LU9/l;


# direct methods
.method public constructor <init>(LU9/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/I1;->a:LU9/l;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.auth.account.data.IGetTokenWithDetailsCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method
