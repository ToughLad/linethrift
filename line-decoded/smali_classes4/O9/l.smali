.class public final LO9/l;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LO9/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:LJ8/b;

.field public final c:Lcom/google/android/gms/common/internal/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO9/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO9/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILJ8/b;Lcom/google/android/gms/common/internal/K;)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput p1, p0, LO9/l;->a:I

    iput-object p2, p0, LO9/l;->b:LJ8/b;

    iput-object p3, p0, LO9/l;->c:Lcom/google/android/gms/common/internal/K;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, LO9/l;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, LO9/l;->b:LJ8/b;

    invoke-static {p1, v1, v2, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object p0, p0, LO9/l;->c:Lcom/google/android/gms/common/internal/K;

    invoke-static {p1, v1, p0, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
