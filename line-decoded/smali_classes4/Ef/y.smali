.class public final synthetic LEf/y;
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

    iput p1, p0, LEf/y;->a:I

    iput-object p2, p0, LEf/y;->b:Ljava/lang/Object;

    iput-object p3, p0, LEf/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, LEf/y;->b:Ljava/lang/Object;

    iget-object v2, p0, LEf/y;->c:Ljava/lang/Object;

    iget p0, p0, LEf/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/linecorp/line/album/data/model/AlbumModel;

    check-cast v1, Lzl/j;

    invoke-virtual {v1, v2}, Lzl/j;->a(Lcom/linecorp/line/album/data/model/AlbumModel;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lbf1/a$o;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    sget-object p0, LUk/a$b$a;->e:LUk/a$b$a;

    iget-object v1, v1, Lzl/j;->f:LUk/g;

    invoke-virtual {v1, p0, v0}, LUk/g;->n7(LUk/a;Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v2, Ljr/P;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    check-cast v1, Lfr/M;

    invoke-virtual {v1, p0}, Lfr/M;->m(Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    check-cast v1, LN11/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    new-instance v0, Lh51/j;

    check-cast v2, Lh51/h;

    invoke-direct {v0, v2}, Lh51/j;-><init>(Lh51/h;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-object p0

    :pswitch_2
    check-cast v1, LO0/m0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    check-cast v2, LO0/q0;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v2, LWQ0/a;

    check-cast v1, LVQ0/c;

    iget-object p0, v1, LVQ0/c;->E:Landroidx/lifecycle/T;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance p0, LA21/f;

    const/16 v3, 0x12

    invoke-direct {p0, v1, v3}, LA21/f;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LVQ0/c;->C:LSR0/a;

    iget-object v4, v2, LWQ0/a;->m:LGO0/c;

    invoke-virtual {v3, v4, v0, p0}, LSR0/a;->F(LGO0/c;ZLA21/f;)V

    iget-object p0, v1, LVQ0/c;->D:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/c;

    iget-object v0, v2, LWQ0/a;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/g;

    invoke-virtual {p0, v0}, LdQ0/c;->b(LdQ0/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    new-instance p0, LQC/c;

    check-cast v1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    iget-object v0, v1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->a:Lwh1/A0;

    iget-object v3, v0, Lwh1/A0;->g:Ljp/naver/line/android/common/view/header/HeaderV2;

    iget-object v4, v0, Lwh1/A0;->j:Ljp/naver/line/android/common/view/listview/PopupListView;

    iget-object v0, v0, Lwh1/A0;->c:Landroid/widget/FrameLayout;

    sget-object v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->s:[LLv0/h;

    check-cast v2, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->K3()LjD/t;

    move-result-object v2

    invoke-direct {p0, v3, v4, v0, v2}, LQC/c;-><init>(Ljp/naver/line/android/common/view/header/HeaderV2;Ljp/naver/line/android/common/view/listview/PopupListView;Landroid/view/View;LjD/t;)V

    iput-object p0, v1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->g:LQC/c;

    return-object p0

    :pswitch_5
    check-cast v1, LLL/c$b;

    iget-object p0, v1, LLL/c$b;->B:LMV0/D;

    check-cast v2, LcK/m;

    iget-object v0, v2, LcK/m;->g:LcK/f;

    invoke-static {p0, v2, v0}, LLL/c$b;->r0(Lxk1/p;LcK/m;LcK/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v1, LH20/c;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, LH20/c;->e(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    check-cast v1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    sget-object p0, LEf/F0;->MENU:LEf/F0;

    sget-object v0, LEf/O0;->INSIGHTS:LEf/O0;

    invoke-virtual {v1, p0, v0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->M3(LEf/F0;LEf/O0;)V

    iget-object p0, v1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->d:LEf/w0;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast v2, Lcom/linecorp/chathistory/menu/d;

    const-string v1, "chatId"

    iget-object p0, p0, LEf/w0;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/chathistory/menu/m;

    invoke-direct {v1, v2, p0, v0}, Lcom/linecorp/chathistory/menu/m;-><init>(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object v2, v2, Lcom/linecorp/chathistory/menu/d;->d:LQi/a;

    invoke-static {v2, v0, v0, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "currentChatMenuData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
