.class public final synthetic Lcom/linecorp/square/v2/view/memberpopup/c;
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

    iput p1, p0, Lcom/linecorp/square/v2/view/memberpopup/c;->a:I

    iput-object p2, p0, Lcom/linecorp/square/v2/view/memberpopup/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/memberpopup/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/linecorp/square/v2/view/memberpopup/c;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/memberpopup/c;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/linecorp/square/v2/view/memberpopup/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lvr/b;

    iget-object p0, v1, Lvr/b;->g:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lvz/c;

    iget-object p1, v0, Lvz/c;->g:Liw/c;

    invoke-interface {p1}, Liw/c;->a()V

    iget-object p1, v0, Lvz/c;->f:Liw/a;

    invoke-interface {p1, p0}, Liw/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lub1/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v1, Lxk1/l;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 p0, 0x1

    check-cast v1, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinPreviewFragment;

    iput-boolean p0, v1, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinPreviewFragment;->a:Z

    check-cast v0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinProgressIndicator;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinProgressIndicator;->setProgressIcon(Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinPreviewFragment;->t3()V

    return-void

    :pswitch_2
    check-cast v1, Lij0/f;

    check-cast v0, Lhj0/a$e;

    iget-object p0, v0, Lhj0/a$e;->b:Ljava/lang/String;

    iget-object p1, v1, Lij0/f;->x:Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$c;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v1, Lao0/a;

    if-eqz v1, :cond_1

    check-cast v0, LjX/L;

    invoke-virtual {v1, v0}, Lao0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_4
    check-cast v1, Lh51/h;

    iget-object p0, v1, Lh51/h;->I:LJ21/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LJ21/a;->E1()V

    :cond_2
    check-cast v0, LN11/d;

    invoke-interface {v0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object v0, LX41/b;->YOUTUBE_POLICY:LX41/b;

    invoke-virtual {v0, p1}, LX41/b;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :pswitch_5
    sget-object p0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    check-cast v1, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->t3()Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    move-result-object p0

    check-cast v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;

    iget-object v0, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "groupId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/square/v2/view/memberpopup/SquareUnHideMessageButtonClickUtsLog;

    invoke-direct {v2, v0}, Lcom/linecorp/square/v2/view/memberpopup/SquareUnHideMessageButtonClickUtsLog;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->g:Llf1/c;

    iget-object v0, v2, Lcom/linecorp/square/v2/view/memberpopup/SquareUnHideMessageButtonClickUtsLog;->b:Lif1/c$a;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    new-instance p0, LHg1/f$a;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f151f1f

    invoke-virtual {p0, v0}, LHg1/f$a;->d(I)V

    new-instance v0, Lcom/linecorp/square/v2/view/memberpopup/h;

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/memberpopup/h;-><init>(Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;)V

    const v1, 0x7f151f1d

    invoke-virtual {p0, v1, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f150cdb

    invoke-virtual {p0, v0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    return-void

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
