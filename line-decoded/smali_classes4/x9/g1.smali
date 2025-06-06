.class public final Lx9/g1;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx9/g1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:[Lx9/c5;

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:[Lx9/i0;

.field public final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx9/H1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIFFFFFFF[Lx9/c5;FFF[Lx9/i0;F)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput p1, p0, Lx9/g1;->a:I

    iput p2, p0, Lx9/g1;->b:I

    iput p3, p0, Lx9/g1;->c:F

    iput p4, p0, Lx9/g1;->d:F

    iput p5, p0, Lx9/g1;->e:F

    iput p6, p0, Lx9/g1;->f:F

    iput p7, p0, Lx9/g1;->g:F

    iput p8, p0, Lx9/g1;->h:F

    iput p9, p0, Lx9/g1;->i:F

    iput-object p10, p0, Lx9/g1;->j:[Lx9/c5;

    iput p11, p0, Lx9/g1;->k:F

    iput p12, p0, Lx9/g1;->l:F

    iput p13, p0, Lx9/g1;->m:F

    iput-object p14, p0, Lx9/g1;->n:[Lx9/i0;

    iput p15, p0, Lx9/g1;->o:F

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

    iget v1, p0, Lx9/g1;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lx9/g1;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lx9/g1;->c:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lx9/g1;->d:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lx9/g1;->e:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lx9/g1;->f:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lx9/g1;->g:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0x8

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lx9/g1;->h:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0x9

    iget-object v3, p0, Lx9/g1;->j:[Lx9/c5;

    invoke-static {p1, v1, v3, p2}, LDI/f;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xa

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lx9/g1;->k:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lx9/g1;->l:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0xc

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lx9/g1;->m:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0xd

    iget-object v3, p0, Lx9/g1;->n:[Lx9/i0;

    invoke-static {p1, v1, v3, p2}, LDI/f;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xe

    invoke-static {p1, p2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p2, p0, Lx9/g1;->i:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xf

    invoke-static {p1, p2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p0, p0, Lx9/g1;->o:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
