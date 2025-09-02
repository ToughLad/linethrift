.class public final synthetic LFP/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFP/d;->a:I

    iput-object p2, p0, LFP/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LFP/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LFP/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfr/o$f$a;

    iget-object v1, p0, LFP/d;->c:Ljava/lang/Object;

    check-cast v1, Lir/l0;

    check-cast v1, Lir/y;

    iget-object v2, v1, Lir/y;->b:Ljava/lang/String;

    iget-object v1, v1, Lir/y;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lfr/o$f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LFP/d;->b:Ljava/lang/Object;

    check-cast p0, Lfr/M;

    invoke-virtual {p0, v0}, Lfr/M;->o(Lfr/o;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LFP/d;->b:Ljava/lang/Object;

    check-cast v1, Lh81/q;

    iget-object p0, p0, LFP/d;->c:Ljava/lang/Object;

    check-cast p0, LE41/d;

    invoke-virtual {v1, p0, v0}, Lh81/q;->a(LE41/d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LFP/d;->c:Ljava/lang/Object;

    check-cast v0, LYk0/b;

    iget-object v0, v0, LYk0/b;->b:LVk0/a;

    iget-wide v0, v0, LVk0/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, LFP/d;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    new-instance v0, LP61/a$a;

    iget-object v1, p0, LFP/d;->c:Ljava/lang/Object;

    check-cast v1, LP61/a;

    iget-object v1, v1, LP61/a;->f:LQB/u;

    iget-object v1, v1, LQB/u;->c:Landroid/widget/ImageView;

    check-cast v1, Lcom/linecorp/voip2/service/livetalk/audio/view/overlay/LiveTalkAudioAnchorClippedImageView;

    iget-object p0, p0, LFP/d;->b:Ljava/lang/Object;

    check-cast p0, LB11/d$a;

    invoke-direct {v0, p0, v1}, LP61/a$a;-><init>(LB11/d$a;Landroid/widget/ImageView;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LFP/d;->b:Ljava/lang/Object;

    check-cast v0, LJz/k$a;

    invoke-virtual {v0}, LJz/k$a;->b()LJz/a;

    move-result-object v0

    const-string v1, "_initial"

    iget-object p0, p0, LFP/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LJz/a;->p(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LTj1/b;->e(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_4
    iget-object v0, p0, LFP/d;->b:Ljava/lang/Object;

    check-cast v0, LFP/y;

    iget-object v1, v0, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LFP/p;

    iget-object p0, p0, LFP/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v3, v0, p0, v2}, LFP/p;-><init>(LFP/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v2, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, LKP/a$e;->ACCEPT_TERMS:LKP/a$e;

    invoke-static {v0, p0}, LFP/y;->z(LFP/y;LKP/a$e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "lifecycleOwner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
