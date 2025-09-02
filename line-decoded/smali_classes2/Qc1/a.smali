.class public final synthetic LQc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg1/c;


# direct methods
.method public synthetic constructor <init>(Lzg1/c;I)V
    .locals 0

    iput p2, p0, LQc1/a;->a:I

    iput-object p1, p0, LQc1/a;->b:Lzg1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    iget v2, p0, LQc1/a;->a:I

    check-cast p1, Lk/a;

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->T2:I

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lk/a;->a:I

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, LQc1/a;->b:Lzg1/c;

    check-cast p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;

    iget-object p1, p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->Y:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcV/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, LcV/c;->e(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->V:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/nearby/impl/d;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "unExpiredUndoEmid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/nearby/impl/d;->E()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LgV/a;

    iget-object v5, v5, LgV/a;->a:Ljava/lang/String;

    const-string v6, "emid"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x10

    if-lt v6, v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    check-cast v3, LgV/a;

    if-eqz v3, :cond_5

    iput-boolean v4, v3, LgV/a;->g:Z

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/nearby/impl/d;->c:LVl1/J0;

    invoke-virtual {p0}, Lcom/linecorp/line/nearby/impl/d;->E()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_4
    return-void

    :pswitch_0
    sget v2, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->V2:I

    const-string v2, "activityResult"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz v2, :cond_7

    invoke-static {v2}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->b6(Landroid/content/Intent;)Ljp/naver/line/android/activity/group/CreateNewGroupActivity$e;

    move-result-object v0

    :cond_7
    iget p1, p1, Lk/a;->a:I

    iget-object p0, p0, LQc1/a;->b:Lzg1/c;

    check-cast p0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;

    if-ne p1, v1, :cond_a

    if-eqz v0, :cond_a

    iget-boolean p1, v0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$e;->a:Z

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, v0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$e;->c:Ljp/naver/line/android/activity/group/a;

    iput-object p1, p0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->V1:Ljp/naver/line/android/activity/group/a;

    iget-object p1, v0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$e;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_9

    sget-object p1, Lik1/B;->a:Lik1/B;

    :cond_9
    iget-object p0, p0, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->i2:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsJ/j;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LsJ/j;->b:LsJ/p;

    iget-object v0, v0, LsJ/p;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LsJ/j;->b:LsJ/p;

    invoke-virtual {v0, p1}, LsJ/p;->b(Ljava/util/Collection;)V

    iget-object p1, v0, LsJ/p;->i:Ljava/lang/Object;

    iget-object v1, v0, LsJ/p;->g:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, LsJ/p;->c(Ljava/util/List;Ljava/util/List;)LsJ/a;

    move-result-object p1

    iget-object p1, p1, LsJ/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LsJ/j;->j7(Ljava/util/List;)V

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
