.class public final LYb/g;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LYb/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[Lcom/google/firebase/appindexing/internal/Thing;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Lf9/u;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYb/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lf9/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LM8/a;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, LYb/g;->a:I

    iput-object p2, p0, LYb/g;->b:[Lcom/google/firebase/appindexing/internal/Thing;

    iput-object p3, p0, LYb/g;->c:[Ljava/lang/String;

    iput-object p4, p0, LYb/g;->d:[Ljava/lang/String;

    iput-object p5, p0, LYb/g;->e:Lf9/u;

    iput-object p6, p0, LYb/g;->f:Ljava/lang/String;

    iput-object p7, p0, LYb/g;->g:Ljava/lang/String;

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

    iget v1, p0, LYb/g;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, LYb/g;->b:[Lcom/google/firebase/appindexing/internal/Thing;

    invoke-static {p1, v1, v2, p2}, LDI/f;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, LYb/g;->c:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, LDI/f;->z(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, LYb/g;->d:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, LDI/f;->z(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, LYb/g;->e:Lf9/u;

    invoke-static {p1, v1, v2, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x7

    iget-object v1, p0, LYb/g;->f:Ljava/lang/String;

    invoke-static {p1, v1, p2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 p2, 0x8

    iget-object p0, p0, LYb/g;->g:Ljava/lang/String;

    invoke-static {p1, p0, p2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
