.class public final synthetic LOd1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOd1/b;->a:I

    iput-object p1, p0, LOd1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LOd1/b;->b:Ljava/lang/Object;

    iget p0, p0, LOd1/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LF90/g;

    if-nez p1, :cond_0

    sget-object p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->s:[LLv0/h;

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    iget-object p0, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->a()LhD/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LhD/c;->a()LLk/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LLk/a;->e:Lcom/linecorp/line/admolin/smartch/v2/view/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/linecorp/line/admolin/smartch/v2/view/g;->a()LrL/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LrL/a;->b(LF90/g;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lk/a;

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    const/4 v1, 0x0

    iget v2, p1, Lk/a;->a:I

    if-eq v2, p0, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-static {p0}, Lcom/linecorp/line/media/picker/b;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_1
    check-cast v0, Ljp/naver/line/android/activity/iab/f;

    iget-object p1, v0, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    sget-object v2, Lkk0/b;->a:LPl1/k;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb1/c;

    if-nez p0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lnb1/c;->l()I

    move-result v2

    const-string v3, "android.intent.extra.STREAM"

    const-string v4, "android.intent.action.SEND"

    const/4 v5, 0x1

    if-ne v2, v5, :cond_6

    iget-object v2, p0, Lnb1/c;->q:Landroid/net/Uri;

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_5

    iget-object v2, p0, Lnb1/c;->c:Ljava/lang/String;

    :cond_5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1}, Lkk0/b;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "video/"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lnb1/c;->l()I

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p0}, LTf1/j;->h(Lnb1/c;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lnb1/c;->s()Z

    move-result p0

    invoke-static {p1}, Lkk0/b;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "image/"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "isOriginalImage"

    invoke-virtual {v6, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v2, v6

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_8

    const-string p0, "shareOnlyChat"

    invoke-virtual {v2, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v1, v2

    :cond_8
    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    :goto_4
    iget-object p0, v0, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
