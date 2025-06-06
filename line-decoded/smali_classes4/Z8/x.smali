.class public final LZ8/x;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ8/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lm9/m0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ8/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ8/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    array-length v0, p3

    invoke-static {v0, p3}, Lm9/n0;->r(I[B)Lm9/m0;

    move-result-object p3

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object p3, p0, LZ8/x;->a:Lm9/m0;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iput-object p1, p0, LZ8/x;->b:Ljava/lang/String;

    iput-object p2, p0, LZ8/x;->c:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iput-object p4, p0, LZ8/x;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LZ8/x;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LZ8/x;

    iget-object v0, p1, LZ8/x;->a:Lm9/m0;

    iget-object v1, p0, LZ8/x;->a:Lm9/m0;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ8/x;->b:Ljava/lang/String;

    iget-object v1, p1, LZ8/x;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ8/x;->c:Ljava/lang/String;

    iget-object v1, p1, LZ8/x;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LZ8/x;->d:Ljava/lang/String;

    iget-object p1, p1, LZ8/x;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LZ8/x;->a:Lm9/m0;

    iget-object v1, p0, LZ8/x;->b:Ljava/lang/String;

    iget-object v2, p0, LZ8/x;->c:Ljava/lang/String;

    iget-object p0, p0, LZ8/x;->d:Ljava/lang/String;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LZ8/x;->a:Lm9/m0;

    invoke-virtual {v0}, Lm9/n0;->s()[B

    move-result-object v0

    invoke-static {v0}, LS8/b;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PublicKeyCredentialUserEntity{\n id="

    const-string v2, ", \n name=\'"

    invoke-static {v1, v0, v2}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LZ8/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \n icon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ8/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \n displayName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZ8/x;->d:Ljava/lang/String;

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

    iget-object v0, p0, LZ8/x;->a:Lm9/m0;

    invoke-virtual {v0}, Lm9/n0;->s()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x3

    iget-object v1, p0, LZ8/x;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v0, 0x4

    iget-object v1, p0, LZ8/x;->c:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v0, 0x5

    iget-object p0, p0, LZ8/x;->d:Ljava/lang/String;

    invoke-static {p1, p0, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
