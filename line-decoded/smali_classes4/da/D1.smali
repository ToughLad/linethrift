.class public final Lda/D1;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lda/D1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:B

.field public final b:B

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/J1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lda/D1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(BBLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-byte p1, p0, Lda/D1;->a:B

    iput-byte p2, p0, Lda/D1;->b:B

    iput-object p3, p0, Lda/D1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lda/D1;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lda/D1;

    iget-byte v2, p0, Lda/D1;->a:B

    iget-byte v3, p1, Lda/D1;->a:B

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-byte v2, p0, Lda/D1;->b:B

    iget-byte v3, p1, Lda/D1;->b:B

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lda/D1;->c:Ljava/lang/String;

    iget-object p1, p1, Lda/D1;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-byte v0, p0, Lda/D1;->a:B

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lda/D1;->b:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lda/D1;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmsEntityUpdateParcelable{, mEntityId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lda/D1;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAttributeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lda/D1;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lda/D1;->c:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-byte v0, p0, Lda/D1;->a:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-byte v0, p0, Lda/D1;->b:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lda/D1;->c:Ljava/lang/String;

    invoke-static {p1, p0, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
