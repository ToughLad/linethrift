.class public final synthetic LCq/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LCq/p;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x4

    iput v0, p0, LCq/p;->a:I

    .line 2
    const-string v6, "onClickSticker()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Luw0/g;

    const-string v5, "onClickSticker"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LCq/p;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Luw0/g;

    iget-object v0, p0, Luw0/g;->d:Lxk1/p;

    if-eqz v0, :cond_1

    iget-object v1, p0, Luw0/g;->l:Lvx0/v0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Luw0/g;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v2, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const-string p0, "sticker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Luw0/h;

    invoke-direct {v0, p0}, Luw0/h;-><init>(Luw0/g;)V

    iget-object p0, p0, Luw0/g;->i:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LhX0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LhX0/d;

    invoke-direct {v1, p0, v2}, LhX0/d;-><init>(LhX0/e;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LhX0/e;->c:LQi/a;

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    sget-object p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    invoke-virtual {v5}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/c;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljp/naver/line/android/model/ChatData;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    instance-of p0, v9, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz p0, :cond_4

    new-instance v3, Loc1/i;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string p0, "requireContext(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v6

    const-string p0, "getChildFragmentManager(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x3()LYb1/b;

    move-result-object p0

    check-cast v9, Ljp/naver/line/android/model/ChatData$Square;

    new-instance v11, LEf/O;

    invoke-direct {v11, v5, v1}, LEf/O;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LEf/P;

    invoke-direct {v12, v5, v1}, LEf/P;-><init>(Ljava/lang/Object;I)V

    move-object v1, v9

    iget-object v9, v1, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    iget-object v10, v1, Ljp/naver/line/android/model/ChatData$Square;->C:Ljava/lang/String;

    iget-object v7, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    iget-object v8, v1, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    invoke-direct/range {v3 .. v12}, Loc1/i;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;Landroidx/fragment/app/y;Ljp/naver/line/android/util/G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEf/O;LEf/P;)V

    new-instance p0, Loc1/l;

    invoke-direct {p0, v3, v2}, Loc1/l;-><init>(Loc1/i;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v3, Loc1/i;->j:LSl1/F;

    invoke-static {v1, v2, v2, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_4
    new-instance v6, Loc1/d;

    invoke-virtual {v5}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x3()LYb1/b;

    move-result-object v7

    iget-object p0, v5, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->g:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, LtQ/V;

    new-instance v10, LAq0/b;

    const/4 p0, 0x2

    invoke-direct {v10, p0}, LAq0/b;-><init>(I)V

    new-instance v11, LEf/z;

    invoke-direct {v11, v5, v1}, LEf/z;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v6 .. v11}, Loc1/d;-><init>(LYb1/b;LtQ/V;Ljp/naver/line/android/model/ChatData;LAq0/b;LEf/z;)V

    iget-object p0, v6, Loc1/d;->c:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LCw/w;

    iget-object p0, p0, LCw/w;->m:Ljava/util/List;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LBq/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LBq/e;

    invoke-direct {v1, p0, v2}, LBq/e;-><init>(LBq/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
