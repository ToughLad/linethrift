.class public final synthetic LFG0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFG0/b;->a:I

    iput-object p1, p0, LFG0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x3

    const/16 v1, 0x8

    const-string v2, "it"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LFG0/b;->b:Ljava/lang/Object;

    iget p0, p0, LFG0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v6, Lzm/l;

    iget-object p0, v6, Lzm/l;->o:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Lzm/l;->m7(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lzk0/e$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lyk0/b;

    iget-object p0, v6, Lyk0/b;->f:Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$c;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lxp0/d;

    invoke-virtual {v6, p1, v5}, Lxp0/d;->g(Landroid/view/View;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, Lx31/g;

    invoke-virtual {v6}, Lx31/g;->m()Lx31/g$b;

    move-result-object p0

    invoke-virtual {v6, p0}, Lx31/g;->n(Lx31/g$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast v6, Lv61/e;

    iget-object p0, v6, Lv61/e;->e:Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v6, Lxk1/a;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    check-cast v6, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->a7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, LjV0/T;

    instance-of p0, p1, LjV0/T$a;

    if-eqz p0, :cond_2

    check-cast p1, LjV0/T$a;

    iget-object p0, p1, LjV0/T$a;->b:Lcom/linecorp/registration/model/RegistrationException;

    check-cast v6, Lcom/linecorp/registration/ui/fragment/WaitEasyMigrationAuthFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/linecorp/registration/model/RegistrationException$RegistrationNetworkException;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LpV0/c;->EASY_MIGRATION_NETWORK_ERROR_DIALOG:LpV0/c;

    invoke-static {p1, p0, v0}, LpV0/d;->e(Landroid/content/Context;Landroidx/fragment/app/y;LpV0/c;)V

    goto :goto_0

    :cond_1
    invoke-static {v6, p0}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of p0, p1, LjV0/T$b;

    if-nez p0, :cond_4

    instance-of p0, p1, LjV0/T$c;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;

    invoke-virtual {v6}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0}, LyV0/k;->D7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast v6, LQ01/F;

    iget-object p0, v6, LQ01/F;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    const-string v0, "closingAccountGuideLinkTextView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v1, v5

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v2, 0x11

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, v6, LQ01/F;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, LKd0/n;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LKd0/u;

    invoke-direct {p0}, LKd0/u;-><init>()V

    check-cast v6, LKd0/k;

    iput-object v6, p0, LKd0/u;->a:LKd0/k;

    const-string v0, "getPhoneVerifMethodV2"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-string v0, ":"

    invoke-static {p0, p1, v0}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, p0, v5}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    check-cast v6, LjP/H;

    invoke-virtual {v6}, LjP/H;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, LGg/a;

    const-string p0, "$this$callCatching"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LGg/b;

    invoke-direct {p0}, LGg/b;-><init>()V

    check-cast v6, LGg/d;

    iput-object v6, p0, LGg/b;->a:LGg/d;

    const-string v0, "issueToken"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/pay/impl/legacy/activity/setting/g;

    iget-object p0, v6, Lcom/linecorp/line/pay/impl/legacy/activity/setting/g;->g:LA51/m;

    invoke-virtual {p0, p1}, LA51/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Ly81/d;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v4, v5

    :goto_1
    check-cast v6, LdG0/a;

    iput-boolean v4, v6, LdG0/a;->d:Z

    invoke-static {v6, v0}, LdG0/a;->a(LdG0/a;I)LgG0/a;

    move-result-object p0

    iget-object p1, v6, LdG0/a;->a:LeG0/a;

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-virtual {p1, p0, v0}, LeG0/a;->a(LgG0/a;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/util/Pair;

    check-cast v6, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v6, p1}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->D3(Landroid/util/Pair;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw/a;

    invoke-interface {p0, p1}, Llw/a;->m(Ljava/lang/String;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Lhm/e;

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lhm/e$e;

    if-nez p0, :cond_b

    instance-of p0, p1, Lhm/e$f;

    if-nez p0, :cond_b

    instance-of p0, p1, Lhm/e$d;

    if-nez p0, :cond_b

    instance-of p0, p1, Lhm/e$a;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    instance-of p0, p1, Lhm/e$c;

    check-cast v6, Lam/b;

    iget-object v1, v6, Lam/b;->f:LUk/g;

    if-eqz p0, :cond_8

    new-instance p0, LUk/a$g$e;

    check-cast p1, Lhm/e$c;

    sget-object v0, LUk/o;->PHOTO_LIST:LUk/o;

    sget-object v2, LUk/m;->PHOTO:LUk/m;

    new-instance v3, LUk/t;

    iget p1, p1, Lhm/e$c;->c:I

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, LUk/t;-><init>(Ljava/lang/String;)V

    new-array p1, v4, [LUk/l;

    aput-object v3, p1, v5

    invoke-direct {p0, v0, v2, p1}, LUk/a$g;-><init>(LUk/o;LUk/m;[LUk/l;)V

    invoke-virtual {v1, p0, v5}, LUk/g;->n7(LUk/a;Z)V

    goto :goto_3

    :cond_8
    instance-of p0, p1, Lhm/e$b;

    if-eqz p0, :cond_a

    new-instance p0, LUk/a$f$a;

    move-object v2, p1

    check-cast v2, Lhm/e$b;

    iget-object v7, v6, Lam/b;->d:Lzm/o1;

    iget-object v7, v7, Lzm/o1;->d:Lcom/linecorp/line/album/data/model/MoaSortType;

    const-string v8, "sortType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LUk/o;->ALBUM_LIST:LUk/o;

    sget-object v9, LUk/m;->ALBUM:LUk/m;

    new-instance v10, LUk/t;

    iget v2, v2, Lhm/e$b;->c:I

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, LUk/t;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/album/data/model/MoaSortType;->CREATE_TIME:Lcom/linecorp/line/album/data/model/MoaSortType;

    if-ne v7, v2, :cond_9

    sget-object v2, LUk/r;->CREATED:LUk/r;

    goto :goto_2

    :cond_9
    sget-object v2, LUk/r;->UPDATED:LUk/r;

    :goto_2
    const/4 v7, 0x2

    new-array v7, v7, [LUk/l;

    aput-object v10, v7, v5

    aput-object v2, v7, v4

    invoke-direct {p0, v8, v9, v7}, LUk/a$f;-><init>(LUk/o;LUk/m;[LUk/l;)V

    invoke-virtual {v1, p0, v5}, LUk/g;->n7(LUk/a;Z)V

    new-instance p0, Lam/g;

    invoke-direct {p0, v6, p1, v3}, Lam/g;-><init>(Lam/b;Lhm/e;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v6, Lam/b;->l:LQi/a;

    invoke-static {p1, v3, v3, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_3

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/settings/profile/a$o;

    check-cast v6, Lcom/linecorp/line/settings/profile/a;

    invoke-direct {p0, v6, p1, v3}, Lcom/linecorp/line/settings/profile/a$o;-><init>(Lcom/linecorp/line/settings/profile/a;Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, p1, p0}, Lcom/linecorp/line/settings/profile/a;->l(Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    check-cast v6, LYB0/D;

    iget-object p0, v6, LYB0/D;->a:LFB0/p0;

    iget-object p0, p0, LFB0/p0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "menuList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    instance-of v0, p0, LYB0/D$a;

    if-eqz v0, :cond_d

    check-cast p0, LYB0/D$a;

    goto :goto_4

    :cond_d
    move-object p0, v3

    :goto_4
    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    iget-object v0, p0, LYB0/D$a;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_11

    check-cast v1, LgC0/s;

    iget-object v6, v1, LgC0/s;->a:Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, p0, LYB0/D$a;->f:Ljava/lang/String;

    iget-object v1, v1, LgC0/s;->a:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_10
    move v5, v2

    goto :goto_5

    :cond_11
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_12
    iput-object p1, p0, LYB0/D$a;->f:Ljava/lang/String;

    :cond_13
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LXk/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LJ3/w;

    invoke-direct {p0, v6, p1}, LJ3/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LE91/f;

    invoke-direct {v0, p0}, LE91/f;-><init>(Lz91/a;)V

    new-instance p0, LXk/l;

    invoke-direct {p0, p1}, LXk/l;-><init>(Lcom/linecorp/line/album/data/model/AlbumModel;)V

    new-instance p1, LE91/n;

    invoke-direct {p1, v0, p0}, LE91/n;-><init>(LE91/f;LXk/l;)V

    return-object p1

    :pswitch_15
    check-cast v6, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareEvent;

    invoke-static {v6, p1}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->e(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Lcom/linecorp/square/protocol/thrift/SquareEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_14

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_14
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUU/c;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi1/f;

    check-cast v6, LWB0/C0;

    iget-object v0, v6, LWB0/a;->g:LiC0/b;

    invoke-virtual {v0}, LiC0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v6, LWB0/C0;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    iget-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->e:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbV/c;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LbV/c;->a()Z

    move-result v1

    if-nez v1, :cond_1a

    instance-of v1, p1, Lsi1/f$b;

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    check-cast p1, Lsi1/f$b;

    iget-object v1, v6, LWB0/C0;->l:Landroidx/fragment/app/n;

    if-eqz v1, :cond_16

    goto :goto_7

    :cond_16
    move-object v1, v3

    :goto_7
    invoke-static {v1}, LMg1/a;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_9

    :cond_17
    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;

    if-eqz v1, :cond_18

    iget v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_18
    if-nez v3, :cond_19

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v6, LWB0/C0;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_8

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    new-instance v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;

    invoke-direct {v2, p1, p0, v1}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel$a;-><init>(Lsi1/f$b;LUU/c;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1a
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/CharSequence;

    check-cast v6, LVy/b;

    iget-object p0, v6, LVy/b;->b:LBB/d;

    iget-object p0, p0, LBB/d;->p:Llw/a;

    if-eqz p0, :cond_1b

    invoke-interface {p0, p1}, Llw/a;->k(Ljava/lang/CharSequence;)V

    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    check-cast v6, LRu0/a;

    iget-object p0, v6, LRu0/a;->p:Landroidx/lifecycle/S;

    new-instance v0, LRu0/a$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, LRu0/a;->i7()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v5, p1, v1}, LRu0/a$a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    sget p0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->e8:I

    check-cast v6, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->U5()LN40/a;

    move-result-object p0

    iget-object p0, p0, LN40/a;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v4, :cond_1c

    move v1, v5

    :cond_1c
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;

    iget-object p0, v6, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;->c:Lj50/q0;

    if-eqz p0, :cond_1e

    const-string v0, "shippingPostalCodeNoResultLayout"

    iget-object p0, p0, Lj50/q0;->f:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/Group;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d

    move v1, v5

    :cond_1d
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1e
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_1b
    check-cast p1, LGf/n;

    const-string p0, "$this$ChatMenuE2EEGuideItemViewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LGf/p;

    iget-object p0, v6, LGf/p;->j:Lcom/linecorp/chathistory/menu/a;

    sget-object p1, Lcom/linecorp/chathistory/menu/n$j;->E2EE_GUIDE:Lcom/linecorp/chathistory/menu/n$j;

    invoke-virtual {p0, p1}, Lcom/linecorp/chathistory/menu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LEf/F0;->FOOTER:LEf/F0;

    sget-object p1, LEf/O0;->E2EE_GUIDE:LEf/O0;

    iget-object v0, v6, LGf/p;->k:LEf/I;

    invoke-virtual {v0, p0, p1}, LEf/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v6, LGf/p;->b:LEf/H;

    invoke-virtual {p0}, LEf/H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEf/w0;

    new-instance p1, LKf/l;

    invoke-direct {p1, v5}, LKf/l;-><init>(I)V

    iget-object v0, v6, LGf/p;->i:LKf/p;

    invoke-virtual {v0, p0, p1}, LKf/p;->a(LEf/w0;Lxk1/p;)V

    iget-object p0, v6, LGf/p;->d:Lcom/linecorp/chathistory/menu/d;

    iget-object p1, v6, LGf/p;->B:Ljava/lang/String;

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;->Q:I

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/d;->a:Landroidx/fragment/app/n;

    invoke-static {p0, p1}, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p1, LUG0/a;

    sget-object p0, LUG0/a;->END:LUG0/a;

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    if-ne p1, p0, :cond_1f

    iget-object p0, v6, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->q:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    iget-object p0, v6, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->D:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->e:Landroidx/lifecycle/T;

    sget-object p1, LUG0/a;->SET:LUG0/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->r7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
