.class public final Lxd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/g;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lv9/i;

.field public final d:Lv9/Y8;

.field public e:Lv9/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lud/b;Lv9/Y8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv9/i;

    invoke-direct {v0}, Lv9/i;-><init>()V

    iput-object v0, p0, Lxd/i;->c:Lv9/i;

    iput-object p1, p0, Lxd/i;->b:Landroid/content/Context;

    iget p1, p2, Lud/b;->a:I

    iput p1, v0, Lv9/i;->a:I

    iput-object p3, p0, Lxd/i;->d:Lv9/Y8;

    return-void
.end method


# virtual methods
.method public final a(Lyd/a;)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "Unsupported image format: "

    iget-object v1, p0, Lxd/i;->e:Lv9/k;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lxd/i;->zzc()Z

    :cond_0
    iget-object p0, p0, Lxd/i;->e:Lv9/k;

    if-eqz p0, :cond_6

    new-instance v1, Lv9/o;

    iget v4, p1, Lyd/a;->d:I

    iget v5, p1, Lyd/a;->e:I

    iget v2, p1, Lyd/a;->f:I

    invoke-static {v2}, Lzd/b;->a(I)I

    move-result v7

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v7}, Lv9/o;-><init>(JIIII)V

    :try_start_0
    iget v2, p1, Lyd/a;->g:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/16 v3, 0x11

    if-eq v2, v3, :cond_3

    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    const v3, 0x32315659

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lzd/c;->a(Lyd/a;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, LV8/d;

    invoke-direct {v0, p1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lv9/k;->m2(LV8/d;Lv9/o;)[Lv9/R7;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Lld/a;

    iget p1, p1, Lyd/a;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lld/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lyd/a;->c()[Landroid/media/Image$Plane;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    aget-object v0, p1, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput v0, v1, Lv9/o;->a:I

    aget-object p1, p1, v4

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, LV8/d;

    invoke-direct {v0, p1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lv9/k;->m2(LV8/d;Lv9/o;)[Lv9/R7;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lyd/a;->b:Ljava/nio/ByteBuffer;

    new-instance v0, LV8/d;

    invoke-direct {v0, p1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lv9/k;->m2(LV8/d;Lv9/o;)[Lv9/R7;

    move-result-object p0

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lyd/a;->a:Landroid/graphics/Bitmap;

    new-instance v0, LV8/d;

    invoke-direct {v0, p1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv9/a;->i()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lv9/H;->a(Landroid/os/Parcel;LV8/b;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, v4}, Lv9/o;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lv9/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lv9/R7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lv9/R7;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    move-object p0, p1

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    :goto_1
    if-ge v4, v0, :cond_5

    aget-object v1, p0, v4

    new-instance v2, Lvd/a;

    new-instance v3, LN6/c;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v5}, LN6/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lvd/a;-><init>(Lwd/a;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lld/a;

    const-string v0, "Failed to detect with legacy barcode detector"

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p0}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p0, Lld/a;

    const-string p1, "Error initializing the legacy barcode scanner."

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lld/a;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lxd/i;->e:Lv9/k;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lv9/a;->i()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lv9/a;->U1(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxd/i;->e:Lv9/k;

    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 6

    iget-object v0, p0, Lxd/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lxd/i;->e:Lv9/k;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0xd

    :try_start_0
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v3, "com.google.android.gms.vision.dynamite"

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    sget v3, Lv9/m;->a:I

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lv9/n;

    if-eqz v5, :cond_2

    move-object v2, v4

    check-cast v2, Lv9/n;

    goto :goto_0

    :cond_2
    new-instance v4, Lv9/l;

    invoke-direct {v4, v2, v3}, Lv9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v2, v4

    :goto_0
    new-instance v3, LV8/d;

    invoke-direct {v3, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lxd/i;->c:Lv9/i;

    invoke-interface {v2, v3, v4}, Lv9/n;->L0(LV8/d;Lv9/i;)Lv9/k;

    move-result-object v2

    iput-object v2, p0, Lxd/i;->e:Lv9/k;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lxd/i;->d:Lv9/Y8;

    if-nez v2, :cond_4

    :try_start_1
    iget-boolean v2, p0, Lxd/i;->a:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "barcode"

    invoke-static {v0, v2}, Lpd/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxd/i;->a:Z

    sget-object p0, Lv9/u6;->zzB:Lv9/u6;

    invoke-static {v3, p0}, Lxd/a;->b(Lv9/Y8;Lv9/u6;)V

    new-instance p0, Lld/a;

    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {p0, v0, v2}, Lld/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_1
    sget-object p0, Lv9/u6;->zza:Lv9/u6;

    invoke-static {v3, p0}, Lxd/a;->b(Lv9/Y8;Lv9/u6;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const/4 p0, 0x0

    return p0

    :goto_3
    new-instance v0, Lld/a;

    const-string v2, "Failed to load deprecated vision dynamite module."

    invoke-direct {v0, v1, v2, p0}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    new-instance v0, Lld/a;

    const-string v2, "Failed to create legacy barcode detector."

    invoke-direct {v0, v1, v2, p0}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
