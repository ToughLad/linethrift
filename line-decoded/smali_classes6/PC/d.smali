.class public final synthetic LPC/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LPC/d;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LPC/d;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v5, "onDraftMessageCountObserved(Lkotlin/Pair;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    const-string v4, "onDraftMessageCountObserved"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "handleCameraPreviewEvent(Lcom/linecorp/line/camerascanner/zxing/ZxingCameraPreviewEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    const-string v4, "handleCameraPreviewEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x3

    const-string v1, "p0"

    iget v2, p0, LPC/d;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, LFp/f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    sget v1, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    invoke-static {}, LfE0/a;->b()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/linecorp/line/camerascanner/main/e;->i7(Landroidx/fragment/app/n;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object p1

    iget-object v0, p1, Lcom/linecorp/line/camerascanner/main/e;->b:LEp/e;

    invoke-virtual {v0, p0}, LEp/e;->e(Landroid/content/Context;)V

    iget-object p0, p1, Lcom/linecorp/line/camerascanner/main/e;->c:LEp/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object p1

    iget-object v0, p1, Lcom/linecorp/line/camerascanner/main/e;->b:LEp/e;

    invoke-virtual {v0, p0}, LEp/e;->d(Landroid/content/Context;)V

    iget-object p1, p1, Lcom/linecorp/line/camerascanner/main/e;->c:LEp/f;

    invoke-virtual {p1, p0}, LEp/f;->a(Landroid/content/Context;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LPn0/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LbY0/e;

    iget-object v1, p0, LbY0/e;->c:LEZ0/a;

    invoke-virtual {v1}, LEZ0/a;->E()LCZ0/d;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, LbY0/l;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, p0, v3}, LbY0/l;-><init>(LCZ0/d;LPn0/a;LbY0/e;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LbY0/e;->d:LQi/a;

    invoke-static {p1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p0, LbY0/e;->g:LbY0/c;

    invoke-virtual {p1}, LbY0/c;->a()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LbY0/e;->c(LCZ0/d;Z)V

    invoke-virtual {p1}, LbY0/c;->a()Z

    move-result p1

    invoke-virtual {p0, v1, p1}, LbY0/e;->b(LCZ0/d;Z)V

    iget-object p0, p0, LbY0/e;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    sget-object v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->s:[LLv0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, LjD/Q;->m7(IJ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
