.class public final Lda/q0;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lda/q0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lda/H0;

.field public final b:[Landroid/content/IntentFilter;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/O0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lda/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LM8/a;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lda/H0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lda/H0;

    goto :goto_0

    :cond_0
    new-instance v0, Lda/F0;

    invoke-direct {v0, p1}, Lda/F0;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lda/q0;->a:Lda/H0;

    iput-object p2, p0, Lda/q0;->b:[Landroid/content/IntentFilter;

    iput-object p3, p0, Lda/q0;->c:Ljava/lang/String;

    iput-object p4, p0, Lda/q0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lda/G1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object p1, p0, Lda/q0;->a:Lda/H0;

    .line 5
    iget-object p1, p1, Lda/G1;->b:[Landroid/content/IntentFilter;

    .line 6
    iput-object p1, p0, Lda/q0;->b:[Landroid/content/IntentFilter;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lda/q0;->c:Ljava/lang/String;

    iput-object p1, p0, Lda/q0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lda/q0;->a:Lda/H0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, LDI/f;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lda/q0;->b:[Landroid/content/IntentFilter;

    invoke-static {p1, v1, v2, p2}, LDI/f;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Lda/q0;->c:Ljava/lang/String;

    invoke-static {p1, v1, p2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 p2, 0x5

    iget-object p0, p0, Lda/q0;->d:Ljava/lang/String;

    invoke-static {p1, p0, p2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
