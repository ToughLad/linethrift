.class public final Lda/K1;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lda/K1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:B

.field public final i:B

.field public final j:B

.field public final k:B

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/L1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lda/K1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput p1, p0, Lda/K1;->a:I

    iput-object p2, p0, Lda/K1;->b:Ljava/lang/String;

    iput-object p3, p0, Lda/K1;->c:Ljava/lang/String;

    iput-object p4, p0, Lda/K1;->d:Ljava/lang/String;

    iput-object p5, p0, Lda/K1;->e:Ljava/lang/String;

    iput-object p6, p0, Lda/K1;->f:Ljava/lang/String;

    iput-object p7, p0, Lda/K1;->g:Ljava/lang/String;

    iput-byte p8, p0, Lda/K1;->h:B

    iput-byte p9, p0, Lda/K1;->i:B

    iput-byte p10, p0, Lda/K1;->j:B

    iput-byte p11, p0, Lda/K1;->k:B

    iput-object p12, p0, Lda/K1;->l:Ljava/lang/String;

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

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lda/K1;

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lda/K1;

    iget v2, p0, Lda/K1;->a:I

    iget v3, p1, Lda/K1;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-byte v2, p0, Lda/K1;->h:B

    iget-byte v3, p1, Lda/K1;->h:B

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-byte v2, p0, Lda/K1;->i:B

    iget-byte v3, p1, Lda/K1;->i:B

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-byte v2, p0, Lda/K1;->j:B

    iget-byte v3, p1, Lda/K1;->j:B

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-byte v2, p0, Lda/K1;->k:B

    iget-byte v3, p1, Lda/K1;->k:B

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lda/K1;->b:Ljava/lang/String;

    iget-object v3, p1, Lda/K1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p1, Lda/K1;->c:Ljava/lang/String;

    iget-object v3, p0, Lda/K1;->c:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_a

    :cond_9
    return v1

    :cond_a
    :goto_0
    iget-object v2, p0, Lda/K1;->d:Ljava/lang/String;

    iget-object v3, p1, Lda/K1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lda/K1;->e:Ljava/lang/String;

    iget-object v3, p1, Lda/K1;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lda/K1;->f:Ljava/lang/String;

    iget-object v3, p1, Lda/K1;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p1, Lda/K1;->g:Ljava/lang/String;

    iget-object v3, p0, Lda/K1;->g:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_1

    :cond_e
    if-eqz v2, :cond_10

    :cond_f
    return v1

    :cond_10
    :goto_1
    iget-object p1, p1, Lda/K1;->l:Ljava/lang/String;

    iget-object p0, p0, Lda/K1;->l:Ljava/lang/String;

    if-eqz p0, :cond_11

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_11
    if-eqz p1, :cond_12

    return v1

    :cond_12
    return v0

    :cond_13
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lda/K1;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lda/K1;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x0

    iget-object v3, p0, Lda/K1;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    mul-int/2addr v2, v1

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lda/K1;->d:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lda/K1;->e:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lda/K1;->f:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lda/K1;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-byte v3, p0, Lda/K1;->h:B

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-byte v3, p0, Lda/K1;->i:B

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-byte v3, p0, Lda/K1;->j:B

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-byte v3, p0, Lda/K1;->k:B

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Lda/K1;->l:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AncsNotificationParcelable{, id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lda/K1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lda/K1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', dateTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lda/K1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lda/K1;->h:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lda/K1;->i:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lda/K1;->j:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", categoryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lda/K1;->k:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lda/K1;->l:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v0, p0, Lda/K1;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lda/K1;->b:Ljava/lang/String;

    invoke-static {p1, v2, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    iget-object v0, p0, Lda/K1;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v0, 0x5

    iget-object v3, p0, Lda/K1;->d:Ljava/lang/String;

    invoke-static {p1, v3, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v0, 0x6

    iget-object v3, p0, Lda/K1;->e:Ljava/lang/String;

    invoke-static {p1, v3, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v0, 0x7

    iget-object v3, p0, Lda/K1;->f:Ljava/lang/String;

    invoke-static {p1, v3, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    iget-object v0, p0, Lda/K1;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/16 v0, 0x8

    invoke-static {p1, v2, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-byte v0, p0, Lda/K1;->h:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-byte v0, p0, Lda/K1;->i:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xb

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-byte v0, p0, Lda/K1;->j:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xc

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-byte v0, p0, Lda/K1;->k:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xd

    iget-object p0, p0, Lda/K1;->l:Ljava/lang/String;

    invoke-static {p1, p0, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
