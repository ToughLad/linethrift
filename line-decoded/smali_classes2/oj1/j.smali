.class public final synthetic Loj1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Loj1/j;->a:I

    iput-object p1, p0, Loj1/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Loj1/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Loj1/j;->d:Ljava/lang/Object;

    iput-object p4, p0, Loj1/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Loj1/j;->e:Ljava/lang/Object;

    iget-object v1, p0, Loj1/j;->d:Ljava/lang/Object;

    iget-object v2, p0, Loj1/j;->c:Ljava/lang/Object;

    iget-object v3, p0, Loj1/j;->b:Ljava/lang/Object;

    iget p0, p0, Loj1/j;->a:I

    packed-switch p0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Lq0/B;

    const-string p0, "$this$LazyColumn"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lzk/c;

    iget-object p0, v3, Lzk/c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object p1, v3, Lzk/c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p0

    if-nez p1, :cond_0

    sget-object p0, Lwk/a;->b:LW0/a;

    const-string p1, "empty"

    invoke-interface {v4, p1, p1, p0}, Lq0/B;->e(Ljava/lang/Object;Ljava/lang/String;Lxk1/q;)V

    goto :goto_0

    :cond_0
    sget-object v5, Lzk/b;->NEW_RECOMMENDATION:Lzk/b;

    iget-object v6, v3, Lzk/c;->a:Ljava/util/List;

    move-object v7, v2

    check-cast v7, Lxk1/p;

    move-object v8, v1

    check-cast v8, Lxk1/p;

    move-object v9, v0

    check-cast v9, Lxk1/p;

    invoke-static/range {v4 .. v9}, Lwk/n;->c(Lq0/B;Lzk/b;Ljava/util/List;Lxk1/p;Lxk1/p;Lxk1/p;)V

    sget-object v5, Lzk/b;->ALL_RECOMMENDATION:Lzk/b;

    iget-object v6, v3, Lzk/c;->b:Ljava/util/List;

    invoke-static/range {v4 .. v9}, Lwk/n;->c(Lq0/B;Lzk/b;Ljava/util/List;Lxk1/p;Lxk1/p;Lxk1/p;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LBd1/n;

    sget-object p0, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;->b:[LLv0/h;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v3, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;

    sget-object p0, LBd1/n;->REFRESHING:LBd1/n;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, p0, :cond_1

    move p0, v4

    goto :goto_1

    :cond_1
    move p0, v5

    :goto_1
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    sget-object p0, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    check-cast v1, Lrd1/i;

    check-cast v0, Lsd1/a;

    iget-object p1, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    const-string v2, "getCurrentList(...)"

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f152caf

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    :pswitch_2
    iget-object p0, p1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LAd1/a;

    instance-of v2, v2, LAd1/d;

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object p0, LAd1/i;->a:LAd1/i;

    invoke-static {p1, p0}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p0, p1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LAd1/a;

    instance-of v2, v2, LAd1/i;

    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object p0, LAd1/d;->a:LAd1/d;

    invoke-static {p1, p0}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    goto :goto_5

    :pswitch_4
    iget-object p0, v1, Lrd1/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v1, Lrd1/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    sget-object v1, LAd1/d;->a:LAd1/d;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LAd1/a;

    instance-of v2, v2, LAd1/d;

    if-nez v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    goto :goto_5

    :pswitch_5
    iget-object p0, v1, Lrd1/i;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result p0

    iget-object p1, v1, Lrd1/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput p0, v1, Lrd1/i;->f:I

    goto :goto_5

    :pswitch_6
    iget-object p0, v1, Lrd1/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v5, v1, Lrd1/i;->f:I

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ltg1/b;

    move-object v4, v3

    check-cast v4, Loj1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p1, Ltg1/b;->a:J

    iget-object p0, p1, Ltg1/b;->m:Ltg1/g;

    move-object v11, p0

    check-cast v11, Ltg1/g$i;

    iget-wide v8, p1, Ltg1/b;->b:J

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v10, v1

    check-cast v10, LAZ/a;

    move-object v12, v0

    check-cast v12, Loi1/i;

    invoke-virtual/range {v4 .. v12}, Loj1/k;->b(Ljava/lang/String;JJLAZ/a;Ltg1/g$i;Loi1/i;)Loj1/Y$i;

    move-result-object p0

    new-instance p1, Loj1/Y$p$a;

    iget-object v0, p0, Loj1/Y$i;->a:Landroid/net/Uri;

    iget-object v1, p0, Loj1/Y$i;->b:LGi1/a;

    iget-object v2, p0, Loj1/Y$i;->c:Ljava/lang/String;

    iget-boolean p0, p0, Loj1/Y$i;->d:Z

    invoke-direct {p1, v0, v1, v2, p0}, Loj1/Y$p$a;-><init>(Landroid/net/Uri;LGi1/a;Ljava/lang/String;Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
