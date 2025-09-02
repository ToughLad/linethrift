.class public final synthetic Lmh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmh/c;->a:I

    iput-object p1, p0, Lmh/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lmh/c;->b:Ljava/lang/Object;

    iget p0, p0, Lmh/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->i8:I

    check-cast v1, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "referrer"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, LxN0/Q;

    iget-object p0, v1, LxN0/Q;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    sget-object v0, LRN0/i;->i:LRN0/i$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p0

    check-cast p0, LRN0/i;

    return-object p0

    :pswitch_1
    check-cast v1, LxA/j;

    invoke-virtual {v1}, LxA/j;->c()LQB/y;

    move-result-object p0

    iget-object p0, p0, LQB/y;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, LxA/j;->c()LQB/y;

    move-result-object v0

    iget-object v0, v0, LQB/y;->c:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v1}, LxA/j;->c()LQB/y;

    move-result-object v0

    iget-object v0, v0, LQB/y;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, LxA/j;->c()LQB/y;

    move-result-object v2

    iget-object v2, v2, LQB/y;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v1}, LxA/j;->c()LQB/y;

    move-result-object v2

    iget-object v2, v2, LQB/y;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, LxA/j;->c()LQB/y;

    move-result-object v3

    iget-object v3, v3, LQB/y;->g:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1}, LxA/j;->c()LQB/y;

    move-result-object v3

    iget-object v3, v3, LQB/y;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, LxA/j;->c()LQB/y;

    move-result-object v1

    iget-object v1, v1, LQB/y;->i:Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p0, v0, v2, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, LcE/a;

    new-instance v2, LdE/a;

    check-cast v1, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v3

    const-string/jumbo v4, "with(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, LdE/a;-><init>(Lcom/bumptech/glide/m;)V

    new-instance v3, LvU/e;

    invoke-direct {v3, v1, v0}, LvU/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v3}, LcE/a;-><init>(LdE/a;Lxk1/l;)V

    return-object p0

    :pswitch_3
    check-cast v1, Lum/e;

    iget-object p0, v1, Lum/e;->e:LDl/n;

    sget-object v0, Lhm/c$g;->a:Lhm/c$g;

    invoke-interface {p0, v0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v1, Lty/I0;

    iget-object p0, v1, Lty/I0;->a:Lh/h;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->k1()Lbw/g;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->o8:I

    sget-object p0, LV00/b;->p3:LV00/b$a;

    check-cast v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_6
    check-cast v1, LqW/l;

    iget-object p0, v1, LqW/l;->b:LqW/m;

    iget-object v1, p0, LqW/m;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LeX/a;->c(Ljava/lang/String;)LeX/b$a;

    move-result-object v0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v1, p0, LqW/m;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, LeX/b;->f(Ljava/lang/String;)LeX/b$a;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    iget-boolean v2, p0, LqW/m;->c:Z

    if-eqz v2, :cond_4

    invoke-static {}, LwW/a;->c()LzV/a;

    move-result-object v2

    invoke-interface {v2, v1}, LzV/a;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LwW/a;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2, v1, v1, v0}, LeX/b;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_4
    sget-object v0, LeX/a;->a:LYW/b;

    invoke-static {}, LwW/a;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LeX/a;->a:LYW/b;

    invoke-interface {v2, v0, v1}, LYW/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, LeX/b;->e(Ljava/lang/String;)LeX/b$a;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, LwW/a;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LeX/b;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_5
    :goto_1
    invoke-static {v1}, LeX/b;->f(Ljava/lang/String;)LeX/b$a;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "homeId is empty"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    iget-boolean v1, v0, LeX/b$a;->d:Z

    iget-boolean v2, v0, LeX/b$a;->e:Z

    iget-object p0, p0, LqW/m;->d:Lcom/linecorp/line/note/model/enums/q;

    iget-boolean v3, v0, LeX/b$a;->c:Z

    const-string v4, "homeId"

    iget-object v5, v0, LeX/b$a;->b:Ljava/lang/String;

    iget-object v0, v0, LeX/b$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_9

    new-instance v3, LqW/i$a;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_8

    sget-object p0, Lcom/linecorp/line/note/model/enums/q;->UNDEFINED:Lcom/linecorp/line/note/model/enums/q;

    :cond_8
    invoke-direct {v3, v0, p0}, LqW/i$a;-><init>(Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;)V

    new-instance p0, LqW/j;

    invoke-static {}, LwW/a;->c()LzV/a;

    move-result-object v0

    invoke-interface {v0, v5}, LzV/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v2, v1, v0}, LqW/j;-><init>(LqW/i;ZZLjava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_a

    sget-object p0, Lcom/linecorp/line/note/model/enums/q;->UNDEFINED:Lcom/linecorp/line/note/model/enums/q;

    :cond_a
    new-instance v3, LqW/i$b;

    invoke-direct {v3, v0, p0, v5}, LqW/i$b;-><init>(Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;)V

    new-instance p0, LqW/j;

    invoke-static {}, LwW/a;->c()LzV/a;

    move-result-object v0

    invoke-interface {v0, v5}, LzV/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v2, v1, v0}, LqW/j;-><init>(LqW/i;ZZLjava/lang/String;)V

    :goto_4
    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :pswitch_7
    check-cast v1, Llw/a;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Llw/a;->I()V

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast v1, Loc1/i;

    iget-object v2, v1, Loc1/i;->a:Landroid/content/Context;

    const p0, 0x7f150b8b

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LVL/n;

    const/4 p0, 0x4

    invoke-direct {v6, v1, p0}, LVL/n;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LHg1/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;LKf0/c;)LHg1/f;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;

    iget-object p0, v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;->d:LH01/b;

    const v0, 0x7f152c83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$h;

    check-cast v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    invoke-direct {p0, v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$h;-><init>(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;)V

    return-object p0

    :pswitch_b
    check-cast v1, Lmh/d;

    iget-object p0, v1, LLH/d;->a:Landroid/view/View;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
