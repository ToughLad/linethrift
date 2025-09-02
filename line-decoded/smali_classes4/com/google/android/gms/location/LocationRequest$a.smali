.class public final Lcom/google/android/gms/location/LocationRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:F

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/os/WorkSource;


# direct methods
.method public constructor <init>(IJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    const v4, 0x7fffffff

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    cmp-long v1, p2, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const-string v0, "intervalMillis must be greater than or equal to 0"

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    invoke-static {p1}, Lio/sentry/config/b;->x(I)V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    move-object v2, v1

    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    move-object v4, v2

    iget-wide v2, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    const/16 v9, 0x69

    if-ne v1, v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_0
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    move-object v12, v4

    move-wide v4, v5

    move-wide/from16 v22, v9

    move-wide v8, v7

    move-wide/from16 v6, v22

    iget-wide v10, v0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    move-object v13, v12

    iget v12, v0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    move-object v14, v13

    iget v13, v0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    move-object v15, v14

    iget-boolean v14, v0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    move-wide/from16 v16, v8

    iget-wide v8, v0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    cmp-long v16, v8, v16

    if-nez v16, :cond_2

    iget-wide v8, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    :cond_2
    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    move/from16 v19, v1

    new-instance v1, Landroid/os/WorkSource;

    iget-object v0, v0, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    invoke-direct {v1, v0}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object v0, v15

    move/from16 v1, v16

    move-wide v15, v8

    const-wide v8, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lp9/z;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move v1, p1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "granularity %d must be a Granularity.GRANULARITY_* constant"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/q;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    return-void
.end method

.method public final c(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    return-void
.end method
