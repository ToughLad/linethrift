.class public LJ9/d;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LJ9/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LJ9/b;

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:Landroid/view/View;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ9/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ9/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LM8/a;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LJ9/d;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LJ9/d;->f:F

    const/4 v2, 0x1

    iput-boolean v2, p0, LJ9/d;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LJ9/d;->i:Z

    const/4 v3, 0x0

    iput v3, p0, LJ9/d;->j:F

    iput v0, p0, LJ9/d;->k:F

    iput v3, p0, LJ9/d;->l:F

    iput v1, p0, LJ9/d;->m:F

    iput v2, p0, LJ9/d;->o:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, LJ9/d;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, LJ9/d;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, p2, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    iget-object p2, p0, LJ9/d;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    iget-object p2, p0, LJ9/d;->d:LJ9/b;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LJ9/b;->a:LV8/b;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, LDI/f;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 p2, 0x6

    invoke-static {p1, p2, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p2, p0, LJ9/d;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p2, 0x7

    invoke-static {p1, p2, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p2, p0, LJ9/d;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0x8

    invoke-static {p1, p2, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LJ9/d;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x9

    invoke-static {p1, p2, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LJ9/d;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    invoke-static {p1, p2, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LJ9/d;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xb

    invoke-static {p1, p2, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p2, p0, LJ9/d;->j:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p2, p0, LJ9/d;->k:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p2, p0, LJ9/d;->l:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xe

    invoke-static {p1, p2, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p2, p0, LJ9/d;->m:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xf

    invoke-static {p1, p2, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p2, p0, LJ9/d;->n:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0x11

    invoke-static {p1, p2, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p2, p0, LJ9/d;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    new-instance p2, LV8/d;

    iget-object v2, p0, LJ9/d;->p:Landroid/view/View;

    invoke-direct {p2, v2}, LV8/d;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x12

    invoke-static {p1, v2, p2}, LDI/f;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, LJ9/d;->q:I

    const/16 v2, 0x13

    invoke-static {p1, v2, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x14

    iget-object v2, p0, LJ9/d;->r:Ljava/lang/String;

    invoke-static {p1, v2, p2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 p2, 0x15

    invoke-static {p1, p2, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p0, p0, LJ9/d;->s:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
