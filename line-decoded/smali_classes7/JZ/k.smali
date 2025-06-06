.class public final LJZ/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;
.implements LU9/e;
.implements Li8/f;
.implements LdT/f;
.implements LFX/l;
.implements LIv0/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LJZ/k;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Le0/u;

    const/16 v0, 0xc8

    invoke-direct {p1, v0}, Le0/u;-><init>(I)V

    iput-object p1, p0, LJZ/k;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJZ/k;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJZ/k;->a:I

    iput-object p1, p0, LJZ/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LJZ/k;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LJZ/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llc/g;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LJZ/k;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Llc/g;->c:Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, LJZ/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, LJZ/k;->b:Ljava/lang/Object;

    check-cast p0, LdT/g;

    invoke-virtual {p0}, LdT/g;->b()V

    iget-object p0, p0, LdT/g;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public b(LFX/a;)V
    .locals 6

    iget-wide v2, p1, LFX/a;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, LFX/a;->b:J

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object p0, p0, LJZ/k;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LhX/c;

    iget-wide v4, p1, LFX/a;->b:J

    invoke-virtual/range {v0 .. v5}, LhX/c;->e(FJJ)V

    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x3

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, LJZ/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lfc/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-object v1, v0

    goto :goto_2

    :cond_0
    const/4 p0, 0x2

    :try_start_2
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v0

    :goto_0
    invoke-static {v0}, Lfc/g;->b(Ljava/io/Closeable;)V

    return-object v2

    :goto_1
    invoke-static {v0}, Lfc/g;->b(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    :goto_2
    invoke-static {v1}, Lfc/g;->b(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public d(ILjava/lang/String;LIv0/c;)V
    .locals 0

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LIv0/c;->READY:LIv0/c;

    if-eq p3, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LJZ/k;->b:Ljava/lang/Object;

    check-cast p0, Lov0/y;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance p2, LH51/a;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LH51/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    iget-object p0, p0, LJZ/k;->b:Ljava/lang/Object;

    check-cast p0, LJZ/j;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public onComplete(LU9/k;)V
    .locals 4

    invoke-virtual {p1}, LU9/k;->r()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, LJZ/k;->b:Ljava/lang/Object;

    check-cast p0, Lda/C0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :try_start_0
    invoke-virtual {p0}, LF9/a;->X()Landroid/os/Parcel;

    move-result-object v0

    sget v3, LF9/g;->a:I

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, LF9/a;->a:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    invoke-virtual {p1}, LU9/k;->m()Ljava/lang/Exception;

    :try_start_3
    invoke-virtual {p0}, LF9/a;->X()Landroid/os/Parcel;

    move-result-object p1

    sget v0, LF9/g;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object p0, p0, LF9/a;->a:Landroid/os/IBinder;

    invoke-interface {p0, v2, p1, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LJZ/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJZ/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized zza(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJZ/k;->b:Ljava/lang/Object;

    check-cast v0, Li8/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li8/f;->zza(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized zzb()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJZ/k;->b:Ljava/lang/Object;

    check-cast v0, Li8/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li8/f;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized zzc()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJZ/k;->b:Ljava/lang/Object;

    check-cast v0, Li8/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li8/f;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
