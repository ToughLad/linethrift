.class public final LD8/a$c;
.super LM8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LD8/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:[B

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD8/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD8/a$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    :cond_0
    iput-boolean p3, p0, LD8/a$c;->a:Z

    iput-object p1, p0, LD8/a$c;->b:[B

    iput-object p2, p0, LD8/a$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD8/a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD8/a$c;

    iget-boolean v1, p1, LD8/a$c;->a:Z

    iget-boolean v3, p0, LD8/a$c;->a:Z

    if-ne v3, v1, :cond_2

    iget-object v1, p0, LD8/a$c;->b:[B

    iget-object v3, p1, LD8/a$c;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LD8/a$c;->c:Ljava/lang/String;

    iget-object p1, p1, LD8/a$c;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LD8/a$c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LD8/a$c;->c:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LD8/a$c;->b:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LD8/a$c;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v1, p0, LD8/a$c;->b:[B

    invoke-static {p1, v0, v1}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x3

    iget-object p0, p0, LD8/a$c;->c:Ljava/lang/String;

    invoke-static {p1, p0, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
