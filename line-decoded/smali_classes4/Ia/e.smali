.class public final synthetic LIa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/k;
.implements LU9/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, LIa/e;->b:Ljava/lang/Object;

    iput p2, p0, LIa/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LIa/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, LIa/e;->a:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setState(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/location/Location;

    iget-object v2, v0, LIa/e;->b:Ljava/lang/Object;

    check-cast v2, Ljp/naver/line/android/service/c;

    invoke-virtual {v2, v1}, Ljp/naver/line/android/service/c;->h(Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, Ljp/naver/line/android/service/c;->l:Ljp/naver/line/android/service/f;

    invoke-virtual {v2, v1}, Ljp/naver/line/android/service/c;->b(Ljp/naver/line/android/service/f;)V

    iget v4, v0, LIa/e;->a:I

    invoke-static {v4}, Lio/sentry/config/b;->x(I)V

    new-instance v3, Lcom/google/android/gms/location/LocationRequest;

    const/16 v0, 0x69

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3e8

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    new-instance v0, Landroid/os/WorkSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const-wide/16 v18, 0x3e8

    const/16 v20, 0x0

    const-wide v11, 0x7fffffffffffffffL

    const-wide v13, 0x7fffffffffffffffL

    const v15, 0x7fffffff

    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v21, v20

    move/from16 v22, v20

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-direct/range {v3 .. v24}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lp9/z;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, v2, Ljp/naver/line/android/service/c;->j:Lp9/g;

    iget-object v2, v2, Ljp/naver/line/android/service/c;->k:Ljp/naver/line/android/service/c$a;

    invoke-virtual {v1, v3, v2, v0}, Lp9/g;->b(Lcom/google/android/gms/location/LocationRequest;LG9/d;Landroid/os/Looper;)LU9/k;

    :cond_1
    return-void
.end method
