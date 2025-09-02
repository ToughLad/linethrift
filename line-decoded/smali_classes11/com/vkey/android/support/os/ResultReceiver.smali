.class public Lcom/vkey/android/support/os/ResultReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkey/android/support/os/ResultReceiver$MyResultReceiver;,
        Lcom/vkey/android/support/os/ResultReceiver$MyRunnable;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final mHandler:Landroid/os/Handler;

.field final mLocal:Z

.field mReceiver:Lcom/vkey/android/support/os/IResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkey/android/support/os/ResultReceiver$1;

    invoke-direct {v0}, Lcom/vkey/android/support/os/ResultReceiver$1;-><init>()V

    sput-object v0, Lcom/vkey/android/support/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vkey/android/support/os/ResultReceiver;->mLocal:Z

    .line 3
    iput-object p1, p0, Lcom/vkey/android/support/os/ResultReceiver;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vkey/android/support/os/ResultReceiver;->mLocal:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vkey/android/support/os/ResultReceiver;->mHandler:Landroid/os/Handler;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/vkey/android/support/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vkey/android/support/os/IResultReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/support/os/ResultReceiver;->mReceiver:Lcom/vkey/android/support/os/IResultReceiver;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public send(ILandroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/vkey/android/support/os/ResultReceiver;->mLocal:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkey/android/support/os/ResultReceiver;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vkey/android/support/os/ResultReceiver$MyRunnable;

    invoke-direct {v1, p0, p1, p2}, Lcom/vkey/android/support/os/ResultReceiver$MyRunnable;-><init>(Lcom/vkey/android/support/os/ResultReceiver;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vkey/android/support/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/vkey/android/support/os/ResultReceiver;->mReceiver:Lcom/vkey/android/support/os/IResultReceiver;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/vkey/android/support/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/vkey/android/support/os/ResultReceiver;->mReceiver:Lcom/vkey/android/support/os/IResultReceiver;

    if-nez p2, :cond_0

    new-instance p2, Lcom/vkey/android/support/os/ResultReceiver$MyResultReceiver;

    invoke-direct {p2, p0}, Lcom/vkey/android/support/os/ResultReceiver$MyResultReceiver;-><init>(Lcom/vkey/android/support/os/ResultReceiver;)V

    iput-object p2, p0, Lcom/vkey/android/support/os/ResultReceiver;->mReceiver:Lcom/vkey/android/support/os/IResultReceiver;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/vkey/android/support/os/ResultReceiver;->mReceiver:Lcom/vkey/android/support/os/IResultReceiver;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
