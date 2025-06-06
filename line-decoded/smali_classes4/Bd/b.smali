.class public final LBd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LAd/d;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lx9/C5;

.field public g:Lx9/W5;

.field public h:Lx9/W5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAd/d;Lx9/C5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/b;->a:Landroid/content/Context;

    iput-object p2, p0, LBd/b;->b:LAd/d;

    iput-object p3, p0, LBd/b;->f:Lx9/C5;

    return-void
.end method

.method public static d(Lx9/W5;Lyd/a;)Ljava/util/ArrayList;
    .locals 10

    iget v0, p1, Lyd/a;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lzd/c;->a(Lyd/a;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v9, Lyd/a;

    iget v6, p1, Lyd/a;->d:I

    iget v5, p1, Lyd/a;->e:I

    iget v8, p1, Lyd/a;->f:I

    invoke-direct {v9, v0, v6, v5, v8}, Lyd/a;-><init>(Ljava/nio/ByteBuffer;III)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v7

    const/4 v2, 0x3

    const/16 v1, 0x11

    invoke-static/range {v1 .. v8}, Lyd/a;->e(IIJIIII)V

    move-object p1, v9

    :cond_0
    new-instance v0, Lx9/O5;

    iget v1, p1, Lyd/a;->f:I

    invoke-static {v1}, Lzd/b;->a(I)I

    move-result v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget v4, p1, Lyd/a;->d:I

    iget v5, p1, Lyd/a;->e:I

    iget v3, p1, Lyd/a;->g:I

    invoke-direct/range {v0 .. v6}, Lx9/O5;-><init>(JIIII)V

    invoke-static {p1}, Lzd/d;->a(Lyd/a;)LV8/d;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lx9/a;->i()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lx9/M;->a(Landroid/os/Parcel;LV8/b;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lx9/O5;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v1}, Lx9/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lx9/U5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/U5;

    new-instance v1, LAd/a;

    invoke-direct {v1, v0}, LAd/a;-><init>(Lx9/U5;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lld/a;

    const-string v0, "Failed to run face detector."

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p0}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lyd/a;)Landroid/util/Pair;
    .locals 3

    iget-object v0, p0, LBd/b;->h:Lx9/W5;

    if-nez v0, :cond_0

    iget-object v0, p0, LBd/b;->g:Lx9/W5;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBd/b;->zzd()Z

    :cond_0
    iget-boolean v0, p0, LBd/b;->c:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, LBd/b;->h:Lx9/W5;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx9/a;->i()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx9/a;->U1(ILandroid/os/Parcel;)V

    :cond_1
    iget-object v0, p0, LBd/b;->g:Lx9/W5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx9/a;->i()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx9/a;->U1(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iput-boolean v1, p0, LBd/b;->c:Z

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lld/a;

    const-string v0, "Failed to init face detector."

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0, p0}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, LBd/b;->h:Lx9/W5;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LBd/b;->d(Lx9/W5;Lyd/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, LBd/b;->b:LAd/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LBd/g;->f(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iget-object p0, p0, LBd/b;->g:Lx9/W5;

    if-eqz p0, :cond_5

    invoke-static {p0, p1}, LBd/b;->d(Lx9/W5;Lyd/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LBd/g;->f(Ljava/util/ArrayList;)V

    :cond_5
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;Lx9/S5;)Lx9/W5;
    .locals 1

    iget-object p0, p0, LBd/b;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    sget p2, Lx9/Z5;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.mlkit.vision.face.aidls.IFaceDetectorCreator"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lx9/a6;

    if-eqz v0, :cond_1

    move-object p1, p3

    check-cast p1, Lx9/a6;

    goto :goto_0

    :cond_1
    new-instance p3, Lx9/X5;

    invoke-direct {p3, p1, p2}, Lx9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, p3

    :goto_0
    new-instance p2, LV8/d;

    invoke-direct {p2, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2, p4}, Lx9/a6;->F4(LV8/d;Lx9/S5;)Lx9/W5;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, LBd/b;->b:LAd/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LBd/b;->h:Lx9/W5;

    if-nez v0, :cond_1

    new-instance v1, Lx9/S5;

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const v7, 0x3dcccccd    # 0.1f

    invoke-direct/range {v1 .. v7}, Lx9/S5;-><init>(IIIIZF)V

    iget-boolean v0, p0, LBd/b;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    const-string v2, "com.google.mlkit.dynamite.face"

    const-string v3, "com.google.mlkit.vision.face.bundled.internal.ThickFaceDetectorCreator"

    invoke-virtual {p0, v0, v2, v3, v1}, LBd/b;->b(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;Lx9/S5;)Lx9/W5;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v2, "com.google.android.gms.vision.face"

    const-string v3, "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator"

    invoke-virtual {p0, v0, v2, v3, v1}, LBd/b;->b(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;Lx9/S5;)Lx9/W5;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LBd/b;->h:Lx9/W5;

    :cond_1
    return-void
.end method

.method public final zzb()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LBd/b;->h:Lx9/W5;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx9/a;->i()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lx9/a;->U1(ILandroid/os/Parcel;)V

    iput-object v2, p0, LBd/b;->h:Lx9/W5;

    :cond_0
    iget-object v0, p0, LBd/b;->g:Lx9/W5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx9/a;->i()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lx9/a;->U1(ILandroid/os/Parcel;)V

    iput-object v2, p0, LBd/b;->g:Lx9/W5;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LBd/b;->c:Z

    return-void
.end method

.method public final zzd()Z
    .locals 5

    iget-object v0, p0, LBd/b;->h:Lx9/W5;

    if-nez v0, :cond_3

    iget-object v0, p0, LBd/b;->g:Lx9/W5;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LBd/b;->a:Landroid/content/Context;

    const-string v1, "com.google.mlkit.dynamite.face"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, LBd/b;->f:Lx9/C5;

    const/16 v4, 0xd

    if-lez v1, :cond_1

    iput-boolean v2, p0, LBd/b;->d:Z

    :try_start_0
    invoke-virtual {p0}, LBd/b;->c()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lld/a;

    const-string v1, "Failed to create thick face detector."

    invoke-direct {v0, v4, v1, p0}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lld/a;

    const-string v1, "Failed to load the bundled face module."

    invoke-direct {v0, v4, v1, p0}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LBd/b;->d:Z

    :try_start_1
    invoke-virtual {p0}, LBd/b;->c()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    iget-boolean v0, p0, LBd/b;->d:Z

    sget-object v1, Lx9/Y3;->zza:Lx9/Y3;

    sget-object v2, LBd/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LAx0/a;

    invoke-direct {v2, v0, v1}, LAx0/a;-><init>(ZLx9/Y3;)V

    sget-object v0, Lx9/Z3;->zze:Lx9/Z3;

    invoke-virtual {v3, v2, v0}, Lx9/C5;->b(Lx9/A5;Lx9/Z3;)V

    iget-boolean p0, p0, LBd/b;->d:Z

    return p0

    :catch_2
    move-exception v0

    iget-boolean p0, p0, LBd/b;->d:Z

    sget-object v1, Lx9/Y3;->zzC:Lx9/Y3;

    sget-object v2, LBd/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LAx0/a;

    invoke-direct {v2, p0, v1}, LAx0/a;-><init>(ZLx9/Y3;)V

    sget-object p0, Lx9/Z3;->zze:Lx9/Z3;

    invoke-virtual {v3, v2, p0}, Lx9/C5;->b(Lx9/A5;Lx9/Z3;)V

    new-instance p0, Lld/a;

    const-string v1, "Failed to create thin face detector."

    invoke-direct {p0, v4, v1, v0}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_3
    move-exception v1

    iget-boolean v4, p0, LBd/b;->e:Z

    if-nez v4, :cond_2

    const-string v4, "face"

    invoke-static {v0, v4}, Lpd/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v2, p0, LBd/b;->e:Z

    :cond_2
    iget-boolean p0, p0, LBd/b;->d:Z

    sget-object v0, Lx9/Y3;->zzB:Lx9/Y3;

    sget-object v2, LBd/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LAx0/a;

    invoke-direct {v2, p0, v0}, LAx0/a;-><init>(ZLx9/Y3;)V

    sget-object p0, Lx9/Z3;->zze:Lx9/Z3;

    invoke-virtual {v3, v2, p0}, Lx9/C5;->b(Lx9/A5;Lx9/Z3;)V

    new-instance p0, Lld/a;

    const-string v0, "Waiting for the face module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {p0, v2, v0, v1}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    :goto_1
    iget-boolean p0, p0, LBd/b;->d:Z

    return p0
.end method
