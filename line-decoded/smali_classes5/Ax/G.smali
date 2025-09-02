.class public final synthetic LAx/G;
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

    iput p2, p0, LAx/G;->a:I

    iput-object p1, p0, LAx/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget v2, p0, LAx/G;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LAx/G;->b:Ljava/lang/Object;

    check-cast p0, LhA0/q;

    iget-object p0, p0, LhA0/q;->V4:LhA0/r;

    invoke-interface {p0}, LhA0/r;->a()V

    return-void

    :pswitch_0
    sget v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->x8:I

    iget-object p0, p0, LAx/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;

    sget-object v0, Lk10/m;->a:Lk10/m;

    new-instance v2, LC10/g;

    invoke-direct {v2}, LC10/g;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v0

    invoke-virtual {v0}, LU91/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLf/b;

    iget-object v2, p0, LX00/j;->V:Landroid/os/Handler;

    new-instance v3, LMf1/b;

    invoke-direct {v3, v1, p0, v0}, LMf1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, LAx/G;->b:Ljava/lang/Object;

    check-cast p0, LdG0/a;

    iput-boolean v0, p0, LdG0/a;->e:Z

    iget-object v0, p0, LdG0/a;->f:Landroid/os/Handler;

    iget-object v2, p0, LdG0/a;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0, v1}, LdG0/a;->a(LdG0/a;I)LgG0/a;

    move-result-object v0

    iget-object p0, p0, LdG0/a;->a:LeG0/a;

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-virtual {p0, v0, v1}, LeG0/a;->a(LgG0/a;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LAx/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;

    invoke-static {p0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->A(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LAx/G;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/e$g;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/fragment/app/y;->R(I)Z

    iget-object v0, p0, Landroidx/fragment/app/e$g;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e$h;

    iget-object v1, v1, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/T$c;->c(Landroidx/fragment/app/T$a;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_4
    iget-object p0, p0, LAx/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadThvpFullscreenVideoFragment;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadThvpFullscreenVideoFragment;->t:Landroid/view/View;

    if-eqz v1, :cond_1

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadThvpFullscreenVideoFragment;->t:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_5
    iget-object p0, p0, LAx/G;->b:Ljava/lang/Object;

    check-cast p0, LWL0/o;

    iget-object v0, p0, LWL0/o;->m:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LWL0/o;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LOL0/a$b;

    invoke-interface {v1}, LOL0/a$b;->onComplete()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0

    :pswitch_6
    iget-object p0, p0, LAx/G;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->A3()V

    return-void

    :pswitch_7
    iget-object p0, p0, LAx/G;->b:Ljava/lang/Object;

    check-cast p0, LBW/b;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LBW/b;->a:Ljava/lang/Object;

    check-cast p0, LzG0/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LzG0/a;->c:Z

    invoke-virtual {p0}, LzG0/a;->a()V

    return-void

    :pswitch_8
    iget-object p0, p0, LAx/G;->b:Ljava/lang/Object;

    check-cast p0, LAx/W;

    iget-object p0, p0, LAx/W;->p0:LvB/a;

    invoke-interface {p0}, LvB/a;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
