.class public final synthetic LG81/a;
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

    iput p1, p0, LG81/a;->a:I

    iput-object p2, p0, LG81/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LG81/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LG81/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG81/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LG81/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vkey/android/bh;

    invoke-static {v0, p0}, Lcom/vkey/android/dm;->u(Landroid/content/Context;Lcom/vkey/android/bh;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LG81/a;->b:Ljava/lang/Object;

    check-cast v0, LZ3/c$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LG81/a;->c:Ljava/lang/Object;

    check-cast p0, LZ3/t;

    invoke-interface {p0}, LZ3/t;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, LG81/a;->b:Ljava/lang/Object;

    check-cast v0, LWL0/a$a;

    iget-object p0, p0, LG81/a;->c:Ljava/lang/Object;

    check-cast p0, LWL0/a;

    :try_start_0
    iget-object v1, v0, LWL0/a$a;->a:LI3/N;

    invoke-virtual {v1}, LI3/N;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, LWL0/a$a;->b:Landroid/os/Handler;

    :goto_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, LWL0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, LJn1/a$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, v0, LWL0/a$a;->b:Landroid/os/Handler;

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, LWL0/a$a;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    throw p0

    :pswitch_2
    iget-object v0, p0, LG81/a;->b:Ljava/lang/Object;

    check-cast v0, LV2/f;

    iget-object p0, p0, LG81/a;->c:Ljava/lang/Object;

    check-cast p0, LM2/s;

    invoke-virtual {v0}, LV2/f;->i()LL2/n;

    move-result-object v0

    invoke-interface {v0, p0}, LL2/n;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LG81/a;->b:Ljava/lang/Object;

    check-cast v0, LG81/b;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG81/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    iput-object v1, v0, LG81/b;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, LG81/b;->f()V

    invoke-virtual {v0}, LG81/b;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, LG81/b;->a()V

    iget-object v0, v0, LG81/b;->c:LG81/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
