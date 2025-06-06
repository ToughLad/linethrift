.class public final LD9/p;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LD9/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LD9/n;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD9/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD9/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LD9/n;ZZ)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object p1, p0, LD9/p;->a:LD9/n;

    iput-boolean p2, p0, LD9/p;->b:Z

    iput-boolean p3, p0, LD9/p;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, LD9/p;->a:LD9/n;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LD9/p;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, LD9/p;->c:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
