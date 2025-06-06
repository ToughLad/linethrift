.class public final Llx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoB/a;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:Lcom/linecorp/rxeventbus/c;

.field public final c:Lcom/linecorp/rxeventbus/b;

.field public final d:Lyr/g;

.field public final e:LBJ/b;

.field public f:Z

.field public g:Z

.field public h:Lkt/e;

.field public i:LOB/c;

.field public j:Lsv/b;

.field public k:LXW0/l;

.field public l:Lau/a;

.field public m:Luv/k;

.field public n:Lwr/a;

.field public o:Lqw/b;

.field public p:Llw/a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;)V
    .locals 1

    const-string v0, "applicationEventBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEventBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, Llx/a;->b:Lcom/linecorp/rxeventbus/c;

    iput-object p3, p0, Llx/a;->c:Lcom/linecorp/rxeventbus/b;

    sget-object p2, LIr/a;->l1:LIr/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIr/a;

    invoke-interface {p2}, LIr/a;->g()Ljc1/C;

    move-result-object p2

    iput-object p2, p0, Llx/a;->d:Lyr/g;

    sget-object p2, Lww/c;->a:Lww/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww/c;

    invoke-interface {p1}, Lww/c;->E()LBJ/b;

    move-result-object p1

    iput-object p1, p0, Llx/a;->e:LBJ/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Llx/a;->g:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Llx/a;->h:Lkt/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkt/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Llx/a;->i:LOB/c;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LOB/c;->a()Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "popupStickerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "headerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lkt/e;LOB/c;Lsv/b;Lau/a;Luv/k;Lwr/a;Lqw/b;Llw/a;LRx0/g;)V
    .locals 5

    const-string v0, "headerViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupStickerViewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollToPositionButtonViewController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowViewHolderEventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchInChatPresenter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentsViewController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageInputViewController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextRefresher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llx/a;->h:Lkt/e;

    iput-object p2, p0, Llx/a;->i:LOB/c;

    iput-object p3, p0, Llx/a;->j:Lsv/b;

    iput-object p4, p0, Llx/a;->l:Lau/a;

    iput-object p5, p0, Llx/a;->m:Luv/k;

    iput-object p6, p0, Llx/a;->n:Lwr/a;

    iput-object p7, p0, Llx/a;->o:Lqw/b;

    iput-object p8, p0, Llx/a;->p:Llw/a;

    sget-object p1, LIr/a;->l1:LIr/a$a;

    iget-object v0, p0, Llx/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIr/a;

    iget-object v1, p0, Llx/a;->b:Lcom/linecorp/rxeventbus/c;

    iget-object v2, p0, Llx/a;->c:Lcom/linecorp/rxeventbus/b;

    invoke-interface {p1, v1, v2}, LIr/a;->k(Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;)LXW0/l;

    move-result-object p1

    iput-object p1, p0, Llx/a;->k:LXW0/l;

    iget-object p1, p0, Llx/a;->d:Lyr/g;

    invoke-interface {p1}, Lyr/g;->onCreate()V

    iget-object v3, p0, Llx/a;->e:LBJ/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "chatContextRefresher"

    invoke-static {p9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LjB/b;

    invoke-direct {v4, v0, p9, p6}, LjB/b;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LRx0/g;Lwr/a;)V

    iput-object v4, v3, LBJ/b;->a:Ljava/lang/Object;

    invoke-interface {v1, p2}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p3}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, Lcom/linecorp/rxeventbus/b;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p4}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/linecorp/rxeventbus/b;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Llx/a;->k:LXW0/l;

    if-eqz p1, :cond_0

    iget-object p2, p1, LXW0/l;->c:Ljava/lang/Object;

    check-cast p2, Ljc1/p;

    iget-object p3, p1, LXW0/l;->a:Ljava/lang/Object;

    check-cast p3, Lcom/linecorp/rxeventbus/c;

    invoke-interface {p3, p2}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LXW0/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p1, p2}, Lcom/linecorp/rxeventbus/b;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p5}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p5}, Lcom/linecorp/rxeventbus/b;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p8}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p8}, Lcom/linecorp/rxeventbus/b;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p7}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p7}, Lcom/linecorp/rxeventbus/b;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llx/a;->g:Z

    return-void

    :cond_0
    const-string p0, "eventConverterSubscriber"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroy()V
    .locals 13

    iget-boolean v0, p0, Llx/a;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llx/a;->j:Lsv/b;

    const/4 v1, 0x0

    const-string v2, "scrollToPositionButtonViewController"

    if-eqz v0, :cond_17

    iget-object v0, p0, Llx/a;->h:Lkt/e;

    const-string v3, "headerViewController"

    if-eqz v0, :cond_16

    iget-object v0, p0, Llx/a;->i:LOB/c;

    const-string v4, "popupStickerViewController"

    if-eqz v0, :cond_15

    iget-object v0, p0, Llx/a;->k:LXW0/l;

    const-string v5, "eventConverterSubscriber"

    if-eqz v0, :cond_14

    iget-object v0, p0, Llx/a;->l:Lau/a;

    const-string v6, "rowViewHolderEventListener"

    if-eqz v0, :cond_13

    iget-object v0, p0, Llx/a;->o:Lqw/b;

    const-string v7, "contentsViewController"

    if-eqz v0, :cond_12

    iget-object v0, p0, Llx/a;->p:Llw/a;

    const-string v8, "messageInputViewController"

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Llx/a;->g:Z

    iget-object v0, p0, Llx/a;->m:Luv/k;

    const-string v9, "searchInChatPresenter"

    if-eqz v0, :cond_10

    iget-object v10, p0, Llx/a;->c:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v10, v0}, Lcom/linecorp/rxeventbus/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llx/a;->m:Luv/k;

    if-eqz v0, :cond_f

    iget-object v11, p0, Llx/a;->b:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v11, v0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llx/a;->k:LXW0/l;

    if-eqz v0, :cond_e

    iget-object v5, v0, LXW0/l;->c:Ljava/lang/Object;

    check-cast v5, Ljc1/p;

    iget-object v12, v0, LXW0/l;->a:Ljava/lang/Object;

    check-cast v12, Lcom/linecorp/rxeventbus/c;

    invoke-interface {v12, v5}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, v0, LXW0/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v0, v5}, Lcom/linecorp/rxeventbus/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llx/a;->d:Lyr/g;

    invoke-virtual {v10, v0}, Lcom/linecorp/rxeventbus/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llx/a;->l:Lau/a;

    if-eqz v0, :cond_d

    invoke-interface {v11, v0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llx/a;->j:Lsv/b;

    if-eqz v0, :cond_c

    invoke-interface {v11, v0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llx/a;->j:Lsv/b;

    if-eqz v0, :cond_b

    invoke-virtual {v10, v0}, Lcom/linecorp/rxeventbus/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llx/a;->i:LOB/c;

    if-eqz v0, :cond_a

    invoke-interface {v11, v0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llx/a;->p:Llw/a;

    if-eqz v0, :cond_9

    invoke-interface {v11, v0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llx/a;->p:Llw/a;

    if-eqz v0, :cond_8

    invoke-virtual {v10, v0}, Lcom/linecorp/rxeventbus/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llx/a;->o:Lqw/b;

    if-eqz v0, :cond_7

    invoke-interface {v11, v0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llx/a;->o:Lqw/b;

    if-eqz v0, :cond_6

    invoke-virtual {v10, v0}, Lcom/linecorp/rxeventbus/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llx/a;->n:Lwr/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwr/a;->onDestroy()V

    :cond_1
    iget-object v0, p0, Llx/a;->h:Lkt/e;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkt/e;->onDestroy()V

    iget-object v0, p0, Llx/a;->m:Luv/k;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Luv/k;->onDestroy()V

    iget-object v0, p0, Llx/a;->p:Llw/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Llw/a;->onDestroy()V

    iget-object p0, p0, Llx/a;->o:Lqw/b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lqw/b;->onDestroy()V

    return-void

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onPause()V
    .locals 3

    iget-boolean v0, p0, Llx/a;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llx/a;->f:Z

    iget-object v0, p0, Llx/a;->m:Luv/k;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Luv/k;->onPause()V

    iget-object v0, p0, Llx/a;->e:LBJ/b;

    iget-object v1, p0, Llx/a;->c:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "activityEventBus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LBJ/b;->a:Ljava/lang/Object;

    check-cast v0, LjB/b;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/linecorp/rxeventbus/b;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Llx/a;->n:Lwr/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lwr/a;->c()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "searchInChatPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 3

    iget-boolean v0, p0, Llx/a;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llx/a;->e:LBJ/b;

    iget-object v1, p0, Llx/a;->c:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "activityEventBus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LBJ/b;->a:Ljava/lang/Object;

    check-cast v0, LjB/b;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/linecorp/rxeventbus/b;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Llx/a;->m:Luv/k;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Luv/k;->onResume()V

    iget-object v0, p0, Llx/a;->n:Lwr/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwr/a;->h()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Llx/a;->f:Z

    return-void

    :cond_3
    const-string p0, "searchInChatPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
