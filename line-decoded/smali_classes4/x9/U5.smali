.class public final Lx9/U5;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx9/U5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx9/V5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9/U5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput p1, p0, Lx9/U5;->a:I

    iput-object p2, p0, Lx9/U5;->b:Landroid/graphics/Rect;

    iput p3, p0, Lx9/U5;->c:F

    iput p4, p0, Lx9/U5;->d:F

    iput p5, p0, Lx9/U5;->e:F

    iput p6, p0, Lx9/U5;->f:F

    iput p7, p0, Lx9/U5;->g:F

    iput p8, p0, Lx9/U5;->h:F

    iput p9, p0, Lx9/U5;->i:F

    iput-object p10, p0, Lx9/U5;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lx9/U5;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lx9/U5;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lx9/U5;->b:Landroid/graphics/Rect;

    invoke-static {p1, v1, v3, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p2, p0, Lx9/U5;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p2, p0, Lx9/U5;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p2, p0, Lx9/U5;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p2, 0x6

    invoke-static {p1, p2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p2, p0, Lx9/U5;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p2, 0x7

    invoke-static {p1, p2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p2, p0, Lx9/U5;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0x8

    invoke-static {p1, p2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p2, p0, Lx9/U5;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0x9

    invoke-static {p1, p2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p2, p0, Lx9/U5;->i:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xa

    iget-object v1, p0, Lx9/U5;->j:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1}, LDI/f;->C(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 p2, 0xb

    iget-object p0, p0, Lx9/U5;->k:Ljava/util/ArrayList;

    invoke-static {p1, p2, p0}, LDI/f;->C(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
