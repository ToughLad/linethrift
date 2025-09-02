.class public final synthetic LUT0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LUT0/h;->a:I

    iput-object p1, p0, LUT0/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LUT0/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LUT0/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LUT0/h;->d:Ljava/lang/Object;

    iget-object v3, p0, LUT0/h;->c:Ljava/lang/Object;

    iget-object v4, p0, LUT0/h;->b:Ljava/lang/Object;

    iget p0, p0, LUT0/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lok/a;->a:Lif1/c$g;

    check-cast v4, Ljk/a;

    invoke-virtual {v4, p1}, Ljk/a;->a(Ljava/lang/String;)I

    move-result p0

    new-instance v4, Lif1/c$a;

    sget-object v5, Ljk/f;->a:Ljk/f;

    sget-object v6, Lok/a$a;->CONTEXT_MENU:Lok/a$a;

    sget-object v7, Lok/a$c;->ADD_FRIEND:Lok/a$c;

    sget-object v8, Lok/a$b;->USER_MID:Lok/a$b;

    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v9, Lok/a$b;->RECOMMENDED_INDEX:Lok/a$b;

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v8, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    check-cast v3, Llf1/c;

    invoke-interface {v3, v4}, Llf1/c;->a(Lif1/c;)V

    check-cast v2, Lqk/d;

    iget-object p0, v2, Lqk/d;->h:LVl1/T0;

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lqk/f;

    invoke-direct {p0, v2, p1, v0}, Lqk/f;-><init>(Lqk/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v0, v0, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    sget-object p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;->PROCESS:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    check-cast v4, LQ01/V;

    iget-object v5, v4, LQ01/V;->e:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageButton;

    const/16 v6, 0x8

    if-eqz p0, :cond_1

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, LQ01/V;->c:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    move v6, v0

    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;->EFFECT:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    if-ne p1, p0, :cond_3

    move v0, v1

    :cond_3
    check-cast v3, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;

    iget-object p0, v3, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->h:Lb61/d;

    if-eqz p0, :cond_6

    iget-object p1, p0, Lb61/d;->a:LX21/M;

    iget-object p1, p1, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_4

    new-instance v3, LHk1/B;

    invoke-direct {v3, p0, v1}, LHk1/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v3}, Lb61/d;->a(Lb61/d;Landroid/view/View;LHk1/B;)V

    goto :goto_2

    :cond_4
    new-instance v1, LHk1/C;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, LHk1/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v1}, Lb61/d;->b(Lb61/d;Landroid/view/View;LHk1/C;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lb61/c;

    invoke-direct {v1, v0, p0}, Lb61/c;-><init>(ZLb61/d;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    :goto_2
    check-cast v2, LW21/f;

    iput-boolean v0, v2, LW21/f;->c:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LKt0/g;

    const-string p0, "eventCache"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move-object v5, v2

    check-cast v5, Lat0/a;

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCs0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lat0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_2
    move-object v4, v0

    goto :goto_4

    :pswitch_3
    const-string v4, "sa_send_all_mention"

    goto :goto_4

    :pswitch_4
    const-string v4, "sa_use_readonly_default_chat"

    goto :goto_4

    :pswitch_5
    const-string v4, "sa_update_max_chat_member_count"

    goto :goto_4

    :pswitch_6
    const-string v4, "sa_create_schat_announcement"

    goto :goto_4

    :pswitch_7
    const-string v4, "sa_remove_member"

    goto :goto_4

    :pswitch_8
    const-string v4, "sa_delete_schat"

    goto :goto_4

    :pswitch_9
    const-string v4, "sa_create_open_schat"

    goto :goto_4

    :pswitch_a
    const-string v4, "sa_create_post"

    goto :goto_4

    :pswitch_b
    const-string v4, "sa_approve_join_request"

    goto :goto_4

    :pswitch_c
    const-string v4, "sa_invite_member"

    goto :goto_4

    :pswitch_d
    const-string v4, "sa_update_square_group_profile"

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "sa_revision"

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance v0, LAs0/j;

    check-cast v3, LCs0/c;

    iget-object v1, v3, LCs0/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LAs0/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LKt0/g;->a(LAs0/n;)V

    iget-object p1, v5, Lat0/a;->a:Lot0/a;

    invoke-static {v3}, Lat0/c;->e(LCs0/c;)Lxt0/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LCs0/c;->a:Ljava/lang/String;

    const-string v2, "groupId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LEt0/a;->f:LBt0/a$d;

    iget-object p1, p1, Lot0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1}, LBt0/a$d;->d(Landroid/database/sqlite/SQLiteDatabase;)LBt0/a$d$d;

    move-result-object p1

    invoke-virtual {v0}, Lxt0/b;->a()Landroid/content/ContentValues;

    move-result-object v0

    const-string v2, "sa_square_group_mid"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    sget-object v2, Lxt0/b;->n:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-object p0, p1, LBt0/a$d$d;->c:Landroid/content/ContentValues;

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    sget-object p0, LEt0/a;->e:LBt0/a$a;

    iget-object p0, p0, LBt0/a$a;->a:Ljava/lang/String;

    const-string v0, "=?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LBt0/a$d$d;->b(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1}, LBt0/a$d$d;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, LO0/O;

    const-string p0, "$this$DisposableEffect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LUT0/k;

    check-cast v2, LUT0/q;

    invoke-direct {p0, v2}, LUT0/k;-><init>(LUT0/q;)V

    check-cast v4, Lh/h;

    iget-object p1, v4, Lh/h;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LUT0/l;

    invoke-direct {p1, v2, v4}, LUT0/l;-><init>(LUT0/q;Lh/h;)V

    check-cast v3, Landroidx/lifecycle/J;

    invoke-interface {v3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance v0, LUT0/o;

    invoke-direct {v0, v3, p1, v4, p0}, LUT0/o;-><init>(Landroidx/lifecycle/J;LUT0/l;Lh/h;LUT0/k;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
