.class public final synthetic LDA0/i;
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

    iput p2, p0, LDA0/i;->a:I

    iput-object p1, p0, LDA0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "it"

    iget-object v1, p0, LDA0/i;->b:Ljava/lang/Object;

    iget p0, p0, LDA0/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lu41/g;

    check-cast v1, Lu41/k$a;

    iget-object p0, v1, Lu41/k$a;->o:Ly11/b;

    iget-object p0, p0, Ly11/b;->b:Ljava/lang/Object;

    check-cast p0, Lu41/g;

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, v1, Lu41/k$a;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm41/b$a;

    new-instance v3, Lu41/v;

    iget-object v4, p0, Lu41/g;->a:Ljava/lang/String;

    const-string v5, "embed"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lm41/b$a;->a:LB41/a;

    invoke-virtual {v4}, LB41/a;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lu41/g;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lu41/k$a;->m:LV01/h;

    sget-object v5, LV01/h;->RING:LV01/h;

    if-ne v4, v5, :cond_1

    const v4, 0x7f15312f

    goto :goto_1

    :cond_1
    const v4, 0x7f1530cf    # 1.983084E38f

    :goto_1
    new-instance v5, Lu41/w$b;

    invoke-direct {v5, v4}, Lu41/w$b;-><init>(I)V

    goto :goto_2

    :cond_2
    sget-object v5, Lu41/w$a;->a:Lu41/w$a;

    :goto_2
    invoke-direct {v3, v2, v5}, Lu41/v;-><init>(Lm41/b;Lu41/w;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast p1, LGv0/Y;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ltv0/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LGv0/Y;->g:Ljava/lang/String;

    if-nez p0, :cond_4

    iget-object p0, v1, Ltv0/z;->c:LBv0/m;

    iget-object p0, p0, LBv0/m;->h:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, LGv0/Y;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iget-object v2, p1, LGv0/Y;->e:LbV/g;

    iget-object v1, v1, Ltv0/z;->a:LVu0/G;

    iget-object v3, v1, LVu0/G;->l:Landroid/widget/ImageView;

    const-string v4, "mid"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFu0/c;

    invoke-interface {v4}, LFu0/c;->o()LFu0/c$c;

    move-result-object v4

    invoke-interface {v4, v3, p0, v0, v2}, LFu0/c$c;->g(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;LbV/g;)V

    iget-object p0, p1, LGv0/Y;->a:Ljava/lang/String;

    iget-object p1, v1, LVu0/G;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, Lq71/b$c;

    iget-object p1, v1, Lq71/b$c;->y:LQ01/L0;

    iget-object p1, p1, LQ01/L0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lg41/l;

    sget-object p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg41/l;->READY:Lg41/l;

    if-ne p1, p0, :cond_6

    check-cast v1, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;

    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    :cond_6
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->C:I

    check-cast v1, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    invoke-static {v1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->T3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    return-void

    :pswitch_4
    check-cast p1, Lkotlin/Unit;

    sget p0, LW50/n;->l:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW50/n;

    invoke-virtual {v1}, LW50/n;->h()V

    return-void

    :pswitch_5
    check-cast p1, LR61/j$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LQ61/B;

    iget-object p0, v1, LQ61/B;->y:LN11/d;

    invoke-interface {p0}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-interface {p1, p0}, LR61/j$a;->a(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object p1, v1, LQ61/B;->A:LQ01/F0;

    iget-object p1, p1, LQ01/F0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v1, LL21/p;

    iget-object p0, v1, LL21/p;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    iget-object p0, v1, LL21/p;->k:Ljava/util/List;

    invoke-static {p0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v1, LL21/p;->j:LL21/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1}, LL21/p;->P()Z

    move-result p1

    if-ne p0, p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, LL21/p;->Q()V

    :goto_4
    return-void

    :pswitch_7
    check-cast p1, LB51/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LG51/W;

    iget-object p0, v1, LG51/W;->q:LB51/a;

    if-eq p0, p1, :cond_9

    iput-object p1, v1, LG51/W;->q:LB51/a;

    const/4 p0, 0x2

    invoke-virtual {v1, p0}, LG51/W;->m(I)V

    :cond_9
    return-void

    :pswitch_8
    check-cast p1, Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LDA0/l;

    iget-object p0, v1, LDA0/l;->B:Landroid/widget/ImageView;

    iget-object v0, v1, LDA0/l;->W:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

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
