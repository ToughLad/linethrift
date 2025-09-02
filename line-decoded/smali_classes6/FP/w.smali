.class public final LFP/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaP/d$a;


# instance fields
.field public final synthetic a:LFP/X;

.field public final synthetic b:LFP/y;


# direct methods
.method public constructor <init>(LFP/X;LFP/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFP/w;->a:LFP/X;

    iput-object p2, p0, LFP/w;->b:LFP/y;

    return-void
.end method


# virtual methods
.method public final a(LCP/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCP/g<",
            "LCP/i;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LFP/w;->a:LFP/X;

    iget-object v0, p1, LCP/g;->e:LCP/i;

    instance-of v1, v0, LCP/i$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, LCP/i$d;

    check-cast v0, LCP/i$c;

    iget-object v0, v0, LCP/i$c;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, LCP/i$d;-><init>(Ljava/lang/String;)V

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, LCP/g;

    sget-object v8, LCP/h;->PluginUserText:LCP/h;

    iget-object v5, p1, LCP/g;->a:Ljava/lang/String;

    iget-object v6, p1, LCP/g;->b:Ljava/lang/String;

    iget-object v7, p1, LCP/g;->c:LCP/I;

    invoke-direct/range {v4 .. v9}, LCP/g;-><init>(Ljava/lang/String;Ljava/lang/String;LCP/I;LCP/h;LCP/i;)V

    move-object v2, v4

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    :goto_2
    return-void

    :cond_3
    iget-object p0, p0, LFP/X;->a:LFP/x;

    invoke-virtual {p0, v2}, LFP/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(LCP/f;)V
    .locals 6

    const-string v0, "chatConnectStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFP/w;->b:LFP/y;

    iget-object v0, p0, LFP/y;->e:LPP/a;

    const/4 v1, 0x0

    const-string v2, "commerceViewModel"

    if-eqz v0, :cond_9

    sget-object v3, LCP/f;->Connected:LCP/f;

    if-ne p1, v3, :cond_1

    iget-object v0, v0, LPP/a;->f:LFP/Q;

    iget-object v4, v0, LFP/Q;->c:Ljava/time/Instant;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v4

    iput-object v4, v0, LFP/Q;->c:Ljava/time/Instant;

    :cond_1
    :goto_0
    if-ne p1, v3, :cond_8

    iget-object p1, p0, LFP/y;->i:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->d()Lcom/linecorp/line/liveplugin/globalcommerce/a;

    move-result-object v0

    sget-object v3, Lcom/linecorp/line/liveplugin/globalcommerce/a;->PRODUCT_LISTING:Lcom/linecorp/line/liveplugin/globalcommerce/a;

    if-ne v0, v3, :cond_8

    iget-object v0, p0, LFP/y;->e:LPP/a;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "broadcastId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LPP/a;->d:LHP/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LHP/a;->a:Ljava/lang/Object;

    check-cast v0, LHP/b;

    const-string v3, "VIEWED_TOOLTIP_BROADCAST_IDS"

    invoke-virtual {v0, v3}, LHP/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, LFP/y;->n:LEn0/b;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LFP/y;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, p0, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v4, :cond_6

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    new-instance v5, LFP/H;

    invoke-direct {v5, v0, p0, p1, v1}, LFP/H;-><init>(Landroid/view/ViewGroup;LFP/y;LEn0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v4, v1, v1, v5, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    iget-object p1, p0, LFP/y;->i:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, LFP/y;->e:LPP/a;

    if-eqz p0, :cond_5

    iget-object p0, p0, LPP/a;->d:LHP/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LHP/a;->a:Ljava/lang/Object;

    check-cast p0, LHP/b;

    invoke-virtual {p0, p1, v3}, LHP/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "lifecycleOwner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    return-void

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
