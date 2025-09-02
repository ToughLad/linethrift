.class public final LCo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCo/g;->a:I

    iput-object p2, p0, LCo/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LCo/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LCo/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCo/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mB;->d:Ln8/q;

    iget-object p0, p0, LCo/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ln8/q;->a(Ljava/lang/String;)Ln8/p;

    return-void

    :pswitch_0
    iget-object v0, p0, LCo/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/On;

    iget-object p0, p0, LCo/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/On;->J0(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LCo/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object p0, p0, LCo/g;->c:Ljava/lang/Object;

    check-cast p0, [B

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v1, p0

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, LS8/g;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    move-object v1, v2

    goto :goto_4

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_2
    :try_start_2
    invoke-static {}, Ln8/m;->d()V

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v3, "LargeParcelTeleporter.pipeData.1"

    invoke-virtual {v2, v3, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_0

    invoke-static {v0}, LS8/g;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_0
    invoke-static {v1}, LS8/g;->a(Ljava/io/Closeable;)V

    :goto_3
    return-void

    :goto_4
    if-nez v1, :cond_1

    invoke-static {v0}, LS8/g;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :cond_1
    invoke-static {v1}, LS8/g;->a(Ljava/io/Closeable;)V

    :goto_5
    throw p0

    :pswitch_2
    iget-object v0, p0, LCo/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LCo/g;->c:Ljava/lang/Object;

    check-cast p0, LCo/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, LCo/h;->s:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
