.class public final Lcom/google/android/gms/internal/ads/nj;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/nj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/lang/String;

.field public final C:Lcom/google/android/gms/internal/ads/wd;

.field public final D:Ljava/util/List;

.field public final E:J

.field public final H:Ljava/lang/String;

.field public final I:F

.field public final L:I

.field public final M:I

.field public final N:Z

.field public final Q:Ljava/lang/String;

.field public final R0:Ljava/lang/String;

.field public final T1:Z

.field public final T2:Ljava/lang/String;

.field public final T3:Z

.field public final V:Z

.field public final V1:Landroid/os/Bundle;

.field public final V2:Ljava/lang/String;

.field public final V3:Ljava/util/ArrayList;

.field public final V4:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:Z

.field public final Y:I

.field public final Z:Landroid/os/Bundle;

.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final b8:Ljava/util/ArrayList;

.field public final c:Lj8/v1;

.field public final c8:I

.field public final d:Lj8/z1;

.field public final d8:Z

.field public final e:Ljava/lang/String;

.field public final e8:Z

.field public final f:Landroid/content/pm/ApplicationInfo;

.field public final f8:Z

.field public final g:Landroid/content/pm/PackageInfo;

.field public final g8:Ljava/util/ArrayList;

.field public final h:Ljava/lang/String;

.field public final h8:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final i1:Lj8/K0;

.field public final i2:Ljava/lang/String;

.field public final i8:Lcom/google/android/gms/internal/ads/ig;

.field public final j:Ljava/lang/String;

.field public final j8:Ljava/lang/String;

.field public final k:Ln8/a;

.field public final k8:Landroid/os/Bundle;

.field public final l:Landroid/os/Bundle;

.field public final m:I

.field public final n:Ljava/util/ArrayList;

.field public final o:Landroid/os/Bundle;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:Ljava/lang/String;

.field public final x:J

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Lj8/v1;Lj8/z1;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/a;Landroid/os/Bundle;ILjava/util/ArrayList;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wd;Ljava/util/ArrayList;JLjava/lang/String;FZIIZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lj8/K0;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ig;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/nj;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nj;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nj;->c:Lj8/v1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nj;->d:Lj8/z1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nj;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nj;->f:Landroid/content/pm/ApplicationInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/nj;->g:Landroid/content/pm/PackageInfo;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/nj;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/nj;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/nj;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/nj;->k:Ln8/a;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/nj;->l:Landroid/os/Bundle;

    iput p13, p0, Lcom/google/android/gms/internal/ads/nj;->m:I

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/nj;->n:Ljava/util/ArrayList;

    if-nez p27, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static/range {p27 .. p27}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->D:Ljava/util/List;

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/nj;->o:Landroid/os/Bundle;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nj;->p:Z

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/internal/ads/nj;->q:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/internal/ads/nj;->r:I

    move/from16 p1, p19

    iput p1, p0, Lcom/google/android/gms/internal/ads/nj;->s:F

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->t:Ljava/lang/String;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nj;->x:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->y:Ljava/lang/String;

    if-nez p24, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static/range {p24 .. p24}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->A:Ljava/util/List;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->B:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->C:Lcom/google/android/gms/internal/ads/wd;

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nj;->E:J

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->H:Ljava/lang/String;

    move/from16 p1, p31

    iput p1, p0, Lcom/google/android/gms/internal/ads/nj;->I:F

    move/from16 p1, p32

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nj;->V:Z

    move/from16 p1, p33

    iput p1, p0, Lcom/google/android/gms/internal/ads/nj;->L:I

    move/from16 p1, p34

    iput p1, p0, Lcom/google/android/gms/internal/ads/nj;->M:I

    move/from16 p1, p35

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nj;->N:Z

    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->Q:Ljava/lang/String;

    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->W:Ljava/lang/String;

    move/from16 p1, p38

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nj;->X:Z

    move/from16 p1, p39

    iput p1, p0, Lcom/google/android/gms/internal/ads/nj;->Y:I

    move-object/from16 p1, p40

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->Z:Landroid/os/Bundle;

    move-object/from16 p1, p41

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->R0:Ljava/lang/String;

    move-object/from16 p1, p42

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->i1:Lj8/K0;

    move/from16 p1, p43

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nj;->T1:Z

    move-object/from16 p1, p44

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->V1:Landroid/os/Bundle;

    move-object/from16 p1, p45

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->i2:Ljava/lang/String;

    move-object/from16 p1, p46

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->T2:Ljava/lang/String;

    move-object/from16 p1, p47

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->V2:Ljava/lang/String;

    move/from16 p1, p48

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nj;->T3:Z

    move-object/from16 p1, p49

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->V3:Ljava/util/ArrayList;

    move-object/from16 p1, p50

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->V4:Ljava/lang/String;

    move-object/from16 p1, p51

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->b8:Ljava/util/ArrayList;

    move/from16 p1, p52

    iput p1, p0, Lcom/google/android/gms/internal/ads/nj;->c8:I

    move/from16 p1, p53

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nj;->d8:Z

    move/from16 p1, p54

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nj;->e8:Z

    move/from16 p1, p55

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nj;->f8:Z

    move-object/from16 p1, p56

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->g8:Ljava/util/ArrayList;

    move-object/from16 p1, p57

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->h8:Ljava/lang/String;

    move-object/from16 p1, p58

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->i8:Lcom/google/android/gms/internal/ads/ig;

    move-object/from16 p1, p59

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->j8:Ljava/lang/String;

    move-object/from16 p1, p60

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->k8:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/nj;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nj;->b:Landroid/os/Bundle;

    invoke-static {p1, v1, v3}, LDI/f;->p(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nj;->c:Lj8/v1;

    invoke-static {p1, v1, v3, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj;->d:Lj8/z1;

    invoke-static {p1, v2, v1, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nj;->e:Ljava/lang/String;

    invoke-static {p1, v3, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nj;->f:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v1, v3, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nj;->g:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v1, v3, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nj;->h:Ljava/lang/String;

    invoke-static {p1, v3, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nj;->i:Ljava/lang/String;

    invoke-static {p1, v4, v3}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nj;->j:Ljava/lang/String;

    invoke-static {p1, v4, v3}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nj;->k:Ln8/a;

    invoke-static {p1, v3, v4, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nj;->l:Landroid/os/Bundle;

    invoke-static {p1, v3, v4}, LDI/f;->p(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v3, 0xd

    invoke-static {p1, v3, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/nj;->m:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0xe

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nj;->n:Ljava/util/ArrayList;

    invoke-static {p1, v3, v4}, LDI/f;->A(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nj;->o:Landroid/os/Bundle;

    invoke-static {p1, v3, v4}, LDI/f;->p(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v3, 0x10

    invoke-static {p1, v3, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/nj;->p:Z

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x12

    invoke-static {p1, v3, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/nj;->q:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x13

    invoke-static {p1, v3, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/nj;->r:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x14

    invoke-static {p1, v3, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/nj;->s:F

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v3, 0x15

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nj;->t:Ljava/lang/String;

    invoke-static {p1, v4, v3}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v3, 0x19

    invoke-static {p1, v3, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/nj;->x:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v3, 0x1a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nj;->y:Ljava/lang/String;

    invoke-static {p1, v4, v3}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v3, 0x1b

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nj;->A:Ljava/util/List;

    invoke-static {p1, v3, v4}, LDI/f;->A(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v3, 0x1c

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nj;->B:Ljava/lang/String;

    invoke-static {p1, v4, v3}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v3, 0x1d

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nj;->C:Lcom/google/android/gms/internal/ads/wd;

    invoke-static {p1, v3, v4, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v3, 0x1e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nj;->D:Ljava/util/List;

    invoke-static {p1, v3, v4}, LDI/f;->A(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v3, 0x1f

    invoke-static {p1, v3, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/nj;->E:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x21

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nj;->H:Ljava/lang/String;

    invoke-static {p1, v3, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v1, 0x22

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/nj;->I:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0x23

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/nj;->L:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x24

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/nj;->M:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x25

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nj;->N:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x27

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nj;->Q:Ljava/lang/String;

    invoke-static {p1, v3, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v1, 0x28

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nj;->V:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x29

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nj;->W:Ljava/lang/String;

    invoke-static {p1, v3, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v1, 0x2a

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nj;->X:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x2b

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/nj;->Y:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x2c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nj;->Z:Landroid/os/Bundle;

    invoke-static {p1, v1, v3}, LDI/f;->p(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x2d

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nj;->R0:Ljava/lang/String;

    invoke-static {p1, v3, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v1, 0x2e

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nj;->i1:Lj8/K0;

    invoke-static {p1, v1, v3, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x2f

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nj;->T1:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x30

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nj;->V1:Landroid/os/Bundle;

    invoke-static {p1, v1, v3}, LDI/f;->p(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x31

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nj;->i2:Ljava/lang/String;

    invoke-static {p1, v3, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v1, 0x32

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nj;->T2:Ljava/lang/String;

    invoke-static {p1, v3, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v1, 0x33

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nj;->V2:Ljava/lang/String;

    invoke-static {p1, v3, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v1, 0x34

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nj;->T3:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj;->V3:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x35

    invoke-static {v3, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    :goto_1
    const/16 v1, 0x36

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nj;->V4:Ljava/lang/String;

    invoke-static {p1, v3, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v1, 0x37

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nj;->b8:Ljava/util/ArrayList;

    invoke-static {p1, v1, v3}, LDI/f;->A(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x38

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/nj;->c8:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x39

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nj;->d8:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x3a

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nj;->e8:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x3b

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nj;->f8:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x3c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nj;->g8:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, LDI/f;->A(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x3d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nj;->h8:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v1, 0x3f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nj;->i8:Lcom/google/android/gms/internal/ads/ig;

    invoke-static {p1, v1, v2, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x40

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj;->j8:Ljava/lang/String;

    invoke-static {p1, v1, p2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 p2, 0x41

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nj;->k8:Landroid/os/Bundle;

    invoke-static {p1, p2, p0}, LDI/f;->p(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
