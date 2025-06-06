.class public Lcom/google/android/gms/wearable/ConnectionConfiguration;
.super LM8/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/ConnectionConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public volatile g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/util/ArrayList;

.field public final m:Z

.field public final n:Z

.field public final o:Lca/z;

.field public final p:Z

.field public final q:Lca/x;

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZZLca/z;ZLca/x;I)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:I

    iput p4, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->h:Z

    iput-object p9, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->j:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->k:I

    iput-object p12, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->l:Ljava/util/ArrayList;

    iput-boolean p13, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->m:Z

    iput-boolean p14, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->n:Z

    iput-object p15, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->o:Lca/z;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->p:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->q:Lca/x;

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->r:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    iget-object v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-boolean p1, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->n:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    .locals 9

    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->b:Ljava/lang/String;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionConfiguration[ Name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", IsConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", PeerNodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", BtlePriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", NodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", PackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ConnectionRetryStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowedConfigPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Migrating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", DataItemSyncEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ConnectionRestrictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->o:Lca/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removeConnectionWhenBondRemovedByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxSupportedRemoteAndroidSdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->r:I

    const-string v1, "]"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->a:Ljava/lang/String;

    const/16 v1, 0x4f45

    invoke-static {v1, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v0, v2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->b:Ljava/lang/String;

    invoke-static {p1, v2, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:I

    const/4 v3, 0x5

    invoke-static {p1, v3, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->f:Z

    const/4 v3, 0x7

    invoke-static {p1, v3, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    iget-object v3, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->g:Ljava/lang/String;

    invoke-static {p1, v3, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->h:Z

    const/16 v3, 0x9

    invoke-static {p1, v3, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    iget-object v3, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->i:Ljava/lang/String;

    invoke-static {p1, v3, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v0, 0xb

    iget-object v3, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->j:Ljava/lang/String;

    invoke-static {p1, v3, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->k:I

    const/16 v3, 0xc

    invoke-static {p1, v3, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xd

    iget-object v3, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->l:Ljava/util/ArrayList;

    invoke-static {p1, v0, v3}, LDI/f;->A(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->m:Z

    const/16 v3, 0xe

    invoke-static {p1, v3, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->n:Z

    const/16 v3, 0xf

    invoke-static {p1, v3, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x10

    iget-object v3, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->o:Lca/z;

    invoke-static {p1, v0, v3, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->p:Z

    const/16 v3, 0x11

    invoke-static {p1, v3, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x12

    iget-object v3, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->q:Lca/x;

    invoke-static {p1, v0, v3, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->r:I

    const/16 p2, 0x13

    invoke-static {p1, p2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
