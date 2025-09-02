.class public final synthetic LAL/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAL/k;->a:I

    iput-object p2, p0, LAL/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LAL/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LAL/k;->c:Ljava/lang/Object;

    iget-object v2, p0, LAL/k;->b:Ljava/lang/Object;

    iget p0, p0, LAL/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lqx0/u;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v1, LAx0/h;

    iget-object p1, v2, Lqx0/u;->A:Lcom/linecorp/line/timeline/live/impl/VoomLiveMoreContentsFragment$a;

    invoke-virtual {p1, p0, v1}, Lcom/linecorp/line/timeline/live/impl/VoomLiveMoreContentsFragment$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v2, LlY0/c;

    iget-object p0, v2, LlY0/c;->x:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ldm0/a;

    const-string p1, "changeCycle"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LkY0/J;

    invoke-direct {p1, p0, v1, v0}, LkY0/J;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;Ldm0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p0, v0, v0, p1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v2, LlY0/c;->y:LkY0/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LkY0/u;->DYNAMIC_THEME_CYCLE:LkY0/u;

    sget-object v5, LkY0/w;->SELECT_CYCLE:LkY0/w;

    sget-object p1, LkY0/v;->SELECTED_CYCLE:LkY0/v;

    invoke-virtual {v1}, Ldm0/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const-string p1, "eventCategory"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventTarget"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lif1/c$a;

    sget-object v3, LkY0/C;->a:LkY0/C;

    const/4 v6, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LkY0/D;->a:Llf1/c;

    invoke-interface {p0, v2}, Llf1/c;->a(Lif1/c;)V

    return-void

    :pswitch_1
    check-cast v2, LdP/z;

    iget-object p0, v2, LdP/z;->i:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 p1, 0x1

    check-cast v1, LjP/T;

    if-nez p0, :cond_1

    iget-object p0, v1, LjP/T;->b:LBP/Z;

    iget-boolean v0, p0, LBP/Z;->L:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBP/Z;->x:LwP/m;

    sget-object v1, LAP/o;->PAUSE_PLAYBAR:LAP/o;

    invoke-virtual {v0, v1}, LwP/m;->v(Ljava/lang/Object;)V

    iput-boolean p1, p0, LBP/Z;->A:Z

    invoke-virtual {p0}, LBP/Z;->o7()V

    goto :goto_0

    :cond_1
    iget-object p0, v2, LdP/z;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v1, LjP/T;->b:LBP/Z;

    iget-boolean v0, p0, LBP/Z;->L:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LBP/Z;->x:LwP/m;

    sget-object v1, LAP/o;->PLAY_PLAYBAR:LAP/o;

    invoke-virtual {v0, v1}, LwP/m;->v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LBP/Z;->B:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LBP/Z;->j:LiP/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LiP/d;->l()Z

    move-result v0

    if-ne v0, p1, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LBP/Z;->r7(J)V

    :cond_3
    invoke-virtual {p0}, LBP/Z;->q7()V

    iget-object p0, p0, LBP/Z;->y:LwP/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LBP/Z;->k7()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, LBP/Z;->A:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, LBP/Z;->s7()V

    :cond_5
    invoke-virtual {p0}, LBP/Z;->q7()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LBP/Z;->q7()V

    :cond_7
    :goto_0
    return-void

    :pswitch_2
    check-cast v2, LVf0/a;

    iget-object p0, v2, LVf0/a;->A:LKf0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    new-instance v2, LHg1/f$a;

    iget-object v3, p0, LKf0/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;->getConfirmTextResId()I

    move-result v3

    invoke-virtual {v2, v3}, LHg1/f$a;->d(I)V

    new-instance v3, LKf0/a;

    invoke-direct {v3, p1, p0, v1}, LKf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f153cfa

    invoke-virtual {v2, p0, v3}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f151de5

    invoke-virtual {v2, p0, v0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_3
    check-cast v2, LTz0/e;

    iget-object p0, v2, LTz0/e;->a:Lzz0/B;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lzz0/c;->O()V

    :cond_8
    check-cast v1, Lvx0/d0;

    iget-object p0, v1, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    move-object p0, v0

    :goto_1
    check-cast p0, Lyx0/m;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lyx0/m;->b:Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->TIMELINE:Lcom/linecorp/line/timeline/model/enums/r;

    sget-object v2, Lyx0/h;->SEE_MORE_TITLE:Lyx0/h;

    invoke-static {p1, v1, v2, p0, v0}, LTz0/a;->b(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Lyx0/h;Ljava/lang/String;Lyx0/i;)V

    :cond_a
    return-void

    :pswitch_4
    check-cast v1, LPd1/L$b$c;

    check-cast v2, LPd1/J;

    invoke-virtual {v2, v1}, LPd1/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v1, LjL/v;

    sget p0, LAL/v;->H:I

    check-cast v2, LAL/v;

    invoke-virtual {v2, v1, p1}, LAL/v;->t(LjL/v;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
