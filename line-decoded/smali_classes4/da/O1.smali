.class public final Lda/O1;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lda/O1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lda/I1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/P1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lda/O1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Lda/I1;)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput p1, p0, Lda/O1;->a:I

    iput-object p2, p0, Lda/O1;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lda/O1;->c:Lda/I1;

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

    iget v1, p0, Lda/O1;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lda/O1;->b:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, LDI/f;->C(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lda/O1;->c:Lda/I1;

    invoke-static {p1, v1, p0, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
