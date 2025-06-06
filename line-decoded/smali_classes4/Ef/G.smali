.class public final synthetic LEf/G;
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
    iput p7, p0, LEf/G;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LEf/G;->a:I

    .line 2
    const-class v4, LPp0/c;

    const-string v5, "destroyAndCancelLoading"

    const/4 v2, 0x0

    const-string v6, "destroyAndCancelLoading()V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    iget v1, p0, LEf/G;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lwe0/b;

    iget-object v0, p0, Lwe0/b;->c:LtU0/e;

    invoke-virtual {v0}, LtU0/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lse0/b$a$c;

    sget-object v1, Lse0/a$e;->INSTANCE:Lse0/a$e;

    invoke-direct {v0, v1}, Lse0/b$a$c;-><init>(Lse0/a;)V

    iget-object p0, p0, Lwe0/b;->b:Lse0/b;

    invoke-virtual {p0, v0}, Lse0/b;->a(Lse0/b$a;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    sget v0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->g8:I

    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->V5()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LMA/b;

    iget-object p0, p0, LMA/b;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNA/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LNA/b$a;->CANCEL:LNA/b$a;

    invoke-virtual {p0, v0}, LNA/b;->a(LNA/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LPp0/c;

    invoke-virtual {p0}, LPp0/c;->j7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LKq/g;

    iget-object v1, p0, LKq/g;->g:LSl1/L0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p0, p0, LKq/g;->c:LVl1/T0;

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    iget-object v1, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->d:LEf/w0;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LEf/w0;->f:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string p0, "requireContext(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkp0/a;->K6:Lkp0/a$a;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkp0/a;

    sget-object v5, Lcom/linecorp/line/timeline/model/enums/r;->TALKROOM_HOME:Lcom/linecorp/line/timeline/model/enums/r;

    const/4 v9, 0x0

    const/16 v12, 0x1f0

    iget-object v4, v1, LEf/w0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v12}, Lkp0/a$b;->a(Lkp0/a;Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lk/h;LHx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "currentChatMenuData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

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
