.class public final LBd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd/c;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:LAd/d;

.field public final d:I

.field public final e:Lx9/C5;

.field public f:Lx9/k3;

.field public g:Lx9/k3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAd/d;Lx9/C5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/k;->b:Landroid/content/Context;

    iput-object p2, p0, LBd/k;->c:LAd/d;

    sget-object p2, LJ8/f;->b:LJ8/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LJ8/f;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, LBd/k;->d:I

    iput-object p3, p0, LBd/k;->e:Lx9/C5;

    return-void
.end method


# virtual methods
.method public final a(Lyd/a;)Landroid/util/Pair;
    .locals 3

    iget-object v0, p0, LBd/k;->f:Lx9/k3;

    if-nez v0, :cond_0

    iget-object v0, p0, LBd/k;->g:Lx9/k3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBd/k;->zzd()Z

    :cond_0
    iget-object v0, p0, LBd/k;->f:Lx9/k3;

    if-nez v0, :cond_2

    iget-object v1, p0, LBd/k;->g:Lx9/k3;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lld/a;

    const-string p1, "Waiting for the face detection module to be downloaded. Please wait."

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lld/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, LBd/k;->b(Lx9/k3;Lyd/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, LBd/k;->c:LAd/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LBd/g;->f(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v2, p0, LBd/k;->g:Lx9/k3;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2, p1}, LBd/k;->b(Lx9/k3;Lyd/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LBd/g;->f(Ljava/util/ArrayList;)V

    :cond_4
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Lx9/k3;Lyd/a;)Ljava/util/ArrayList;
    .locals 12

    :try_start_0
    new-instance v0, Lx9/Y5;

    iget v3, p2, Lyd/a;->d:I

    iget v4, p2, Lyd/a;->e:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget v5, p2, Lyd/a;->f:I

    invoke-static {v5}, Lzd/b;->a(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lx9/Y5;-><init>(JIIII)V

    iget v1, p2, Lyd/a;->g:I

    const/4 v2, 0x1

    const/16 v3, 0x23

    const/4 v11, 0x0

    if-ne v1, v3, :cond_0

    iget p0, p0, LBd/k;->d:I

    const v1, 0xc02a560

    if-lt p0, v1, :cond_0

    invoke-virtual {p2}, Lyd/a;->c()[Landroid/media/Image$Plane;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    aget-object p2, p0, v11

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    new-instance v1, LV8/d;

    invoke-direct {v1, p2}, LV8/d;-><init>(Ljava/lang/Object;)V

    aget-object p2, p0, v2

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    move v3, v2

    new-instance v2, LV8/d;

    invoke-direct {v2, p2}, LV8/d;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x2

    aget-object v4, p0, p2

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    move v5, v3

    new-instance v3, LV8/d;

    invoke-direct {v3, v4}, LV8/d;-><init>(Ljava/lang/Object;)V

    aget-object v4, p0, v11

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v4

    aget-object v6, p0, v5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    aget-object v7, p0, p2

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    aget-object v8, p0, v11

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    aget-object v5, p0, v5

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    aget-object p0, p0, p2

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    move v10, v8

    move v8, v5

    move v5, v6

    move v6, v7

    move v7, v10

    move-object v10, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lx9/k3;->m2(LV8/d;LV8/d;LV8/d;IIIIIILx9/Y5;)[Lx9/g1;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v10, v0

    move v5, v2

    move-object v0, p1

    invoke-static {p2}, Lzd/c;->a(Lyd/a;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance p1, LV8/d;

    invoke-direct {p1, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx9/a;->i()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, p1}, Lx9/M;->a(Landroid/os/Parcel;LV8/b;)V

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v10, p0, v11}, Lx9/Y5;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v5, p0}, Lx9/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lx9/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lx9/g1;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length p2, p0

    :goto_1
    if-ge v11, p2, :cond_1

    aget-object v0, p0, v11

    new-instance v1, LAd/a;

    invoke-direct {v1, v0}, LAd/a;-><init>(Lx9/g1;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lld/a;

    const-string p2, "Failed to detect with legacy face detector"

    const/16 v0, 0xd

    invoke-direct {p1, v0, p2, p0}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzb()V
    .locals 4

    iget-object v0, p0, LBd/k;->f:Lx9/k3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lx9/a;->i()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lx9/a;->U1(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v2, p0, LBd/k;->f:Lx9/k3;

    :cond_0
    iget-object v0, p0, LBd/k;->g:Lx9/k3;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lx9/a;->i()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lx9/a;->U1(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v2, p0, LBd/k;->g:Lx9/k3;

    :cond_1
    return-void
.end method

.method public final zzd()Z
    .locals 13

    iget-object v0, p0, LBd/k;->b:Landroid/content/Context;

    iget-object v1, p0, LBd/k;->c:LAd/d;

    iget-object v2, p0, LBd/k;->f:Lx9/k3;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, p0, LBd/k;->g:Lx9/k3;

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xd

    :try_start_0
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v5, "com.google.android.gms.vision.dynamite"

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v4

    const-string v5, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    sget v5, Lx9/e4;->a:I

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const-string v5, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lx9/C4;

    if-eqz v7, :cond_2

    move-object v4, v6

    check-cast v4, Lx9/C4;

    goto :goto_0

    :cond_2
    new-instance v6, Lx9/J3;

    invoke-direct {v6, v4, v5}, Lx9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v4, v6

    :goto_0
    new-instance v5, LV8/d;

    invoke-direct {v5, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LBd/k;->f:Lx9/k3;

    if-nez v1, :cond_3

    new-instance v6, Lx9/i2;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v12, 0x3dcccccd    # 0.1f

    invoke-direct/range {v6 .. v12}, Lx9/i2;-><init>(IIIZZF)V

    invoke-interface {v4, v5, v6}, Lx9/C4;->c1(LV8/d;Lx9/i2;)Lx9/k3;

    move-result-object v1

    iput-object v1, p0, LBd/k;->f:Lx9/k3;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v1, p0, LBd/k;->f:Lx9/k3;

    if-nez v1, :cond_4

    iget-object v1, p0, LBd/k;->g:Lx9/k3;

    if-nez v1, :cond_4

    iget-boolean v1, p0, LBd/k;->a:Z

    if-nez v1, :cond_4

    const-string v1, "barcode"

    invoke-static {v0, v1}, Lpd/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LBd/k;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object v0, Lx9/Y3;->zza:Lx9/Y3;

    sget-object v1, LBd/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LAx0/a;

    invoke-direct {v1, v3, v0}, LAx0/a;-><init>(ZLx9/Y3;)V

    sget-object v0, Lx9/Z3;->zze:Lx9/Z3;

    iget-object p0, p0, LBd/k;->e:Lx9/C5;

    invoke-virtual {p0, v1, v0}, Lx9/C5;->b(Lx9/A5;Lx9/Z3;)V

    return v3

    :goto_2
    new-instance v0, Lld/a;

    const-string v1, "Failed to load deprecated vision dynamite module."

    invoke-direct {v0, v2, v1, p0}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Lld/a;

    const-string v1, "Failed to create legacy face detector."

    invoke-direct {v0, v2, v1, p0}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_4
    return v3
.end method
