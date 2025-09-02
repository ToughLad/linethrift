.class public final LZ8/P;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ8/P;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lm9/m0;

.field public final b:Lm9/m0;

.field public final c:Lm9/m0;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ8/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ8/P;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lm9/v0;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lm9/v0;-><init>(J)V

    new-instance v0, Lm9/v0;

    const-wide/16 v1, 0x2

    invoke-direct {v0, v1, v2}, Lm9/v0;-><init>(J)V

    new-instance v0, Lm9/v0;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Lm9/v0;-><init>(J)V

    new-instance v0, Lm9/v0;

    const-wide/16 v1, 0x4

    invoke-direct {v0, v1, v2}, Lm9/v0;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lm9/m0;Lm9/m0;Lm9/m0;I)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object p1, p0, LZ8/P;->a:Lm9/m0;

    iput-object p2, p0, LZ8/P;->b:Lm9/m0;

    iput-object p3, p0, LZ8/P;->c:Lm9/m0;

    iput p4, p0, LZ8/P;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LZ8/P;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LZ8/P;

    iget-object v0, p1, LZ8/P;->a:Lm9/m0;

    iget-object v1, p0, LZ8/P;->a:Lm9/m0;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ8/P;->b:Lm9/m0;

    iget-object v1, p1, LZ8/P;->b:Lm9/m0;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ8/P;->c:Lm9/m0;

    iget-object v1, p1, LZ8/P;->c:Lm9/m0;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, LZ8/P;->d:I

    iget p1, p1, LZ8/P;->d:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LZ8/P;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LZ8/P;->b:Lm9/m0;

    iget-object v2, p0, LZ8/P;->c:Lm9/m0;

    iget-object p0, p0, LZ8/P;->a:Lm9/m0;

    filled-new-array {p0, v1, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LZ8/P;->a:Lm9/m0;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lm9/n0;->s()[B

    move-result-object v1

    :goto_0
    invoke-static {v1}, LS8/b;->b([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LZ8/P;->b:Lm9/m0;

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lm9/n0;->s()[B

    move-result-object v2

    :goto_1
    invoke-static {v2}, LS8/b;->b([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LZ8/P;->c:Lm9/m0;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lm9/n0;->s()[B

    move-result-object v0

    :goto_2
    invoke-static {v0}, LS8/b;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v3, "HmacSecretExtension{coseKeyAgreement="

    const-string v4, ", saltEnc="

    const-string v5, ", saltAuth="

    invoke-static {v3, v1, v4, v2, v5}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getPinUvAuthProtocol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LZ8/P;->d:I

    const-string v0, "}"

    invoke-static {p0, v0, v1}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, LZ8/P;->a:Lm9/m0;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lm9/n0;->s()[B

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    iget-object v1, p0, LZ8/P;->b:Lm9/m0;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lm9/n0;->s()[B

    move-result-object v1

    :goto_1
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    iget-object v1, p0, LZ8/P;->c:Lm9/m0;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lm9/n0;->s()[B

    move-result-object v0

    :goto_2
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x4

    invoke-static {p1, v0, v0}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p0, p0, LZ8/P;->d:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
