.class public final LZ8/u;
.super LZ8/z;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ8/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/Integer;

.field public final f:LZ8/B;

.field public final g:LZ8/D;

.field public final h:LZ8/d;

.field public final i:Ljava/lang/Long;

.field public final j:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ8/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ8/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;LZ8/B;Ljava/lang/String;LZ8/d;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object p11, p0, LZ8/u;->j:Landroid/os/ResultReceiver;

    const/4 p11, 0x0

    if-nez p10, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iput-object p1, p0, LZ8/u;->a:[B

    iput-object p2, p0, LZ8/u;->b:Ljava/lang/Double;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iput-object p3, p0, LZ8/u;->c:Ljava/lang/String;

    iput-object p4, p0, LZ8/u;->d:Ljava/util/ArrayList;

    iput-object p5, p0, LZ8/u;->e:Ljava/lang/Integer;

    iput-object p6, p0, LZ8/u;->f:LZ8/B;

    iput-object p9, p0, LZ8/u;->i:Ljava/lang/Long;

    if-eqz p7, :cond_0

    :try_start_0
    invoke-static {p7}, LZ8/D;->a(Ljava/lang/String;)LZ8/D;

    move-result-object p1

    iput-object p1, p0, LZ8/u;->g:LZ8/D;
    :try_end_0
    .catch LZ8/k0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iput-object p11, p0, LZ8/u;->g:LZ8/D;

    :goto_0
    iput-object p8, p0, LZ8/u;->h:LZ8/d;

    return-void

    :cond_1
    sget-object p0, Lm9/G0;->b:Lm9/G0;

    iget-object p0, p0, Lm9/G0;->a:Lm9/o;

    iget-object p0, p0, Lm9/o;->a:Ljava/lang/Object;

    check-cast p0, Lm9/H0;

    invoke-interface {p0}, Lm9/H0;->zza()Z

    throw p11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LZ8/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LZ8/u;

    iget-object v0, p1, LZ8/u;->a:[B

    iget-object v1, p0, LZ8/u;->a:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ8/u;->b:Ljava/lang/Double;

    iget-object v1, p1, LZ8/u;->b:Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ8/u;->c:Ljava/lang/String;

    iget-object v1, p1, LZ8/u;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ8/u;->d:Ljava/util/ArrayList;

    iget-object v1, p1, LZ8/u;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LZ8/u;->e:Ljava/lang/Integer;

    iget-object v1, p1, LZ8/u;->e:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ8/u;->f:LZ8/B;

    iget-object v1, p1, LZ8/u;->f:LZ8/B;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ8/u;->g:LZ8/D;

    iget-object v1, p1, LZ8/u;->g:LZ8/D;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ8/u;->h:LZ8/d;

    iget-object v1, p1, LZ8/u;->h:LZ8/d;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LZ8/u;->i:Ljava/lang/Long;

    iget-object p1, p1, LZ8/u;->i:Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, LZ8/u;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v6, p0, LZ8/u;->f:LZ8/B;

    iget-object v7, p0, LZ8/u;->g:LZ8/D;

    iget-object v2, p0, LZ8/u;->b:Ljava/lang/Double;

    iget-object v3, p0, LZ8/u;->c:Ljava/lang/String;

    iget-object v4, p0, LZ8/u;->d:Ljava/util/ArrayList;

    iget-object v5, p0, LZ8/u;->e:Ljava/lang/Integer;

    iget-object v8, p0, LZ8/u;->h:LZ8/d;

    iget-object v9, p0, LZ8/u;->i:Ljava/lang/Long;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LZ8/u;->a:[B

    invoke-static {v0}, LS8/b;->b([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LZ8/u;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LZ8/u;->f:LZ8/B;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LZ8/u;->g:LZ8/D;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LZ8/u;->h:LZ8/d;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PublicKeyCredentialRequestOptions{\n challenge="

    const-string v6, ", \n timeoutSeconds="

    invoke-static {v5, v0, v6}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, LZ8/u;->b:Ljava/lang/Double;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", \n rpId=\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LZ8/u;->c:Ljava/lang/String;

    const-string v6, "\', \n allowList="

    const-string v7, ", \n requestId="

    invoke-static {v0, v5, v6, v1, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LZ8/u;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n tokenBinding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n userVerification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n authenticationExtensions="

    const-string v2, ", \n longRequestId="

    invoke-static {v0, v3, v1, v4, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LZ8/u;->i:Ljava/lang/Long;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lj;->b(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, LZ8/u;->a:[B

    invoke-static {p1, v1, v2}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    const/16 v1, 0x8

    iget-object v2, p0, LZ8/u;->b:Ljava/lang/Double;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    const/4 v2, 0x4

    iget-object v3, p0, LZ8/u;->c:Ljava/lang/String;

    invoke-static {p1, v3, v2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v2, 0x5

    iget-object v3, p0, LZ8/u;->d:Ljava/util/ArrayList;

    invoke-static {p1, v2, v3}, LDI/f;->C(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v2, 0x6

    iget-object v3, p0, LZ8/u;->e:Ljava/lang/Integer;

    invoke-static {p1, v2, v3}, LDI/f;->v(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v2, 0x7

    iget-object v3, p0, LZ8/u;->f:LZ8/B;

    invoke-static {p1, v2, v3, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v2, p0, LZ8/u;->g:LZ8/D;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LZ8/D;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {p1, v2, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v1, 0x9

    iget-object v2, p0, LZ8/u;->h:LZ8/d;

    invoke-static {p1, v1, v2, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, LZ8/u;->i:Ljava/lang/Long;

    invoke-static {p1, v1, v2}, LDI/f;->w(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/16 v1, 0xc

    iget-object p0, p0, LZ8/u;->j:Landroid/os/ResultReceiver;

    invoke-static {p1, v1, p0, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
