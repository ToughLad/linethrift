.class public final Lcom/google/android/gms/internal/ads/UN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj8/p1;

.field public final b:Lcom/google/android/gms/internal/ads/ig;

.field public final c:Lcom/google/android/gms/internal/ads/HH;

.field public final d:Lj8/v1;

.field public final e:Lj8/z1;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/google/android/gms/internal/ads/wd;

.field public final j:Lj8/F1;

.field public final k:I

.field public final l:Lf8/a;

.field public final m:Lf8/f;

.field public final n:Lj8/W;

.field public final o:Lcom/google/android/gms/internal/ads/LN;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Landroid/os/Bundle;

.field public final t:Lj8/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/TN;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TN;->b:Lj8/z1;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/UN;->e:Lj8/z1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TN;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TN;->u:Lj8/a0;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/UN;->t:Lj8/a0;

    new-instance v3, Lj8/v1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TN;->a:Lj8/v1;

    iget v4, v2, Lj8/v1;->a:I

    iget-boolean v5, v2, Lj8/v1;->h:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/TN;->e:Z

    if-eqz v5, :cond_1

    :cond_0
    :goto_0
    move v12, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    iget v5, v2, Lj8/v1;->A:I

    invoke-static {v5}, Lm8/f0;->t(I)I

    move-result v27

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/TN;->a:Lj8/v1;

    iget-object v6, v5, Lj8/v1;->B:Ljava/lang/String;

    iget-wide v7, v5, Lj8/v1;->D:J

    iget-wide v9, v2, Lj8/v1;->b:J

    move-wide/from16 v30, v7

    iget-object v7, v2, Lj8/v1;->c:Landroid/os/Bundle;

    iget v8, v2, Lj8/v1;->d:I

    move-wide v10, v9

    iget-object v9, v2, Lj8/v1;->e:Ljava/util/List;

    move-wide v13, v10

    iget-boolean v10, v2, Lj8/v1;->f:Z

    iget v11, v2, Lj8/v1;->g:I

    move-wide v14, v13

    iget-object v13, v2, Lj8/v1;->i:Ljava/lang/String;

    move-wide v15, v14

    iget-object v14, v2, Lj8/v1;->j:Lj8/m1;

    move-wide/from16 v16, v15

    iget-object v15, v2, Lj8/v1;->k:Landroid/location/Location;

    move-object/from16 v18, v3

    iget-object v3, v2, Lj8/v1;->l:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v2, Lj8/v1;->m:Landroid/os/Bundle;

    move-object/from16 v20, v3

    iget-object v3, v2, Lj8/v1;->n:Landroid/os/Bundle;

    move-object/from16 v21, v3

    iget-object v3, v2, Lj8/v1;->o:Ljava/util/List;

    move-object/from16 v22, v3

    iget-object v3, v2, Lj8/v1;->p:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v2, Lj8/v1;->q:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-boolean v3, v2, Lj8/v1;->r:Z

    move/from16 v25, v3

    iget-object v3, v2, Lj8/v1;->s:Lj8/N;

    move-object/from16 v26, v3

    iget v3, v2, Lj8/v1;->t:I

    move/from16 v28, v3

    iget-object v3, v2, Lj8/v1;->x:Ljava/lang/String;

    iget-object v2, v2, Lj8/v1;->y:Ljava/util/List;

    iget v5, v5, Lj8/v1;->C:I

    move/from16 v29, v5

    move-object/from16 v32, v26

    move-object/from16 v26, v2

    move/from16 v33, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v24

    move/from16 v24, v28

    move-object/from16 v28, v6

    move-wide/from16 v5, v16

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move/from16 v22, v33

    move-object/from16 v23, v32

    invoke-direct/range {v3 .. v31}, Lj8/v1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lj8/m1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLj8/N;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TN;->d:Lj8/p1;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TN;->h:Lcom/google/android/gms/internal/ads/wd;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wd;->f:Lj8/p1;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/UN;->a:Lj8/p1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TN;->f:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/UN;->g:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/TN;->g:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/UN;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/TN;->h:Lcom/google/android/gms/internal/ads/wd;

    if-nez v3, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/ads/wd;

    new-instance v2, Lf8/d$a;

    invoke-direct {v2}, Lf8/d$a;-><init>()V

    new-instance v4, Lf8/d;

    invoke-direct {v4, v2}, Lf8/d;-><init>(Lf8/d$a;)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/wd;-><init>(Lf8/d;)V

    :cond_5
    :goto_3
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/UN;->i:Lcom/google/android/gms/internal/ads/wd;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TN;->i:Lj8/F1;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/UN;->j:Lj8/F1;

    iget v2, v1, Lcom/google/android/gms/internal/ads/TN;->m:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/UN;->k:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TN;->j:Lf8/a;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/UN;->l:Lf8/a;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TN;->k:Lf8/f;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/UN;->m:Lf8/f;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TN;->l:Lj8/W;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/UN;->n:Lj8/W;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TN;->n:Lcom/google/android/gms/internal/ads/ig;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/UN;->b:Lcom/google/android/gms/internal/ads/ig;

    new-instance v2, Lcom/google/android/gms/internal/ads/LN;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/TN;->o:Lcom/google/android/gms/internal/ads/KN;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/LN;-><init>(Lcom/google/android/gms/internal/ads/KN;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/UN;->o:Lcom/google/android/gms/internal/ads/LN;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/TN;->p:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/UN;->p:Z

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/TN;->q:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/UN;->q:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TN;->r:Lcom/google/android/gms/internal/ads/HH;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/UN;->c:Lcom/google/android/gms/internal/ads/HH;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/TN;->s:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/UN;->r:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/TN;->t:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/UN;->s:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qe;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UN;->l:Lf8/a;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UN;->m:Lf8/f;

    if-nez p0, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    if-eqz p0, :cond_3

    iget-object p0, p0, Lf8/f;->c:Landroid/os/IBinder;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/pe;->a:I

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/qe;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/oe;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/G8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object p0, v0, Lf8/a;->b:Landroid/os/IBinder;

    if-nez p0, :cond_5

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget v0, Lcom/google/android/gms/internal/ads/pe;->a:I

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/qe;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/oe;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/G8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->e3:Lcom/google/android/gms/internal/ads/ac;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
