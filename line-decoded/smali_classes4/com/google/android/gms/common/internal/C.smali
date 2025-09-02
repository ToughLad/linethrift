.class public final Lcom/google/android/gms/common/internal/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;


# instance fields
.field public final synthetic a:LK8/d;


# direct methods
.method public constructor <init>(LK8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/C;->a:LK8/d;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/C;->a:LK8/d;

    invoke-interface {p0, p1}, LK8/d;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/C;->a:LK8/d;

    invoke-interface {p0, p1}, LK8/d;->onConnectionSuspended(I)V

    return-void
.end method
