.class public final Ln8/a;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln8/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln8/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln8/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object p3, p0, Ln8/a;->a:Ljava/lang/String;

    iput p1, p0, Ln8/a;->b:I

    iput p2, p0, Ln8/a;->c:I

    iput-boolean p4, p0, Ln8/a;->d:Z

    iput-boolean p5, p0, Ln8/a;->e:Z

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 8

    if-eqz p3, :cond_0

    .line 1
    const-string v0, "0"

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "1"

    .line 3
    :goto_0
    const-string v1, "afma-sdk-a-v"

    const-string v2, "."

    .line 4
    invoke-static {p1, p2, v1, v2, v2}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    .line 6
    invoke-direct/range {v2 .. v7}, Ln8/a;-><init>(IILjava/lang/String;ZZ)V

    return-void
.end method

.method public static F0()Ln8/a;
    .locals 4

    new-instance v0, Ln8/a;

    const/4 v1, 0x0

    const v2, 0xbdfcb8

    const/4 v3, 0x1

    invoke-direct {v0, v2, v2, v3, v1}, Ln8/a;-><init>(IIZZ)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ln8/a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v0, p0, Ln8/a;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v0, p0, Ln8/a;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Ln8/a;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Ln8/a;->e:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
