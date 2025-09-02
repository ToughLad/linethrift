.class public final Lj8/v1;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj8/v1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:I

.field public final D:J

.field public final a:I

.field public final b:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;

.field public final d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lj8/m1;

.field public final k:Landroid/location/Location;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/os/Bundle;

.field public final n:Landroid/os/Bundle;

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final s:Lj8/N;

.field public final t:I

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/w1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj8/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lj8/m1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLj8/N;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput p1, p0, Lj8/v1;->a:I

    iput-wide p2, p0, Lj8/v1;->b:J

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p4, p0, Lj8/v1;->c:Landroid/os/Bundle;

    iput p5, p0, Lj8/v1;->d:I

    iput-object p6, p0, Lj8/v1;->e:Ljava/util/List;

    iput-boolean p7, p0, Lj8/v1;->f:Z

    iput p8, p0, Lj8/v1;->g:I

    iput-boolean p9, p0, Lj8/v1;->h:Z

    iput-object p10, p0, Lj8/v1;->i:Ljava/lang/String;

    iput-object p11, p0, Lj8/v1;->j:Lj8/m1;

    iput-object p12, p0, Lj8/v1;->k:Landroid/location/Location;

    iput-object p13, p0, Lj8/v1;->l:Ljava/lang/String;

    if-nez p14, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    move-object p1, p14

    :goto_0
    iput-object p1, p0, Lj8/v1;->m:Landroid/os/Bundle;

    iput-object p15, p0, Lj8/v1;->n:Landroid/os/Bundle;

    move-object/from16 p1, p16

    iput-object p1, p0, Lj8/v1;->o:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Lj8/v1;->p:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lj8/v1;->q:Ljava/lang/String;

    move/from16 p1, p19

    iput-boolean p1, p0, Lj8/v1;->r:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lj8/v1;->s:Lj8/N;

    move/from16 p1, p21

    iput p1, p0, Lj8/v1;->t:I

    move-object/from16 p1, p22

    iput-object p1, p0, Lj8/v1;->x:Ljava/lang/String;

    if-nez p23, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    move-object/from16 p1, p23

    :goto_1
    iput-object p1, p0, Lj8/v1;->y:Ljava/util/List;

    move/from16 p1, p24

    iput p1, p0, Lj8/v1;->A:I

    move-object/from16 p1, p25

    iput-object p1, p0, Lj8/v1;->B:Ljava/lang/String;

    move/from16 p1, p26

    iput p1, p0, Lj8/v1;->C:I

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lj8/v1;->D:J

    return-void
.end method


# virtual methods
.method public final F0(Lj8/v1;)Z
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p1, Lj8/v1;->a:I

    iget v1, p0, Lj8/v1;->a:I

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, Lj8/v1;->b:J

    iget-wide v2, p1, Lj8/v1;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lj8/v1;->c:Landroid/os/Bundle;

    iget-object v1, p1, Lj8/v1;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, LJt0/e;->n(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lj8/v1;->d:I

    iget v1, p1, Lj8/v1;->d:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj8/v1;->e:Ljava/util/List;

    iget-object v1, p1, Lj8/v1;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj8/v1;->f:Z

    iget-boolean v1, p1, Lj8/v1;->f:Z

    if-ne v0, v1, :cond_1

    iget v0, p0, Lj8/v1;->g:I

    iget v1, p1, Lj8/v1;->g:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lj8/v1;->h:Z

    iget-boolean v1, p1, Lj8/v1;->h:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj8/v1;->i:Ljava/lang/String;

    iget-object v1, p1, Lj8/v1;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/v1;->j:Lj8/m1;

    iget-object v1, p1, Lj8/v1;->j:Lj8/m1;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/v1;->k:Landroid/location/Location;

    iget-object v1, p1, Lj8/v1;->k:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/v1;->l:Ljava/lang/String;

    iget-object v1, p1, Lj8/v1;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/v1;->m:Landroid/os/Bundle;

    iget-object v1, p1, Lj8/v1;->m:Landroid/os/Bundle;

    invoke-static {v0, v1}, LJt0/e;->n(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/v1;->n:Landroid/os/Bundle;

    iget-object v1, p1, Lj8/v1;->n:Landroid/os/Bundle;

    invoke-static {v0, v1}, LJt0/e;->n(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/v1;->o:Ljava/util/List;

    iget-object v1, p1, Lj8/v1;->o:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/v1;->p:Ljava/lang/String;

    iget-object v1, p1, Lj8/v1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/v1;->q:Ljava/lang/String;

    iget-object v1, p1, Lj8/v1;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj8/v1;->r:Z

    iget-boolean v1, p1, Lj8/v1;->r:Z

    if-ne v0, v1, :cond_1

    iget v0, p0, Lj8/v1;->t:I

    iget v1, p1, Lj8/v1;->t:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj8/v1;->x:Ljava/lang/String;

    iget-object v1, p1, Lj8/v1;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/v1;->y:Ljava/util/List;

    iget-object v1, p1, Lj8/v1;->y:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lj8/v1;->A:I

    iget v1, p1, Lj8/v1;->A:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj8/v1;->B:Ljava/lang/String;

    iget-object v1, p1, Lj8/v1;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lj8/v1;->C:I

    iget p1, p1, Lj8/v1;->C:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lj8/v1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lj8/v1;

    check-cast p1, Lj8/v1;

    invoke-virtual {p0, p1}, Lj8/v1;->F0(Lj8/v1;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p0, p0, Lj8/v1;->D:J

    iget-wide v0, v0, Lj8/v1;->D:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lj8/v1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, v0, Lj8/v1;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, v0, Lj8/v1;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v1, v0, Lj8/v1;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v1, v0, Lj8/v1;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v1, v0, Lj8/v1;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v1, v0, Lj8/v1;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget v1, v0, Lj8/v1;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget v1, v0, Lj8/v1;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v1, v0, Lj8/v1;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-wide v10, v0, Lj8/v1;->D:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    iget-object v4, v0, Lj8/v1;->c:Landroid/os/Bundle;

    iget-object v6, v0, Lj8/v1;->e:Ljava/util/List;

    iget-object v10, v0, Lj8/v1;->i:Ljava/lang/String;

    iget-object v11, v0, Lj8/v1;->j:Lj8/m1;

    iget-object v12, v0, Lj8/v1;->k:Landroid/location/Location;

    iget-object v13, v0, Lj8/v1;->l:Ljava/lang/String;

    iget-object v14, v0, Lj8/v1;->m:Landroid/os/Bundle;

    iget-object v15, v0, Lj8/v1;->n:Landroid/os/Bundle;

    iget-object v1, v0, Lj8/v1;->o:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lj8/v1;->p:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lj8/v1;->q:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lj8/v1;->x:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lj8/v1;->y:Ljava/util/List;

    iget-object v0, v0, Lj8/v1;->B:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v22, v1

    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lj8/v1;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    const/16 v3, 0x8

    invoke-static {p1, v1, v3}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-wide v4, p0, Lj8/v1;->b:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x3

    iget-object v4, p0, Lj8/v1;->c:Landroid/os/Bundle;

    invoke-static {p1, v1, v4}, LDI/f;->p(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p1, v2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lj8/v1;->d:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object v4, p0, Lj8/v1;->e:Ljava/util/List;

    invoke-static {p1, v1, v4}, LDI/f;->A(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lj8/v1;->f:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lj8/v1;->g:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v3, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lj8/v1;->h:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    iget-object v4, p0, Lj8/v1;->i:Ljava/lang/String;

    invoke-static {p1, v4, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v1, 0xa

    iget-object v4, p0, Lj8/v1;->j:Lj8/m1;

    invoke-static {p1, v1, v4, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v4, p0, Lj8/v1;->k:Landroid/location/Location;

    invoke-static {p1, v1, v4, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v4, p0, Lj8/v1;->l:Ljava/lang/String;

    invoke-static {p1, v4, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v1, 0xd

    iget-object v4, p0, Lj8/v1;->m:Landroid/os/Bundle;

    invoke-static {p1, v1, v4}, LDI/f;->p(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0xe

    iget-object v4, p0, Lj8/v1;->n:Landroid/os/Bundle;

    invoke-static {p1, v1, v4}, LDI/f;->p(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0xf

    iget-object v4, p0, Lj8/v1;->o:Ljava/util/List;

    invoke-static {p1, v1, v4}, LDI/f;->A(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x10

    iget-object v4, p0, Lj8/v1;->p:Ljava/lang/String;

    invoke-static {p1, v4, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v1, 0x11

    iget-object v4, p0, Lj8/v1;->q:Ljava/lang/String;

    invoke-static {p1, v4, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v1, 0x12

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lj8/v1;->r:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x13

    iget-object v4, p0, Lj8/v1;->s:Lj8/N;

    invoke-static {p1, v1, v4, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x14

    invoke-static {p1, p2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p2, p0, Lj8/v1;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x15

    iget-object v1, p0, Lj8/v1;->x:Ljava/lang/String;

    invoke-static {p1, v1, p2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 p2, 0x16

    iget-object v1, p0, Lj8/v1;->y:Ljava/util/List;

    invoke-static {p1, p2, v1}, LDI/f;->A(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 p2, 0x17

    invoke-static {p1, p2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p2, p0, Lj8/v1;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x18

    iget-object v1, p0, Lj8/v1;->B:Ljava/lang/String;

    invoke-static {p1, v1, p2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 p2, 0x19

    invoke-static {p1, p2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p2, p0, Lj8/v1;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x1a

    invoke-static {p1, p2, v3}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lj8/v1;->D:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
