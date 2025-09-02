.class public final Lp9/C;
.super LM8/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp9/C;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp9/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp9/C;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V
    .locals 11

    move-wide/from16 v0, p7

    invoke-direct {p0}, LM8/a;-><init>()V

    new-instance v2, Lcom/google/android/gms/location/LocationRequest$a;

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    cmp-long v5, v3, v6

    if-ltz v5, :cond_1

    :cond_0
    move v5, v9

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    const-string v10, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    invoke-static {v10, v5}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    iput-wide v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    cmp-long v5, v3, v6

    if-ltz v5, :cond_2

    move v5, v9

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    const-string v10, "maxUpdateDelayMillis must be greater than or equal to 0"

    invoke-static {v10, v5}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    iput-wide v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    cmp-long v5, v3, v6

    if-lez v5, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    const-string v6, "durationMillis must be greater than 0"

    invoke-static {v6, v5}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    iput-wide v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    if-lez v3, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    const-string v5, "maxUpdates must be greater than 0"

    invoke-static {v5, v4}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    iput v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->g:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_5

    move v4, v9

    goto :goto_4

    :cond_5
    move v4, v8

    :goto_4
    const-string v5, "minUpdateDistanceMeters must be greater than or equal to 0"

    invoke-static {v5, v4}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    iput v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    iget-boolean v3, p1, Lcom/google/android/gms/location/LocationRequest;->h:Z

    iput-boolean v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    iget-wide v3, p1, Lcom/google/android/gms/location/LocationRequest;->i:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/location/LocationRequest$a;->c(J)V

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->j:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;->b(I)V

    const/4 v3, 0x2

    iget v4, p1, Lcom/google/android/gms/location/LocationRequest;->k:I

    if-eqz v4, :cond_7

    if-eq v4, v9, :cond_7

    if-ne v4, v3, :cond_6

    move v5, v3

    :goto_5
    move v6, v9

    goto :goto_6

    :cond_6
    move v5, v4

    move v6, v8

    goto :goto_6

    :cond_7
    move v5, v4

    goto :goto_5

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/common/internal/q;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v4, v2, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    iget-boolean v4, p1, Lcom/google/android/gms/location/LocationRequest;->l:Z

    iput-boolean v4, v2, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    iget-object v4, p1, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    iput-object v4, v2, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->n:Lp9/z;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lp9/z;->f:Lp9/z;

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    move v8, v9

    :goto_7
    invoke-static {v8}, Lcom/google/android/gms/common/internal/q;->b(Z)V

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_9

    :cond_9
    new-instance p1, Landroid/os/WorkSource;

    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/internal/c;

    iget v5, v4, Lcom/google/android/gms/common/internal/c;->a:I

    iget-object v4, v4, Lcom/google/android/gms/common/internal/c;->b:Ljava/lang/String;

    invoke-static {p1, v5, v4}, LS8/l;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    goto :goto_8

    :cond_a
    :goto_9
    iput-object p1, v2, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {v2, v9}, Lcom/google/android/gms/location/LocationRequest$a;->b(I)V

    :cond_c
    if-eqz p4, :cond_d

    iput v3, v2, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    :cond_d
    if-eqz p5, :cond_e

    iput-boolean v9, v2, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    :cond_e
    if-eqz p6, :cond_f

    iput-boolean v9, v2, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    :cond_f
    const-wide p1, 0x7fffffffffffffffL

    cmp-long p1, v0, p1

    if-eqz p1, :cond_10

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest$a;->c(J)V

    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lp9/C;->a:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp9/C;

    if-eqz v0, :cond_0

    check-cast p1, Lp9/C;

    iget-object p0, p0, Lp9/C;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p1, Lp9/C;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lp9/C;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp9/C;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    iget-object p0, p0, Lp9/C;->a:Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x1

    invoke-static {p1, v1, p0, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
