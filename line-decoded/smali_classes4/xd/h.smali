.class public final Lxd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/g;


# static fields
.field public static final h:Lv9/i0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lud/b;

.field public final f:Lv9/Y8;

.field public g:Lv9/H9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lv9/X;->b:Lv9/V;

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "com.google.android.gms.tflite_dynamite"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "at index "

    invoke-static {v1, v2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lv9/i0;

    invoke-direct {v1, v0, v2}, Lv9/i0;-><init>([Ljava/lang/Object;I)V

    sput-object v1, Lxd/h;->h:Lv9/i0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lud/b;Lv9/Y8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/h;->d:Landroid/content/Context;

    iput-object p2, p0, Lxd/h;->e:Lud/b;

    iput-object p3, p0, Lxd/h;->f:Lv9/Y8;

    return-void
.end method


# virtual methods
.method public final a(Lyd/a;)Ljava/util/ArrayList;
    .locals 12

    iget-object v0, p0, Lxd/h;->g:Lv9/H9;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxd/h;->zzc()Z

    :cond_0
    iget-object v0, p0, Lxd/h;->g:Lv9/H9;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lxd/h;->a:Z

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lv9/a;->i()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lv9/a;->U1(ILandroid/os/Parcel;)V

    iput-boolean v3, p0, Lxd/h;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lld/a;

    const-string v0, "Failed to init barcode scanner."

    invoke-direct {p1, v2, v0, p0}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    iget p0, p1, Lyd/a;->g:I

    const/16 v1, 0x23

    const/4 v4, 0x0

    if-ne p0, v1, :cond_2

    invoke-virtual {p1}, Lyd/a;->c()[Landroid/media/Image$Plane;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    aget-object p0, p0, v4

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    :goto_1
    move v9, p0

    goto :goto_2

    :cond_2
    iget p0, p1, Lyd/a;->d:I

    goto :goto_1

    :goto_2
    new-instance v5, Lv9/Q9;

    iget p0, p1, Lyd/a;->f:I

    invoke-static {p0}, Lzd/b;->a(I)I

    move-result v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget v8, p1, Lyd/a;->g:I

    iget v10, p1, Lyd/a;->e:I

    invoke-direct/range {v5 .. v11}, Lv9/Q9;-><init>(JIIII)V

    invoke-static {p1}, Lzd/d;->a(Lyd/a;)LV8/d;

    move-result-object p0

    :try_start_1
    invoke-virtual {v0}, Lv9/a;->i()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, p0}, Lv9/H;->a(Landroid/os/Parcel;LV8/b;)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, p1, v4}, Lv9/Q9;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0, p1}, Lv9/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lv9/x9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/x9;

    new-instance v1, Lvd/a;

    new-instance v2, LEX0/i;

    invoke-direct {v2, v0}, LEX0/i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lvd/a;-><init>(Lwd/a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lld/a;

    const-string v0, "Failed to run barcode scanner."

    invoke-direct {p1, v2, v0, p0}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;)Lv9/H9;
    .locals 2

    iget-object v0, p0, Lxd/h;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    sget p2, Lv9/J9;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v1, p3, Lv9/K9;

    if-eqz v1, :cond_1

    move-object p1, p3

    check-cast p1, Lv9/K9;

    goto :goto_0

    :cond_1
    new-instance p3, Lv9/I9;

    invoke-direct {p3, p1, p2}, Lv9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, p3

    :goto_0
    new-instance p2, LV8/d;

    invoke-direct {p2, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lv9/z9;

    iget-object p0, p0, Lxd/h;->e:Lud/b;

    iget p0, p0, Lud/b;->a:I

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lv9/z9;-><init>(IZ)V

    invoke-interface {p1, p2, p3}, Lv9/K9;->U4(LV8/d;Lv9/z9;)Lv9/H9;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lxd/h;->g:Lv9/H9;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lv9/a;->i()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lv9/a;->U1(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxd/h;->g:Lv9/H9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxd/h;->a:Z

    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lxd/h;->g:Lv9/H9;

    if-eqz v2, :cond_0

    iget-boolean p0, p0, Lxd/h;->b:Z

    return p0

    :cond_0
    iget-object v2, p0, Lxd/h;->d:Landroid/content/Context;

    const-string v3, "com.google.mlkit.dynamite.barcode"

    invoke-static {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    iget-object v5, p0, Lxd/h;->f:Lv9/Y8;

    const/16 v6, 0xd

    if-eqz v4, :cond_2

    iput-boolean v1, p0, Lxd/h;->b:Z

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    const-string v1, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    invoke-virtual {p0, v0, v3, v1}, Lxd/h;->b(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;)Lv9/H9;

    move-result-object v0

    iput-object v0, p0, Lxd/h;->g:Lv9/H9;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    new-instance v0, Lld/a;

    const-string v1, "Failed to create thick barcode scanner."

    invoke-direct {v0, v6, v1, p0}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lld/a;

    const-string v1, "Failed to load the bundled barcode module."

    invoke-direct {v0, v6, v1, p0}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iput-boolean v0, p0, Lxd/h;->b:Z

    sget-object v3, Lpd/k;->a:[LJ8/d;

    sget-object v3, LJ8/f;->b:LJ8/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LJ8/f;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xd33d260

    sget-object v7, Lxd/h;->h:Lv9/i0;

    if-lt v3, v4, :cond_3

    sget-object v3, Lpd/k;->g:Ls9/p;

    invoke-static {v3, v7}, Lpd/k;->d(Ls9/h;Ljava/util/List;)[LJ8/d;

    move-result-object v3

    :try_start_1
    invoke-static {v2}, Le91/U;->g(Landroid/content/Context;)LQ8/q;

    move-result-object v4

    new-instance v7, Lpd/x;

    invoke-direct {v7, v3}, Lpd/x;-><init>([LJ8/d;)V

    new-array v3, v1, [Lcom/google/android/gms/common/api/f;

    aput-object v7, v3, v0

    invoke-virtual {v4, v3}, LQ8/q;->f([Lcom/google/android/gms/common/api/f;)LU9/k;

    move-result-object v3

    new-instance v4, LOy0/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, LU9/k;->e(LU9/f;)LU9/J;

    move-result-object v3

    invoke-static {v3}, LU9/n;->a(LU9/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP8/b;

    iget-boolean v3, v3, LP8/b;->a:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move v3, v0

    goto :goto_4

    :cond_3
    :try_start_2
    invoke-virtual {v7, v0}, Lv9/X;->n(I)Lv9/V;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Lv9/V;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lv9/V;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    invoke-static {v2, v7, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_4
    if-nez v3, :cond_8

    iget-boolean v3, p0, Lxd/h;->c:Z

    if-nez v3, :cond_7

    const-string v3, "barcode"

    const-string v4, "tflite_dynamite"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    :goto_5
    const/4 v4, 0x2

    if-ge v0, v4, :cond_6

    aget-object v4, v3, v0

    if-eqz v4, :cond_5

    add-int/2addr v0, v1

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "at index "

    invoke-static {v0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v0, Lv9/i0;

    invoke-direct {v0, v3, v4}, Lv9/i0;-><init>([Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lpd/k;->b(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v1, p0, Lxd/h;->c:Z

    :cond_7
    sget-object p0, Lv9/u6;->zzB:Lv9/u6;

    invoke-static {v5, p0}, Lxd/a;->b(Lv9/Y8;Lv9/u6;)V

    new-instance p0, Lld/a;

    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lld/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v1, "com.google.android.gms.vision.barcode"

    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v2}, Lxd/h;->b(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;)Lv9/H9;

    move-result-object v0

    iput-object v0, p0, Lxd/h;->g:Lv9/H9;
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_6
    sget-object v0, Lv9/u6;->zza:Lv9/u6;

    invoke-static {v5, v0}, Lxd/a;->b(Lv9/Y8;Lv9/u6;)V

    iget-boolean p0, p0, Lxd/h;->b:Z

    return p0

    :catch_3
    move-exception p0

    sget-object v0, Lv9/u6;->zzC:Lv9/u6;

    invoke-static {v5, v0}, Lxd/a;->b(Lv9/Y8;Lv9/u6;)V

    new-instance v0, Lld/a;

    const-string v1, "Failed to create thin barcode scanner."

    invoke-direct {v0, v6, v1, p0}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
