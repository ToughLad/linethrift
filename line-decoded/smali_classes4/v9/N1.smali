.class public final Lv9/N1;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv9/N1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv9/m1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv9/N1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v0, p0, Lv9/N1;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lv9/N1;->b:[Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0, p0}, LDI/f;->z(Landroid/os/Parcel;I[Ljava/lang/String;)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
