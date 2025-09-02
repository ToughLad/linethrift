.class public final synthetic LBh0/a;
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

    iput p1, p0, LBh0/a;->a:I

    iput-object p2, p0, LBh0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LBh0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, LBh0/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LBh0/a;->b:Ljava/lang/Object;

    check-cast p1, LAiAvatarNavigationInfo;

    invoke-virtual {p1}, LAiAvatarNavigationInfo;->getRequireUnavailablePopup()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, LBh0/a;->c:Ljava/lang/Object;

    check-cast p0, LwB0/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LAiAvatarNavigationInfo;->getUnavailablePopup()LAiAvatarNavigationInfo$Popup;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LwB0/e;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LwB0/e;->e:LBB0/a;

    iget-object p0, p0, LBB0/a;->f:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWA0/a;

    const/16 v2, 0x12

    invoke-static {v0, p1, p0, v1, v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog$a;->a(Landroidx/fragment/app/z;LAiAvatarNavigationInfo$Popup;LWA0/a;Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog$b;I)V

    goto/16 :goto_3

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LwB0/e;->j:Z

    iget-object v0, p0, LwB0/e;->b:LFB0/f;

    iget-object v2, v0, LFB0/f;->i:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v2, v0, LFB0/f;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, p1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-object v0, v0, LFB0/f;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    iget-object v0, p0, LwB0/e;->e:LBB0/a;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LBB0/a;->C()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LBB0/a;->e:LSi/a;

    invoke-virtual {v4}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAiAvatarNavigationInfo;

    iget-object v5, v0, LBB0/a;->c:LrB0/m;

    invoke-virtual {v5, v4}, LrB0/m;->b(LAiAvatarNavigationInfo;)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, LwB0/e;->i:LtB0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "category"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lif1/c$a;

    sget-object v7, LnC0/a;->a:LnC0/a$i;

    sget-object v8, LnC0/a$b;->CHECK_LAYER:LnC0/a$b;

    sget-object v9, LnC0/a$d;->USER_AGREEMENT:LnC0/a$d;

    sget-object v5, LnC0/a$h;->Companion:LnC0/a$h$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LnC0/a$h$a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v4}, LnC0/a$h$a;->d(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    const/16 v12, 0x8

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LtB0/b;->b:Llf1/c;

    invoke-interface {p0, v6}, Llf1/c;->a(Lif1/c;)V

    :cond_4
    iget-object p0, v0, LBB0/a;->y:LSl1/L0;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LSl1/x0;->isActive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, LBB0/g;

    invoke-direct {p0, v0, v2, p1, v1}, LBB0/g;-><init>(LBB0/a;ZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v0, LBB0/a;->y:LSl1/L0;

    :goto_3
    return-void

    :pswitch_0
    iget-object p1, p0, LBh0/a;->b:Ljava/lang/Object;

    check-cast p1, Lov0/y;

    iget-object v0, p1, Lov0/y;->f8:Ltv0/e;

    iget-object p1, p1, Lov0/y;->j8:Landroid/content/Context;

    iget-object p0, p0, LBh0/a;->c:Ljava/lang/Object;

    check-cast p0, Lvx0/d0;

    invoke-virtual {v0, p1, p0}, Ltv0/e;->m(Landroid/content/Context;Lvx0/d0;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LBh0/a;->b:Ljava/lang/Object;

    check-cast p1, LBh0/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LBh0/a;->c:Ljava/lang/Object;

    check-cast p0, LCh0/b;

    iget-object p1, p1, LBh0/b;->y:Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment$a;

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
