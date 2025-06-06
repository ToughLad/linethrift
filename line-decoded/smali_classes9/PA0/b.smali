.class public final synthetic LPA0/b;
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

    iput p1, p0, LPA0/b;->a:I

    iput-object p2, p0, LPA0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LPA0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LPA0/b;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, LPA0/b;->b:Ljava/lang/Object;

    check-cast v1, LMY0/b;

    invoke-virtual {v1}, LMY0/b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LSY0/a;->STICKER_TAB_SHOP_LINK:LSY0/a;

    invoke-virtual {v2}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, LSY0/a;->STICON_TAP_SHOP_LINK:LSY0/a;

    invoke-virtual {v2}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, LMY0/b;->b()Z

    move-result v3

    iget-object v0, v0, LPA0/b;->c:Ljava/lang/Object;

    check-cast v0, LnX0/i;

    iget-object v4, v0, LnX0/i;->y:LmC/f;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, LmC/r;

    sget-object v6, LmC/r$b;->Companion:LmC/r$b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    sget-object v3, LmC/r$b;->STICKER:LmC/r$b;

    goto :goto_1

    :cond_3
    sget-object v3, LmC/r$b;->STICON:LmC/r$b;

    :goto_1
    sget-object v6, LmC/r$a$i;->d:LmC/r$a$i;

    invoke-direct {v5, v3, v6}, LmC/r;-><init>(LmC/r$b;LmC/r$a;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, LmC/f;->d(LmC/e;Z)V

    :goto_2
    invoke-virtual {v1}, LMY0/b;->b()Z

    move-result v3

    new-instance v4, LmC/s$a;

    sget-object v5, LmC/s$f;->SHOP:LmC/s$f;

    sget-object v6, LmC/s$j;->Companion:LmC/s$j$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, LmC/s$j;->STICKER_KEYBOARD:LmC/s$j;

    :goto_3
    move-object v6, v3

    goto :goto_4

    :cond_4
    sget-object v3, LmC/s$j;->STICON_KEYBOARD:LmC/s$j;

    goto :goto_3

    :goto_4
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, LmC/s$a;-><init>(LmC/s$f;LmC/s$j;LmC/s$g;LmC/s$i;LmC/s$h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v3, v0, LnX0/i;->y:LmC/f;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, LmC/f;->e(LmC/g;)V

    :cond_5
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LMY0/b;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LmW0/f;->STICKER_SHOP:LmW0/f;

    goto :goto_5

    :cond_6
    sget-object v1, LmW0/f;->STICON_SHOP:LmW0/f;

    :goto_5
    iget-object v0, v0, LnX0/i;->x:LsW0/i;

    invoke-interface {v0, v3, v1, v2}, LsW0/i;->i(Landroid/content/Context;LmW0/f;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_0
    iget-object v1, v0, LPA0/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/manualrepair/chats/c;

    iget-object v2, v1, Lcom/linecorp/line/manualrepair/chats/c;->a:LAJ0/t;

    iget-object v2, v2, LAJ0/t;->b:Landroid/view/View;

    check-cast v2, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v7, LPn/j;

    iget-object v0, v0, LPA0/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/manualrepair/chats/ChatsSelectionActivity;

    const/4 v2, 0x1

    invoke-direct {v7, v2, v1, v0}, LPn/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LVL/n;

    const/4 v0, 0x3

    invoke-direct {v8, v1, v0}, LVL/n;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f150d0e

    const v5, 0x7f152d4e

    const v6, 0x7f15096a

    invoke-static/range {v3 .. v8}, LHg1/h;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_1
    iget-object v1, v0, LPA0/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;

    iget-object v2, v1, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->m:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNu/a;

    const/4 v3, 0x0

    iget-object v0, v0, LPA0/b;->c:Ljava/lang/Object;

    check-cast v0, LAt/g;

    invoke-interface {v2, v0, v3}, LNu/a;->a(LAt/g;I)V

    iget-object v0, v1, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw/b;

    invoke-interface {v1}, Lqw/b;->s()LYt/a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LYt/a;->l0()V

    :cond_7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw/b;

    invoke-interface {v0}, LXt/g;->d()V

    return-void

    :pswitch_2
    iget-object v1, v0, LPA0/b;->b:Ljava/lang/Object;

    check-cast v1, LWx/b;

    iget-object v1, v1, LWx/b;->x:Lxk1/l;

    iget-object v0, v0, LPA0/b;->c:Ljava/lang/Object;

    check-cast v0, LXx/d$a$a;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v1, v0, LPA0/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c;

    iget-object v1, v1, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$c;->g:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;

    iget-object v0, v0, LPA0/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;->C3(Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$b;)V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
