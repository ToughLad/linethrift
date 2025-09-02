.class public final synthetic LFP/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFP/o;->a:I

    iput-object p2, p0, LFP/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LFP/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lrg1/q;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LFP/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFP/o;->c:Ljava/lang/Object;

    iput-object p2, p0, LFP/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LFP/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFP/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/camera/LineMixCamera;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lzo/i;

    iget-object p0, p0, LFP/o;->c:Ljava/lang/Object;

    check-cast p0, Lzo/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzo/i;-><init>(Lzo/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lrg1/u0;

    const-string v0, "updater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFP/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrg1/u0;->b(Ljava/lang/String;)V

    iget-object p0, p0, LFP/o;->b:Ljava/lang/Object;

    check-cast p0, Lrg1/q;

    iget-object p0, p0, Lrg1/q;->s:LJh1/a;

    iget-object p0, p0, LJh1/a;->b:LKh1/a;

    invoke-interface {p0, v0}, LKh1/a;->a(Ljava/lang/String;)I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LFP/o;->c:Ljava/lang/Object;

    check-cast p1, LQw/h;

    iget-object p1, p1, LQw/h;->S:Lcx/d;

    iget-object p1, p1, Lcx/d;->q:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LFP/o;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LFP/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p0, p0, LFP/o;->b:Ljava/lang/Object;

    check-cast p0, LFP/y;

    if-eqz v0, :cond_3

    iget-object p0, p0, LFP/y;->e:LPP/a;

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, LPP/g;

    invoke-direct {v0, p0, v1, v2}, LPP/g;-><init>(LPP/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_2
    const-string p0, "commerceViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v0, p0, LFP/y;->i:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->d()Lcom/linecorp/line/liveplugin/globalcommerce/a;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, LMP/z$a;

    new-instance v4, LFP/D;

    invoke-direct {v4, p0, v0, v1, v2}, LFP/D;-><init>(LFP/y;Lcom/linecorp/line/liveplugin/globalcommerce/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LAx/n;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAx/n;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p1, v4, v0}, LMP/z$a;-><init>(Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;LFP/D;LAx/n;)V

    new-instance p1, LMP/z;

    iget-object v0, p0, LFP/y;->f:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget-object v1, p0, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    const-string v4, "lifecycleOwner"

    if-eqz v1, :cond_6

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, LMP/z;-><init>(Landroid/content/Context;LMP/z$a;Landroidx/lifecycle/B;)V

    iget-object v0, p0, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iput-object p1, p0, LFP/y;->m:LMP/z;

    invoke-virtual {p1}, LMP/e;->c()V

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
