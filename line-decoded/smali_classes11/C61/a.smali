.class public final synthetic LC61/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC61/a;->a:I

    iput-object p1, p0, LC61/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "it"

    iget-object v3, p0, LC61/a;->b:Ljava/lang/Object;

    iget p0, p0, LC61/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lt61/e;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lx61/d;

    iget-object p0, v3, Lx61/d;->f:LQ01/c0;

    iget-object p0, p0, LQ01/c0;->f:Landroid/view/View;

    const-string v1, "divider"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lt61/e;->WATCH_TOGETHER:Lt61/e;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast p1, Lu41/t$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lr41/c$b;

    invoke-virtual {v3}, Lr41/c$b;->w0()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string p0, "recentStampList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX21/g0;

    iget-object p0, v3, LX21/g0;->h:LX21/W;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX21/W;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v3, LU50/i;

    iget-object p1, v3, LU50/i;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU50/i$a;

    xor-int/lit8 v2, p0, 0x1

    iget-object v0, v0, LU50/i$a;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, v3, LU50/i;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU50/i$a;

    xor-int/lit8 v2, p0, 0x1

    iget-object v0, v0, LU50/i$a;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    check-cast v3, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->N3()V

    iget-object p0, v3, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->C:Landroid/os/Handler;

    new-instance p1, LIw/f;

    invoke-direct {p1, v3, v1}, LIw/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_3
    iget-object p0, v3, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->m:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->D3()V

    :cond_4
    :goto_3
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LK61/h;

    iget-object p0, v3, LK61/h;->f:LQ01/s0;

    iget-object p0, p0, LQ01/s0;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast p1, LCP/x;

    if-eqz p1, :cond_5

    check-cast v3, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    iget-object p0, v3, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->a:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;->b(LCP/x;)V

    goto :goto_4

    :cond_5
    sget p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->o:I

    :cond_6
    :goto_4
    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;

    iget-boolean p0, v3, Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;->j:Z

    if-eqz p0, :cond_8

    iget-object p0, v3, Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;->i:Ly11/b;

    iget-object p0, p0, Ly11/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v3, Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;->e:LB11/d$a;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LB11/d;->b()Lq21/e;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object p1, Li71/c;->ON_GOING:Li71/c;

    invoke-virtual {p1}, Li71/c;->d()Lq21/c;

    move-result-object p1

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_7
    iput-boolean v0, v3, Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;->j:Z

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
