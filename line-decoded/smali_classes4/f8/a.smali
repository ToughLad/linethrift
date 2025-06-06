.class public final Lf8/a;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf8/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf8/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf8/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-boolean p1, p0, Lf8/a;->a:Z

    iput-object p2, p0, Lf8/a;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lf8/a;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lf8/a;->b:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-static {p1, v0, p0}, LDI/f;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
