.class public final Lda/a1;
.super LM8/a;
.source "SourceFile"

# interfaces
.implements Lca/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lda/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lda/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object p1, p0, Lda/a1;->a:Ljava/lang/String;

    iput-object p3, p0, Lda/a1;->b:Ljava/lang/String;

    iput p2, p0, Lda/a1;->c:I

    iput-boolean p4, p0, Lda/a1;->d:Z

    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 0

    iget-boolean p0, p0, Lda/a1;->d:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lda/a1;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lda/a1;

    iget-object p1, p1, Lda/a1;->a:Ljava/lang/String;

    iget-object p0, p0, Lda/a1;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda/a1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lda/a1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lda/a1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lda/a1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lda/a1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNearby="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lda/a1;->d:Z

    const-string v1, "}"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lda/a1;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lda/a1;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0, v0}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lda/a1;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lda/a1;->d:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
