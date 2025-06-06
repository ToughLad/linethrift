.class public final synthetic LCh/j;
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

    iput p1, p0, LCh/j;->a:I

    iput-object p2, p0, LCh/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LCh/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const-string v0, "getContext(...)"

    iget-object v1, p0, LCh/j;->b:Ljava/lang/Object;

    iget-object v2, p0, LCh/j;->c:Ljava/lang/Object;

    iget p0, p0, LCh/j;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz40/c;->f:I

    check-cast v2, Lz40/c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LV00/b;

    invoke-interface {v1, p0}, LV00/b;->h1(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v2, Lti1/c;

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    iget-object v0, v2, Lti1/c;->a:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, v2, Lti1/c;->g:LMd1/B;

    invoke-virtual {p0}, LMd1/B;->a()Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object p0, LqL/c;->f:[LLv0/h;

    check-cast v1, LqL/c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LcK/c;

    iget-object v4, v2, LcK/c;->t:LcK/C;

    invoke-virtual {v2}, LcK/c;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LNL/d;->AD:LNL/d;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x4c

    invoke-static/range {v3 .. v10}, LWK/c;->b(Landroid/content/Context;LcK/C;LcK/f;LSK/c;Ljava/lang/String;LNL/d;LIz0/A;I)V

    iget-object p0, v2, LcK/c;->x:LcK/H;

    iget-object p0, p0, LcK/H;->q:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, LjM/b$a;

    invoke-static {p0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, LjM/b$a;-><init>(Ljava/util/ArrayList;)V

    sput-object v0, LjM/b;->a:LjM/b$a;

    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v1, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;

    iget-object p0, v1, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;->b:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->i(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    new-instance p0, LhD/c;

    check-cast v2, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    iget-object v0, v2, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->a:Lwh1/A0;

    iget-object v0, v0, Lwh1/A0;->l:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    iget-object v2, v2, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzD/c;

    iget-object v3, v1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->o:Lk/d;

    invoke-direct {p0, v1, v0, v3, v2}, LhD/c;-><init>(Landroidx/fragment/app/k;Landroid/widget/FrameLayout;Lk/d;LzD/c;)V

    return-object p0

    :pswitch_5
    check-cast v1, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;

    invoke-virtual {v1}, Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;->t3()Lyh/f;

    move-result-object p0

    new-instance v0, Lyh/f$a$a$b;

    invoke-virtual {v1}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->u3()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lyh/f$a$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lyh/f;->a(Lyh/f$a;)V

    check-cast v2, Lxh/m;

    invoke-virtual {v1, v2}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->x3(Lxh/m;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
