.class public final LH8/e;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH8/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/B1;

.field public b:[B

.field public final c:[I

.field public final d:[Ljava/lang/String;

.field public final e:[I

.field public final f:[[B

.field public final g:[LM9/a;

.field public final h:Z

.field public final i:Lcom/google/android/gms/internal/clearcut/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH8/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH8/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/B1;Lcom/google/android/gms/internal/clearcut/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object p1, p0, LH8/e;->a:Lcom/google/android/gms/internal/clearcut/B1;

    iput-object p2, p0, LH8/e;->i:Lcom/google/android/gms/internal/clearcut/t1;

    const/4 p1, 0x0

    iput-object p1, p0, LH8/e;->c:[I

    iput-object p1, p0, LH8/e;->d:[Ljava/lang/String;

    iput-object p1, p0, LH8/e;->e:[I

    iput-object p1, p0, LH8/e;->f:[[B

    iput-object p1, p0, LH8/e;->g:[LM9/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LH8/e;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/B1;[B[I[Ljava/lang/String;[I[[BZ[LM9/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object p1, p0, LH8/e;->a:Lcom/google/android/gms/internal/clearcut/B1;

    iput-object p2, p0, LH8/e;->b:[B

    iput-object p3, p0, LH8/e;->c:[I

    iput-object p4, p0, LH8/e;->d:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LH8/e;->i:Lcom/google/android/gms/internal/clearcut/t1;

    iput-object p5, p0, LH8/e;->e:[I

    iput-object p6, p0, LH8/e;->f:[[B

    iput-object p8, p0, LH8/e;->g:[LM9/a;

    iput-boolean p7, p0, LH8/e;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH8/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LH8/e;

    iget-object v1, p1, LH8/e;->a:Lcom/google/android/gms/internal/clearcut/B1;

    iget-object v3, p0, LH8/e;->a:Lcom/google/android/gms/internal/clearcut/B1;

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LH8/e;->b:[B

    iget-object v3, p1, LH8/e;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LH8/e;->c:[I

    iget-object v3, p1, LH8/e;->c:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LH8/e;->d:[Ljava/lang/String;

    iget-object v3, p1, LH8/e;->d:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LH8/e;->i:Lcom/google/android/gms/internal/clearcut/t1;

    iget-object v3, p1, LH8/e;->i:Lcom/google/android/gms/internal/clearcut/t1;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LH8/e;->e:[I

    iget-object v3, p1, LH8/e;->e:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LH8/e;->f:[[B

    iget-object v3, p1, LH8/e;->f:[[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LH8/e;->g:[LM9/a;

    iget-object v3, p1, LH8/e;->g:[LM9/a;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, LH8/e;->h:Z

    iget-boolean p1, p1, LH8/e;->h:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    iget-object v1, p0, LH8/e;->b:[B

    iget-boolean v0, p0, LH8/e;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v0, p0, LH8/e;->a:Lcom/google/android/gms/internal/clearcut/B1;

    iget-object v2, p0, LH8/e;->c:[I

    iget-object v3, p0, LH8/e;->d:[Ljava/lang/String;

    iget-object v4, p0, LH8/e;->i:Lcom/google/android/gms/internal/clearcut/t1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, LH8/e;->e:[I

    iget-object v8, p0, LH8/e;->f:[[B

    iget-object v9, p0, LH8/e;->g:[LM9/a;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH8/e;->a:Lcom/google/android/gms/internal/clearcut/B1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEventBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH8/e;->b:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TestCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH8/e;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH8/e;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH8/e;->i:Lcom/google/android/gms/internal/clearcut/t1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExtensionProducer: null, VeProducer: null, ExperimentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH8/e;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH8/e;->f:[[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokensParcelables: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH8/e;->g:[LM9/a;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LH8/e;->h:Z

    const-string v1, "]"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, LH8/e;->a:Lcom/google/android/gms/internal/clearcut/B1;

    invoke-static {p1, v1, v2, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, LH8/e;->b:[B

    invoke-static {p1, v1, v2}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    iget-object v1, p0, LH8/e;->c:[I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, LDI/f;->u(Landroid/os/Parcel;I[I)V

    const/4 v1, 0x5

    iget-object v3, p0, LH8/e;->d:[Ljava/lang/String;

    invoke-static {p1, v1, v3}, LDI/f;->z(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v3, p0, LH8/e;->e:[I

    invoke-static {p1, v1, v3}, LDI/f;->u(Landroid/os/Parcel;I[I)V

    const/4 v1, 0x7

    iget-object v3, p0, LH8/e;->f:[[B

    invoke-static {p1, v1, v3}, LDI/f;->r(Landroid/os/Parcel;I[[B)V

    const/16 v1, 0x8

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LH8/e;->h:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    iget-object p0, p0, LH8/e;->g:[LM9/a;

    invoke-static {p1, v1, p0, p2}, LDI/f;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
