.class public final Lcom/vkey/android/j;
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;

    invoke-direct {p0, p1}, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;

    return-object p0
.end method
