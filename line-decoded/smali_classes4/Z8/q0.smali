.class public final LZ8/q0;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ8/q0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lm9/m0;

.field public final b:Lm9/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ8/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ8/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lm9/m0;Lm9/m0;)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object p1, p0, LZ8/q0;->a:Lm9/m0;

    iput-object p2, p0, LZ8/q0;->b:Lm9/m0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LZ8/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LZ8/q0;

    iget-object v0, p1, LZ8/q0;->a:Lm9/m0;

    iget-object v1, p0, LZ8/q0;->a:Lm9/m0;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LZ8/q0;->b:Lm9/m0;

    iget-object p1, p1, LZ8/q0;->b:Lm9/m0;

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
    .locals 1

    iget-object v0, p0, LZ8/q0;->a:Lm9/m0;

    iget-object p0, p0, LZ8/q0;->b:Lm9/m0;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, LZ8/q0;->a:Lm9/m0;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lm9/n0;->s()[B

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    iget-object p0, p0, LZ8/q0;->b:Lm9/m0;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lm9/n0;->s()[B

    move-result-object v0

    :goto_1
    const/4 p0, 0x2

    invoke-static {p1, p0, v0}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
