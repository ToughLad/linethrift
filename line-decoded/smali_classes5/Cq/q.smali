.class public final synthetic LCq/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LCq/q;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LCq/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LhX0/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LhX0/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LhX0/p;-><init>(LhX0/q;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LhX0/q;->c:LQi/a;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LZ20/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZ20/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ20/k;-><init>(LZ20/g;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LZ20/g;->g:Lu3/a;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LYb0/a;

    iget-object p0, p0, LYb0/a;->i:LVl1/T0;

    sget-object v0, LXb0/b$a;->a:LXb0/b$a;

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LHK0/E;

    iget-object v0, p0, LHK0/E;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setReenterTransition(Ljava/lang/Object;)V

    invoke-virtual {p0}, LHK0/E;->x()LIK0/a;

    move-result-object v0

    invoke-static {v0}, LIK0/a;->C(LIK0/a;)V

    invoke-virtual {p0}, LHK0/E;->x()LIK0/a;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, LIK0/a;->n:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->d:LEf/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/linecorp/chathistory/menu/p;

    invoke-direct {v3, v1}, Lcom/linecorp/chathistory/menu/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x3()LYb1/b;

    move-result-object v4

    new-instance v7, LAh1/g;

    const/4 v2, 0x2

    invoke-direct {v7, p0, v2}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    const-string p0, "chatType"

    iget-object v2, v0, LEf/w0;->d:Ljp/naver/line/android/model/ChatData$a;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LEf/w0;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    iget-object v6, v4, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    const/4 v10, 0x3

    iget-boolean v0, v0, LEf/w0;->l:Z

    if-ne v2, p0, :cond_1

    move-object p0, v6

    xor-int/lit8 v6, v0, 0x1

    new-instance v0, LQi/a;

    invoke-direct {v0, p0}, LQi/a;-><init>(Landroidx/lifecycle/t;)V

    new-instance v2, Lcom/linecorp/chathistory/menu/r;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/linecorp/chathistory/menu/r;-><init>(Lcom/linecorp/chathistory/menu/p;LYb1/b;Ljava/lang/String;ZLAh1/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v2, v10}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_1
    move-object p0, v6

    xor-int/lit8 v0, v0, 0x1

    sget-object v2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v2, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtQ/g;

    iget-object v6, v4, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v6}, Ljp/naver/line/android/util/G;->h()V

    new-instance v11, LQi/a;

    invoke-direct {v11, p0}, LQi/a;-><init>(Landroidx/lifecycle/t;)V

    move-object v8, v7

    move-object v7, v3

    move-object v3, v2

    new-instance v2, Lcom/linecorp/chathistory/menu/q;

    const/4 v9, 0x0

    move-object v6, v4

    move-object v4, v5

    move v5, v0

    invoke-direct/range {v2 .. v9}, Lcom/linecorp/chathistory/menu/q;-><init>(LtQ/g;Ljava/lang/String;ZLYb1/b;Lcom/linecorp/chathistory/menu/p;LAh1/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v1, v1, v2, v10}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "currentChatMenuData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LBq/d;

    iget-object p0, p0, LBq/d;->j:LVl1/T0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
