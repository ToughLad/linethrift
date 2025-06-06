.class public final synthetic LAG/n;
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

    iput p1, p0, LAG/n;->a:I

    iput-object p2, p0, LAG/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LAG/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, LAG/n;->c:Ljava/lang/Object;

    iget-object v0, p0, LAG/n;->b:Ljava/lang/Object;

    iget p0, p0, LAG/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LlL0/a;

    check-cast p1, LiL0/d;

    iget-object p0, v0, LlL0/a;->e:LnL0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "voiceEffectType"

    iget-object p1, p1, LiL0/d;->a:LiL0/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnL0/c;->i:LiL0/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LnL0/c;->i:LiL0/c;

    iget-object p1, p0, LnL0/c;->N:LVl1/J0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LnL0/c;->L()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, LgU/m;

    check-cast p1, LZQ/d;

    iget-object p0, v0, LgU/m;->f:Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity$e;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, LHf/b;

    iget-boolean p0, v0, LHf/b;->e:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, LHf/b;->c:Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast p1, LIf/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    iget-object p1, p1, LIf/o;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/linecorp/home/safetycheck/view/b$c;

    invoke-virtual {v0}, Lcom/linecorp/home/safetycheck/view/b$c;->i()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lxh/m;->SAFE:Lxh/m;

    goto :goto_1

    :cond_2
    sget-object p0, Lxh/m;->NOT_SAFE:Lxh/m;

    :goto_1
    check-cast p1, Lcom/linecorp/home/safetycheck/view/b;

    iget-boolean v0, p1, Lcom/linecorp/home/safetycheck/view/b;->i:Z

    sget-object v2, Lyh/f$h;->a:Lyh/f$h;

    const-string v1, "view"

    const-string v3, "disasterId"

    iget-object v7, p1, Lcom/linecorp/home/safetycheck/view/b;->h:Lyh/f;

    iget-object v4, p1, Lcom/linecorp/home/safetycheck/view/b;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/linecorp/home/safetycheck/view/b;->d:Lcom/linecorp/home/safetycheck/view/d;

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/linecorp/home/safetycheck/view/d;->m:Z

    if-eqz v0, :cond_3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyh/f$c;->CASE_ID:Lyh/f$c;

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v1

    new-instance v1, Lif1/c$c;

    new-instance v3, Lyh/f$f;

    const-string v4, "subprofile_new"

    invoke-direct {v3, v4}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    new-instance v4, Lyh/f$f;

    invoke-direct {v4, v6}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lik1/N;->B([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v7, Lyh/f;->a:Llf1/c;

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    new-instance v0, LCX0/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, LCX0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LAs0/f;

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/home/safetycheck/view/b;->a(Lxk1/a;Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, Lcom/linecorp/home/safetycheck/view/b;->e(Lxh/m;)V

    goto :goto_2

    :cond_4
    move-object v6, v1

    iget-boolean v0, v5, Lcom/linecorp/home/safetycheck/view/d;->m:Z

    if-eqz v0, :cond_5

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyh/f$c;->CASE_ID:Lyh/f$c;

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lif1/c$c;

    new-instance v3, Lyh/f$f;

    const-string v4, "subprofile_edit"

    invoke-direct {v3, v4}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    new-instance v4, Lyh/f$f;

    invoke-direct {v4, v6}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lik1/N;->B([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v7, Lyh/f;->a:Llf1/c;

    invoke-interface {v0, v1}, Llf1/c;->a(Lif1/c;)V

    new-instance v0, LCh/N;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, LCh/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LBT0/d;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, LBT0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/home/safetycheck/view/b;->a(Lxk1/a;Lxk1/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p0}, Lcom/linecorp/home/safetycheck/view/b;->e(Lxh/m;)V

    :goto_2
    return-void

    :pswitch_3
    sget p0, LAG/o;->b:I

    check-cast p1, LBG/z;

    iget-object p0, p1, LBG/z;->h:LyG/a;

    check-cast v0, Lxk1/l;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
