.class public final synthetic LCw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LCw/h;->a:I

    iput-object p1, p0, LCw/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LCw/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LCw/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, LCw/h;->d:Ljava/lang/Object;

    iget-object v0, p0, LCw/h;->c:Ljava/lang/Object;

    iget-object v1, p0, LCw/h;->b:Ljava/lang/Object;

    iget p0, p0, LCw/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lm50/a;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Lm60/a;

    iget-boolean p0, v0, Lm60/a;->o:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ll50/b;

    iget-object p0, p1, Ll50/b;->h:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->v8:I

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$b;->a:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->K6(Lm60/a;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/timeline/view/post/a;->E:I

    check-cast v1, Lcom/linecorp/line/timeline/view/post/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LOz0/i;

    if-eqz v0, :cond_3

    check-cast p1, LDx0/e;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/player/ui/fullscreen/b;->b(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LLx0/c;->c:LLx0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLx0/c;

    invoke-virtual {p1}, LDx0/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, LLx0/c;->i(LDx0/e;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Li90/e;

    invoke-direct {p1, p0, v0}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    iget-boolean p0, v1, Lcom/linecorp/line/timeline/view/post/a;->y:Z

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    check-cast v1, LCw/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrr/a;

    sget-object p0, Lrr/a$d;->SQUARE_MESSAGE:Lrr/a$d;

    iget-object v2, v0, Lrr/a;->e:Lrr/a$d;

    if-ne v2, p0, :cond_4

    iget-boolean p0, v0, Lrr/a;->b:Z

    if-eqz p0, :cond_4

    sget-object p0, Let/a;->G5:Let/a$a;

    iget-object v2, v1, LCw/k;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0, v2}, Let/a;->p1(Landroidx/fragment/app/n;)LHv/d;

    move-result-object p0

    invoke-virtual {p0, v0}, LHv/d;->g(Lrr/a;)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    const/16 v9, 0x7e

    iget-object v2, v1, LCw/k;->c:Lbw/b;

    iget-object v3, v0, Lrr/a;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Lbw/b$a;->a(Lbw/b;Ljava/lang/String;Lbw/m;ZZZLbw/a;I)V

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    iget-object p1, v1, LCw/k;->f:Lzs/e;

    invoke-interface {p1, p0}, Lzs/e;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
