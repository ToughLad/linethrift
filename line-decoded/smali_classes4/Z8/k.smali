.class public final LZ8/k;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ8/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LZ8/b;

.field public final b:Ljava/lang/Boolean;

.field public final c:LZ8/D;

.field public final d:LZ8/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ8/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ8/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, LM8/a;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, LZ8/b;->a(Ljava/lang/String;)LZ8/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LZ8/k;->a:LZ8/b;

    iput-object p4, p0, LZ8/k;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-static {p2}, LZ8/D;->a(Ljava/lang/String;)LZ8/D;

    move-result-object p1

    :goto_1
    iput-object p1, p0, LZ8/k;->c:LZ8/D;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p3}, LZ8/A;->a(Ljava/lang/String;)LZ8/A;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LZ8/k;->d:LZ8/A;
    :try_end_0
    .catch LZ8/b$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch LZ8/k0; {:try_start_0 .. :try_end_0} :catch_0
    .catch LZ8/A$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final F0()LZ8/A;
    .locals 1

    iget-object v0, p0, LZ8/k;->d:LZ8/A;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-object p0, p0, LZ8/k;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, LZ8/A;->RESIDENT_KEY_REQUIRED:LZ8/A;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LZ8/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LZ8/k;

    iget-object v0, p1, LZ8/k;->a:LZ8/b;

    iget-object v2, p0, LZ8/k;->a:LZ8/b;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ8/k;->b:Ljava/lang/Boolean;

    iget-object v2, p1, LZ8/k;->b:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ8/k;->c:LZ8/D;

    iget-object v2, p1, LZ8/k;->c:LZ8/D;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZ8/k;->F0()LZ8/A;

    move-result-object p0

    invoke-virtual {p1}, LZ8/k;->F0()LZ8/A;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LZ8/k;->c:LZ8/D;

    invoke-virtual {p0}, LZ8/k;->F0()LZ8/A;

    move-result-object v1

    iget-object v2, p0, LZ8/k;->a:LZ8/b;

    iget-object p0, p0, LZ8/k;->b:Ljava/lang/Boolean;

    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LZ8/k;->a:LZ8/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LZ8/k;->c:LZ8/D;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LZ8/k;->d:LZ8/A;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AuthenticatorSelectionCriteria{\n attachment="

    const-string v4, ", \n requireResidentKey="

    invoke-static {v3, v0, v4}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, LZ8/k;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", \n requireUserVerification="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", \n residentKeyRequirement="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n }"

    invoke-static {v0, v2, p0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, LZ8/k;->a:LZ8/b;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LZ8/b;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v1, v2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v1, 0x4

    iget-object v2, p0, LZ8/k;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v2, p0, LZ8/k;->c:LZ8/D;

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LZ8/D;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {p1, v2, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-virtual {p0}, LZ8/k;->F0()LZ8/A;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LZ8/A;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 p0, 0x5

    invoke-static {p1, v0, p0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
