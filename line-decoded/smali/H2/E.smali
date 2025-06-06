.class public final synthetic LH2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH2/E;->a:I

    iput-object p1, p0, LH2/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LH2/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH2/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/legy/streaming/h;

    iget-object v0, p0, Lcom/linecorp/legy/streaming/h;->w:Lcom/linecorp/legy/streaming/h$e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/legy/streaming/h$e;->c:Ltm1/e;

    invoke-virtual {v0}, Ltm1/e;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/legy/streaming/h;->g:LQh/e;

    invoke-interface {v0}, LQh/e;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/legy/streaming/h;->v:I

    return-void

    :pswitch_0
    iget-object p0, p0, LH2/E;->b:Ljava/lang/Object;

    check-cast p0, La4/j;

    iget-object v0, p0, La4/j;->h:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v1, p0, La4/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/j$b;

    invoke-interface {v2}, La4/j$b;->c()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, La4/j;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, La4/j;->g:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, La4/j;->h:Landroid/view/Surface;

    return-void

    :pswitch_1
    iget-object p0, p0, LH2/E;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LH2/F$a;->a(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
