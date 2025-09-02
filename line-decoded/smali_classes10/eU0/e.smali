.class public final LeU0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaU0/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeU0/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

.field public final c:LaU0/c;

.field public final d:LaU0/p;

.field public final e:LQi/a;

.field public final f:LaU0/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;LaU0/c;LaU0/p;LQi/a;)V
    .locals 3

    sget-object v0, LaU0/r;->p4:LaU0/r$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaU0/r;

    sget-object v1, LaU0/f;->b:LaU0/f$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaU0/f;

    const-string v2, "viewCoroutineScope"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "thingsServiceClient"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lineThingsSettings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeU0/e;->a:Landroid/content/Context;

    iput-object p2, p0, LeU0/e;->b:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

    iput-object p3, p0, LeU0/e;->c:LaU0/c;

    iput-object p4, p0, LeU0/e;->d:LaU0/p;

    iput-object p5, p0, LeU0/e;->e:LQi/a;

    iput-object v0, p0, LeU0/e;->f:LaU0/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LeU0/e;->b:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

    invoke-virtual {v0}, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->u3()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LeU0/e;->a:Landroid/content/Context;

    invoke-static {p1, p0}, LaU0/q;->a(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->y3(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, LeU0/e;->d()V

    return-void
.end method

.method public final c(LaU0/g;)V
    .locals 5

    const-string v0, "lineUserDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LaU0/g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, LeU0/e;->b:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "botMid"

    iget-object p1, p1, LaU0/g;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljc1/t;

    invoke-direct {v1, p1, v2}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p1

    sget-object v1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    invoke-static {v0, p1}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    new-instance v1, LFj1/l$p;

    iget-object v3, p1, LaU0/g;->b:Ljava/lang/String;

    iget-boolean v4, p1, LaU0/g;->n:Z

    iget-object p1, p1, LaU0/g;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v3, v4}, LFj1/l$p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LeU0/e;->a:Landroid/content/Context;

    :try_start_0
    sget-object p1, LFj1/d;->a:LFj1/d;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p0, v3, p1, v1}, LFj1/d;->e(Landroid/content/Context;Landroid/net/Uri;ZLFj1/l;)Z

    move-result v2
    :try_end_0
    .catch LFj1/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_2

    new-instance p1, LFj1/j$a;

    invoke-direct {p1}, LFj1/j$a;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Ljd1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LFj1/j$a;)LHg1/f;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, LeU0/e;->c:LaU0/c;

    iget-object v1, v0, LaU0/c;->e:Ljava/util/ArrayList;

    iget-object v2, v0, LaU0/c;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LaU0/g;

    new-instance v6, LgU0/g;

    invoke-direct {v6, v5}, LgU0/g;-><init>(LaU0/g;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaU0/b;

    new-instance v5, LgU0/d;

    invoke-direct {v5, v4}, LgU0/d;-><init>(LaU0/b;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LgU0/e;

    const v5, 0x7f0e0559

    invoke-direct {v4, v5}, LgU0/e;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, LgU0/f;->a:LgU0/f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, v0, LaU0/c;->a:LcU0/a;

    iget-boolean v0, v0, LcU0/a;->e:Z

    new-instance v3, LgU0/c;

    invoke-direct {v3, v0}, LgU0/c;-><init>(Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LeU0/e;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, Lcom/linecorp/setting/h;->c:Z

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/linecorp/setting/h$b;->b(Landroid/content/Context;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Lcom/linecorp/setting/h$b;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Lcom/linecorp/setting/e$b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    sget-object v0, LgU0/b;->a:LgU0/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v0, LgU0/a;->a:LgU0/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance v0, LgU0/e;

    const v1, 0x7f0e02b6

    invoke-direct {v0, v1}, LgU0/e;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LgU0/j;

    sget-object v1, LgU0/h;->a:LgU0/h;

    invoke-direct {v0, v1}, LgU0/j;-><init>(LJc/v;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LgU0/j;

    sget-object v1, LgU0/i;->a:LgU0/i;

    invoke-direct {v0, v1}, LgU0/j;-><init>(LJc/v;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LeU0/e;->b:Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;

    iget-object v0, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->a:LeU0/a;

    const-string v1, "deviceManagementAdapter"

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v3

    new-instance v6, LDk1/j;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5, v3}, LDk1/h;-><init>(III)V

    invoke-virtual {v6}, LDk1/h;->b()LDk1/i;

    move-result-object v3

    :cond_5
    iget-boolean v6, v3, LDk1/i;->c:Z

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lik1/J;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->a:LeU0/a;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v7}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object v7

    const-string v9, "getViewModel(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_7
    move-object v6, v4

    :goto_4
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_8
    move v3, v5

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v0, v6, :cond_9

    if-ne v3, v5, :cond_9

    return-void

    :cond_9
    iget-object v5, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->a:LeU0/a;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, LYe1/f;->R()V

    iget-object v5, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->a:LeU0/a;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v2}, LYe1/f;->Q(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v0, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->a:LeU0/a;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v5, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->A(II)V

    goto :goto_6

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_b
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iget-object p0, p0, Lcom/linecorp/linethings/devicemanagement/LineDeviceManagementListFragment;->a:LeU0/a;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->x(II)V

    return-void

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LeU0/e;->c:LaU0/c;

    iput-boolean v0, p0, LaU0/c;->g:Z

    invoke-virtual {p0}, LaU0/c;->f()V

    return-void
.end method
