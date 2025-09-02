.class public final synthetic LWB0/I0;
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

    iput p1, p0, LWB0/I0;->a:I

    iput-object p2, p0, LWB0/I0;->b:Ljava/lang/Object;

    iput-object p3, p0, LWB0/I0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, LWB0/I0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LWB0/I0;->b:Ljava/lang/Object;

    check-cast p1, LzU/d;

    iget-object v0, p1, LzU/d;->A:Lxk1/p;

    iget-object p1, p1, LzU/d;->x:LlU/C;

    iget-object p1, p1, LlU/C;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "profileSelection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWB0/I0;->c:Ljava/lang/Object;

    check-cast p0, LyU/e;

    invoke-interface {v0, p0, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, LWB0/I0;->b:Ljava/lang/Object;

    check-cast p1, Ltb1/M;

    iget-object v0, p1, Ltb1/M;->f:Lxb1/k;

    iget-object v1, p1, Ltb1/M;->c:Lyb1/c;

    iget-object v2, v1, Lyb1/c;->d:Ljp/naver/line/android/model/ChatData$a;

    iget v1, v1, Lyb1/c;->f:I

    invoke-interface {v0, v2, v1}, Lxb1/k;->b(Ljp/naver/line/android/model/ChatData$a;I)V

    iget-object v0, p1, Ltb1/M;->b:Ljp/naver/gallery/list/c;

    iget-object v1, v0, Ljp/naver/gallery/list/c;->e:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljp/naver/gallery/list/c;->g:Z

    sget-object v0, Ltb1/M$a;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, LWB0/I0;->c:Ljava/lang/Object;

    check-cast p0, Ltb1/J;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Ltb1/N;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltb1/N;-><init>(Ltb1/M;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Ltb1/M;->d:LSl1/F;

    invoke-static {p1, v0, v0, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_2
    iget-object p0, p1, Ltb1/M;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LZP/a;->c4:LZP/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZP/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LsQ/d$b;

    const-string v2, "chat_photovideotab"

    invoke-direct {v0, v2}, LsQ/d$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, LZP/a;->h(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, LWB0/I0;->b:Ljava/lang/Object;

    check-cast p1, Ljh0/x;

    iget-object p1, p1, Ljh0/q;->h:Lxk1/l;

    iget-object p0, p0, LWB0/I0;->c:Ljava/lang/Object;

    check-cast p0, Lqh0/F;

    iget-object p0, p0, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, LWB0/I0;->b:Ljava/lang/Object;

    check-cast p1, LpA/a;

    iget-object v0, p1, LpA/a;->c:Lek/f;

    new-instance v1, Lek/b;

    iget-object p1, p1, LpA/a;->a:Ljava/lang/String;

    sget-object v2, Lek/b$a$c;->a:Lek/b$a$c;

    invoke-direct {v1, p1, v2}, Lek/b;-><init>(Ljava/lang/String;Lek/b$a;)V

    sget-object p1, Lek/a;->CHAT_ROOM:Lek/a;

    iget-object p0, p0, LWB0/I0;->c:Ljava/lang/Object;

    check-cast p0, Lzg1/c;

    invoke-interface {v0, p0, v1, p1}, Lek/f;->k(Landroid/app/Activity;Lek/b;Lek/a;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    new-instance v0, Lif1/c$a;

    sget-object v1, LYs/s;->OA:LYs/s;

    sget-object v2, LYs/d;->HEADER_WARNING_BANNER:LYs/d;

    sget-object v3, LYs/g;->REPORT:LYs/g;

    sget-object p1, LYs/i;->USER_AMOUNT_EXCLUDING_MYSELF:LYs/i;

    const-string v4, "1"

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void

    :pswitch_3
    iget-object p1, p0, LWB0/I0;->c:Ljava/lang/Object;

    check-cast p1, LlD/f$b$d;

    iget-object p1, p1, LlD/f$b$d;->M:Ljava/lang/String;

    iget-object p0, p0, LWB0/I0;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$e;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, LWB0/I0;->b:Ljava/lang/Object;

    check-cast p1, Ljp/naver/line/android/activity/chathistory/officialaccount/b;

    iget-object p0, p0, LWB0/I0;->c:Ljava/lang/Object;

    check-cast p0, Lgg1/p$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    iget-object p0, p1, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->c:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p1, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->c:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lgg1/p;->n:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->s:Ljp/naver/line/android/util/D;

    if-eqz p0, :cond_4

    iget-object v2, p0, Ljp/naver/line/android/util/D;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p0, p0, Ljp/naver/line/android/util/D;->g:Ljp/naver/line/android/util/D$b;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ljp/naver/line/android/util/D$b;->FINISHED:Ljp/naver/line/android/util/D$b;

    if-ne p0, v0, :cond_4

    sget-object p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->VIDEO_CUTOFF:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    sget-object p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->VIDEO_PLAYING:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    :goto_2
    sget-object v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;->VIDEO:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    invoke-virtual {p1, v0, p0, v1}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->e(Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;Z)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p0, p1, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->h:Lgg1/p;

    const/4 v0, 0x0

    sget-object v1, Ljp/naver/line/android/util/w$b;->e:Ljp/naver/line/android/util/w$b;

    invoke-virtual {p1, p0, v0, v1}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->i(Lgg1/p;ZLjp/naver/line/android/util/w$b;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_5
    iget-object p1, p0, LWB0/I0;->c:Ljava/lang/Object;

    check-cast p1, LeC0/y;

    iget-object v0, p1, LeC0/y;->a:Ljava/lang/String;

    iget-object p0, p0, LWB0/I0;->b:Ljava/lang/Object;

    check-cast p0, LWB0/L0;

    iget-object v1, p0, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeC0/r;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, LWB0/J0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, LWB0/J0;-><init>(LWB0/L0;LeC0/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, LWB0/L0;->s:LQi/a;

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_4
    iget-object v0, p0, LWB0/L0;->k:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcB0/j;

    iget-object p0, p0, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    iget-object p1, p1, LeC0/y;->a:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, LcB0/j;->i0(Lcom/linecorp/line/userprofile/impl/UserProfileActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

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
