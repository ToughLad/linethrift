.class public final synthetic LS2/h;
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

    iput p1, p0, LS2/h;->a:I

    iput-object p2, p0, LS2/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LS2/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LS2/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS2/h;->b:Ljava/lang/Object;

    check-cast v0, La4/j;

    iget-object v1, v0, La4/j;->g:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, La4/j;->h:Landroid/view/Surface;

    new-instance v3, Landroid/view/Surface;

    iget-object p0, p0, LS2/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p0, v0, La4/j;->g:Landroid/graphics/SurfaceTexture;

    iput-object v3, v0, La4/j;->h:Landroid/view/Surface;

    iget-object p0, v0, La4/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/j$b;

    invoke-interface {v0, v3}, La4/j$b;->b(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LS2/h;->b:Ljava/lang/Object;

    check-cast v0, LWL0/o;

    iget-object p0, p0, LS2/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, LWL0/o;->m:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LWL0/o;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "iterator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LOL0/a$b;

    invoke-interface {v2, p0}, LOL0/a$b;->b(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p0

    :pswitch_1
    const-string v0, "this$0"

    iget-object v1, p0, LS2/h;->b:Ljava/lang/Object;

    check-cast v1, LS2/l;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    iget-object p0, p0, LS2/h;->c:Ljava/lang/Object;

    check-cast p0, LM2/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LS2/l;->h()LL2/n;

    move-result-object v0

    invoke-interface {v0, p0}, LL2/n;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
