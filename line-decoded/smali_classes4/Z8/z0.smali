.class public final LZ8/z0;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ8/z0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lm9/m0;

.field public final c:Lm9/m0;

.field public final d:Lm9/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ8/A0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ8/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[B[B[B)V
    .locals 1

    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    array-length v0, p3

    invoke-static {v0, p3}, Lm9/n0;->r(I[B)Lm9/m0;

    move-result-object p3

    invoke-static {p4}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    array-length v0, p4

    invoke-static {v0, p4}, Lm9/n0;->r(I[B)Lm9/m0;

    move-result-object p4

    invoke-static {p5}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    array-length v0, p5

    invoke-static {v0, p5}, Lm9/n0;->r(I[B)Lm9/m0;

    move-result-object p5

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-wide p1, p0, LZ8/z0;->a:J

    iput-object p3, p0, LZ8/z0;->b:Lm9/m0;

    iput-object p4, p0, LZ8/z0;->c:Lm9/m0;

    iput-object p5, p0, LZ8/z0;->d:Lm9/m0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LZ8/z0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LZ8/z0;

    iget-wide v0, p1, LZ8/z0;->a:J

    iget-wide v2, p0, LZ8/z0;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LZ8/z0;->b:Lm9/m0;

    iget-object v1, p1, LZ8/z0;->b:Lm9/m0;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ8/z0;->c:Lm9/m0;

    iget-object v1, p1, LZ8/z0;->c:Lm9/m0;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LZ8/z0;->d:Lm9/m0;

    iget-object p1, p1, LZ8/z0;->d:Lm9/m0;

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

    iget-wide v0, p0, LZ8/z0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LZ8/z0;->b:Lm9/m0;

    iget-object v2, p0, LZ8/z0;->c:Lm9/m0;

    iget-object p0, p0, LZ8/z0;->d:Lm9/m0;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-wide v0, p0, LZ8/z0;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LZ8/z0;->b:Lm9/m0;

    invoke-virtual {v0}, Lm9/n0;->s()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, LZ8/z0;->c:Lm9/m0;

    invoke-virtual {v0}, Lm9/n0;->s()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    iget-object p0, p0, LZ8/z0;->d:Lm9/m0;

    invoke-virtual {p0}, Lm9/n0;->s()[B

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p1, v0, p0}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
