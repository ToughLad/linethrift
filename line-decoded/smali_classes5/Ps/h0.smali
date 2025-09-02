.class public final synthetic LPs/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxk1/a;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LPs/h0;->a:I

    iput-object p1, p0, LPs/h0;->b:Ljava/lang/Object;

    iput-object p2, p0, LPs/h0;->c:Ljava/lang/Object;

    iput-object p3, p0, LPs/h0;->d:Lxk1/a;

    iput-object p4, p0, LPs/h0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LPs/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPs/h0;->e:Ljava/lang/Object;

    check-cast v0, LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu0/b;

    iget-object v1, p0, LPs/h0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LPs/h0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Leu0/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LPs/h0;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LPs/h0;->b:Ljava/lang/Object;

    check-cast v0, LPs/A0;

    invoke-virtual {v0}, LPs/A0;->b()Lww/b;

    move-result-object v1

    iget-object v2, v0, LPs/A0;->a:LBb1/a;

    iget-object v2, v2, LBb1/a;->b:Ljava/lang/Object;

    check-cast v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v2, v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v3, v2

    iget-object v2, p0, LPs/h0;->d:Lxk1/a;

    check-cast v2, LAK0/B;

    invoke-virtual {v2}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQB/l;

    iget-object v4, v4, LQB/l;->a:Landroid/widget/RelativeLayout;

    const v5, 0x7f0b0733

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v2}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQB/l;

    iget-object v2, v2, LQB/l;->a:Landroid/widget/RelativeLayout;

    const v6, 0x7f0b0706

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Landroid/view/ViewStub;

    iget-object v2, p0, LPs/h0;->c:Ljava/lang/Object;

    check-cast v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v6

    invoke-virtual {v6, v2}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v6

    const-string/jumbo v7, "with(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lml0/f;->a:Lml0/f$a;

    invoke-static {v7, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lml0/f;

    invoke-virtual {v0}, LPs/A0;->d()Let/a;

    move-result-object v8

    invoke-interface {v8}, Let/a;->n()LrW0/i;

    move-result-object v8

    iget-object p0, p0, LPs/h0;->e:Ljava/lang/Object;

    check-cast p0, Lmc1/e;

    iget-object v9, p0, Lmc1/e;->i:Ljc1/o;

    new-instance v10, LPs/A;

    const/4 p0, 0x1

    invoke-direct {v10, v0, p0}, LPs/A;-><init>(LPs/A0;I)V

    new-instance v11, LPs/x0;

    invoke-direct {v11, v0}, LPs/x0;-><init>(Ljava/lang/Object;)V

    new-instance v12, LPs/B;

    invoke-direct {v12, v0, p0}, LPs/B;-><init>(LPs/A0;I)V

    invoke-interface/range {v1 .. v12}, Lww/b;->n(LYb1/b;Ljava/lang/String;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/bumptech/glide/m;Lml0/f;LsW0/i;LDr/d;Lxk1/a;Lxk1/a;Lxk1/a;)LyA/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
