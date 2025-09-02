.class public final synthetic LG90/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LG90/i;->a:I

    iput-object p1, p0, LG90/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LG90/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LG90/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LG90/i;->c:Ljava/lang/Object;

    iget-object v1, p0, LG90/i;->d:Ljava/lang/Object;

    iget-object v2, p0, LG90/i;->b:Ljava/lang/Object;

    iget p0, p0, LG90/i;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "$container"

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "this$0"

    check-cast v1, Landroidx/fragment/app/e$a;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p0, v1, Landroidx/fragment/app/e$a;->c:Landroidx/fragment/app/e$b;

    iget-object p0, p0, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/T$c;->c(Landroidx/fragment/app/T$a;)V

    return-void

    :pswitch_0
    check-cast v2, LG90/g$f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LG90/g$f$a;->$EnumSwitchMapping$0:[I

    check-cast v0, LG90/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x3

    const/4 v3, 0x0

    iget-object v4, v2, LG90/g$f;->b:LG90/g;

    packed-switch p0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    iget-object p0, v2, LG90/g$f;->a:LSl1/L0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, v4, LG90/g;->a:Li90/a;

    invoke-interface {p0}, Li90/b;->release()V

    invoke-static {v4}, LG90/g;->i(LG90/g;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p0, v4, LG90/g;->a:Li90/a;

    invoke-interface {p0}, Li90/b;->stop()V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean p0, v4, LG90/g;->m:Z

    if-nez p0, :cond_5

    iget-boolean p0, v4, LG90/g;->k:Z

    iget-object v1, v4, LG90/g;->a:Li90/a;

    invoke-interface {v1, p0}, Li90/b;->w(Z)V

    iget-object p0, v4, LG90/g;->e:LG90/g$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :pswitch_4
    iget-boolean p0, v4, LG90/g;->m:Z

    if-nez p0, :cond_5

    const/4 p0, 0x5

    iget-object v0, v4, LG90/g;->e:LG90/g$a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :pswitch_5
    iget-boolean p0, v4, LG90/g;->m:Z

    if-nez p0, :cond_5

    iget-object p0, v4, LG90/g;->j:Lp90/b;

    iget-object v0, v4, LG90/g;->a:Li90/a;

    invoke-interface {v0, p0}, Li90/b;->x(Lp90/b;)V

    const/4 p0, 0x2

    iget-object v0, v4, LG90/g;->e:LG90/g$a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :pswitch_6
    iget-boolean p0, v4, LG90/g;->m:Z

    if-nez p0, :cond_5

    iget-object p0, v4, LG90/g;->e:LG90/g$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget p0, v4, LG90/g;->q:I

    if-lez p0, :cond_5

    iget-object v0, v4, LG90/g;->a:Li90/a;

    invoke-interface {v0, p0}, Li90/b;->c(I)V

    const/4 p0, -0x1

    iput p0, v4, LG90/g;->q:I

    goto/16 :goto_0

    :pswitch_7
    iget-object p0, v4, LG90/g;->e:LG90/g$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :try_start_0
    invoke-static {v4}, LG90/g;->i(LG90/g;)V

    iget-object p0, v4, LG90/g;->a:Li90/a;

    iget v1, v4, LG90/g;->r:F

    invoke-interface {p0, v1}, Li90/b;->e(F)V

    iget-object p0, v4, LG90/g;->g:Li90/e;

    if-nez p0, :cond_2

    iget-object v1, v4, LG90/g;->h:LD90/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_1
    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    new-instance v5, LG90/l;

    invoke-direct {v5, v2, v4, p0, v3}, LG90/l;-><init>(LG90/g$f;LG90/g;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v5, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v2, LG90/g$f;->a:LSl1/L0;

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_5

    :try_start_1
    iget-object v0, v4, LG90/g;->a:Li90/a;

    iget-object v1, v4, LG90/g;->s:LyZ/a;

    iget-object v2, v4, LG90/g;->i:Ljava/lang/Long;

    iget-object v3, v4, LG90/g;->c:Landroid/content/Context;

    invoke-interface {v0, v3, p0, v1, v2}, Li90/b;->f(Landroid/content/Context;Li90/e;LyZ/a;Ljava/lang/Long;)V

    iget-object p0, v4, LG90/g;->a:Li90/a;

    invoke-interface {p0}, Li90/b;->r()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v4, p0}, LG90/g;->A(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_8
    iget-object p0, v4, LG90/g;->t:LG90/g$g;

    if-eqz p0, :cond_3

    new-instance v0, Landroid/view/Surface;

    iget-object p0, p0, LG90/g$g;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p0, v4, LG90/g;->a:Li90/a;

    invoke-interface {p0, v0}, Li90/b;->i(Landroid/view/Surface;)V

    :cond_3
    sget-object p0, LG90/b$a;->S_PREPARE_PENDING:LG90/b$a;

    iget-object v0, v4, LG90/g;->d:LG90/e;

    check-cast v1, LG90/b$a;

    if-ne v1, p0, :cond_4

    sget-object p0, LG90/b$a;->S_PREPARE_START:LG90/b$a;

    invoke-virtual {v0, p0}, LG90/e;->a(LG90/b$a;)V

    goto :goto_0

    :cond_4
    sget-object p0, LG90/b$a;->S_PREPARE_START:LG90/b$a;

    if-ne v1, p0, :cond_5

    iget-boolean p0, v4, LG90/g;->n:Z

    if-eqz p0, :cond_5

    iget-boolean p0, v4, LG90/g;->o:Z

    if-eqz p0, :cond_5

    sget-object p0, LG90/b$a;->S_PREPARE_END:LG90/b$a;

    invoke-virtual {v0, p0}, LG90/e;->a(LG90/b$a;)V

    goto :goto_0

    :pswitch_9
    iget-object p0, v4, LG90/g;->a:Li90/a;

    invoke-interface {p0}, Li90/b;->reset()V

    :cond_5
    :goto_0
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
