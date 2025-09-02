.class final Lcom/vkey/android/support/os/ResultReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vkey/android/support/os/ResultReceiver;
    .locals 0

    .line 2
    new-instance p0, Lcom/vkey/android/support/os/ResultReceiver;

    invoke-direct {p0, p1}, Lcom/vkey/android/support/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkey/android/support/os/ResultReceiver$1;->createFromParcel(Landroid/os/Parcel;)Lcom/vkey/android/support/os/ResultReceiver;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vkey/android/support/os/ResultReceiver;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/vkey/android/support/os/ResultReceiver;

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkey/android/support/os/ResultReceiver$1;->newArray(I)[Lcom/vkey/android/support/os/ResultReceiver;

    move-result-object p0

    return-object p0
.end method
