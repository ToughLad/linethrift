.class public final LDd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDd/o;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCd/c;

.field public c:Z

.field public d:Z

.field public final e:Ly9/J8;

.field public f:Ly9/Y8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCd/c;Ly9/J8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/f;->a:Landroid/content/Context;

    iput-object p2, p0, LDd/f;->b:LCd/c;

    iput-object p3, p0, LDd/f;->e:Ly9/J8;

    return-void
.end method

.method public static b(LCd/c;Ljava/lang/String;)Ly9/k9;
    .locals 10

    instance-of v0, p0, LDd/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LDd/e;

    invoke-interface {v0}, LDd/e;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v9, v1

    new-instance v2, Ly9/k9;

    invoke-interface {p0}, LCd/c;->b()Ljava/lang/String;

    move-result-object v4

    const-string v7, "en"

    const/4 v8, 0x1

    const-string v5, "optional-module-text-latin"

    const/4 v3, 0x1

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Ly9/k9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v2
.end method


# virtual methods
.method public final a(Lyd/a;)LCd/a;
    .locals 12

    iget-object v0, p0, LDd/f;->f:Ly9/Y8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDd/f;->zzb()V

    :cond_0
    iget-object v0, p0, LDd/f;->f:Ly9/Y8;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-boolean v1, p0, LDd/f;->c:Z

    const/16 v2, 0xd

    iget-object v3, p0, LDd/f;->b:LCd/c;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ly9/a;->i()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ly9/a;->U1(ILandroid/os/Parcel;)V

    iput-boolean v4, p0, LDd/f;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v3}, LCd/c;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lld/a;

    const-string v1, "Failed to init text recognizer "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, p0}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v5, Ly9/T8;

    iget p0, p1, Lyd/a;->f:I

    invoke-static {p0}, Lzd/b;->a(I)I

    move-result v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget v9, p1, Lyd/a;->d:I

    iget v10, p1, Lyd/a;->e:I

    iget v8, p1, Lyd/a;->g:I

    invoke-direct/range {v5 .. v11}, Ly9/T8;-><init>(JIIII)V

    invoke-static {p1}, Lzd/d;->a(Lyd/a;)LV8/d;

    move-result-object p0

    :try_start_1
    invoke-virtual {v0}, Ly9/a;->i()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, p0}, Ly9/O;->a(Landroid/os/Parcel;LV8/b;)V

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x0

    invoke-virtual {v5, p1, p0}, Ly9/T8;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0, p1}, Ly9/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Ly9/i9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_1
    check-cast p1, Ly9/i9;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    new-instance p0, LCd/a;

    invoke-direct {p0, p1}, LCd/a;-><init>(Ly9/i9;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-interface {v3}, LCd/c;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lld/a;

    const-string v1, "Failed to run text recognizer "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, p0}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb()V
    .locals 9

    iget-object v0, p0, LDd/f;->e:Ly9/J8;

    iget-object v1, p0, LDd/f;->a:Landroid/content/Context;

    iget-object v2, p0, LDd/f;->b:LCd/c;

    iget-object v3, p0, LDd/f;->f:Ly9/Y8;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/16 v3, 0xd

    :try_start_0
    instance-of v4, v2, LDd/d;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v6, v2

    check-cast v6, LDd/d;

    invoke-interface {v6}, LDd/d;->zza()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception v4

    goto/16 :goto_6

    :cond_1
    move-object v6, v5

    :goto_0
    invoke-interface {v2}, LCd/c;->c()Z

    move-result v7
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    if-eqz v7, :cond_4

    :try_start_1
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    invoke-interface {v2}, LCd/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v4

    const-string v7, "com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    sget v7, Ly9/a9;->b:I

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v7, v5, Ly9/b9;

    if-eqz v7, :cond_3

    check-cast v5, Ly9/b9;

    goto :goto_1

    :cond_3
    new-instance v5, Ly9/Z8;

    invoke-direct {v5, v4, v8}, Ly9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_1
    new-instance v4, LV8/d;

    invoke-direct {v4, v1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LDd/f;->b(LCd/c;Ljava/lang/String;)Ly9/k9;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ly9/b9;->S1(LV8/d;Ly9/k9;)Ly9/Y8;

    move-result-object v4

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_7

    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    invoke-interface {v2}, LCd/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v4

    const-string v7, "com.google.android.gms.vision.text.mlkit.CommonTextRecognizerCreator"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    sget v7, Ly9/W8;->b:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "com.google.mlkit.vision.text.aidls.ICommonTextRecognizerCreator"

    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v8, v7, Ly9/X8;

    if-eqz v8, :cond_6

    move-object v5, v7

    check-cast v5, Ly9/X8;

    goto :goto_2

    :cond_6
    new-instance v7, Ly9/V8;

    invoke-direct {v7, v4, v5}, Ly9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v5, v7

    :goto_2
    new-instance v4, LV8/d;

    invoke-direct {v4, v1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LDd/f;->b(LCd/c;Ljava/lang/String;)Ly9/k9;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ly9/X8;->D1(LV8/d;Ly9/k9;)Ly9/Y8;

    move-result-object v4

    goto :goto_4

    :cond_7
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    invoke-interface {v2}, LCd/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v4

    const-string v6, "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    sget v6, Ly9/a9;->b:I

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v4, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Ly9/b9;

    if-eqz v6, :cond_9

    check-cast v5, Ly9/b9;

    goto :goto_3

    :cond_9
    new-instance v5, Ly9/Z8;

    invoke-direct {v5, v4, v8}, Ly9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_3
    new-instance v4, LV8/d;

    invoke-direct {v4, v1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Ly9/b9;->e6(LV8/d;)Ly9/Y8;

    move-result-object v4

    :goto_4
    iput-object v4, p0, LDd/f;->f:Ly9/Y8;

    invoke-interface {v2}, LCd/c;->c()Z

    move-result v4

    sget-object v5, Ly9/g6;->zza:Ly9/g6;

    new-instance v6, LDd/n;

    invoke-direct {v6, v4, v5}, LDd/n;-><init>(ZLy9/g6;)V

    sget-object v4, Ly9/h6;->zzi:Ly9/h6;

    invoke-virtual {v0, v6, v4}, Ly9/J8;->b(Ly9/I8;Ly9/h6;)V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_5
    invoke-interface {v2}, LCd/c;->c()Z

    move-result v1

    sget-object v4, Ly9/g6;->zzC:Ly9/g6;

    new-instance v5, LDd/n;

    invoke-direct {v5, v1, v4}, LDd/n;-><init>(ZLy9/g6;)V

    sget-object v1, Ly9/h6;->zzi:Ly9/h6;

    invoke-virtual {v0, v5, v1}, Ly9/J8;->b(Ly9/I8;Ly9/h6;)V

    invoke-interface {v2}, LCd/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lld/a;

    const-string v2, "Failed to create text recognizer "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0, p0}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_6
    invoke-interface {v2}, LCd/c;->c()Z

    move-result v5

    sget-object v6, Ly9/g6;->zzB:Ly9/g6;

    new-instance v7, LDd/n;

    invoke-direct {v7, v5, v6}, LDd/n;-><init>(ZLy9/g6;)V

    sget-object v5, Ly9/h6;->zzi:Ly9/h6;

    invoke-virtual {v0, v7, v5}, Ly9/J8;->b(Ly9/I8;Ly9/h6;)V

    invoke-interface {v2}, LCd/c;->c()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, LDd/f;->d:Z

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v2}, LDd/b;->a(LCd/c;)[LJ8/d;

    move-result-object v0

    invoke-static {v1, v0}, Lpd/k;->c(Landroid/content/Context;[LJ8/d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LDd/f;->d:Z

    :goto_7
    new-instance p0, Lld/a;

    const-string v0, "Waiting for the text optional module to be downloaded. Please wait."

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lld/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_b
    new-instance p0, Lld/a;

    invoke-interface {v2}, LCd/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to load text module "

    const-string v5, ". "

    invoke-static {v2, v0, v5, v1}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, LDd/f;->f:Ly9/Y8;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ly9/a;->i()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ly9/a;->U1(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, LDd/f;->b:LCd/c;

    invoke-interface {v0}, LCd/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to release text recognizer "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LDd/f;->f:Ly9/Y8;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LDd/f;->c:Z

    return-void
.end method
