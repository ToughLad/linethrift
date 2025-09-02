.class public final LFe0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe0/z;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFe0/Y$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBS/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LBS/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LFe0/Y;->b:Lkotlin/Lazy;

    new-instance v0, Landroidx/lifecycle/S;

    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    iput-object v0, p0, LFe0/Y;->c:Landroidx/lifecycle/S;

    return-void
.end method

.method public static D(Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;)LHv0/b;
    .locals 1

    sget-object v0, LFe0/Y$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LHv0/b;->COLOR_RING:LHv0/b;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LHv0/b;->GRAY_RING:LHv0/b;

    return-object p0

    :cond_2
    sget-object p0, LHv0/b;->NONE:LHv0/b;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->SEARCH_RECENT_KEYWORDS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->h(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final B(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFe0/Y;->a:Landroid/content/Context;

    iget-object p1, p0, LFe0/Y;->c:Landroidx/lifecycle/S;

    iget-object v0, p0, LFe0/Y;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCu0/d;

    invoke-interface {v0}, LCu0/d;->c()Landroidx/lifecycle/O;

    move-result-object v0

    new-instance v1, LBv0/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LBv0/l;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LFe0/Y$b;

    invoke-direct {p0, v1}, LFe0/Y$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    const-string v0, "targetMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFe0/Y;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljg1/d;->h(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()Landroidx/fragment/app/k;
    .locals 1

    iget-object p0, p0, LFe0/Y;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LIS0/f;->a:LIS0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIS0/f;

    invoke-interface {p0}, LIS0/f;->a()Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, LFe0/Y;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LIS0/f;->a:LIS0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIS0/f;

    invoke-interface {p0}, LIS0/f;->b()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LFe0/Y;->c:Landroidx/lifecycle/S;

    return-object p0
.end method

.method public final d(Landroidx/fragment/app/n;Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$Network;->INSTANCE:Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$Network;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$Server;->INSTANCE:Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$Server;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$IllegalArgument;->INSTANCE:Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$IllegalArgument;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljp/naver/line/android/util/X$a$E;->d:Ljp/naver/line/android/util/X$a$E;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$NotFound;->INSTANCE:Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$NotFound;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljp/naver/line/android/util/X$a$t;->d:Ljp/naver/line/android/util/X$a$t;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$PreventedJoinByTicket;->INSTANCE:Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$PreventedJoinByTicket;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljp/naver/line/android/util/X$a$q;->d:Ljp/naver/line/android/util/X$a$q;

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$OverMaxGroupCountPerUser;->INSTANCE:Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$OverMaxGroupCountPerUser;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ljp/naver/line/android/util/X$a$s;->d:Ljp/naver/line/android/util/X$a$s;

    goto :goto_0

    :cond_6
    instance-of p0, p2, Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$MessageDefined;

    if-eqz p0, :cond_7

    new-instance p0, Ljp/naver/line/android/util/X$a$h;

    check-cast p2, Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$MessageDefined;

    invoke-virtual {p2}, Lcom/linecorp/line/search/api/model/result/group/GroupAcceptErrorType$MessageDefined;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljp/naver/line/android/util/X$a$h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object p0, Ljp/naver/line/android/util/X$a$E;->d:Ljp/naver/line/android/util/X$a$E;

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0, p2}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final e(Lzg1/c;)V
    .locals 0

    invoke-static {p1}, LYb1/a;->c(Lzg1/c;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, LFe0/Y;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->d0()Lcom/linecorp/line/serviceconfiguration/i0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/i0;->a()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/String;LbV/f;Landroid/widget/TextView;)V
    .locals 6

    new-instance v0, Lnh1/d;

    iget-object v1, p0, LFe0/Y;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "context"

    if-eqz v1, :cond_2

    new-instance v4, Lnh1/r;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lnh1/r;-><init>(Ljava/lang/ref/WeakReference;)V

    iget-object p0, p0, LFe0/Y;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v2, LmZ0/c;->a:LmZ0/c$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmZ0/c;

    invoke-direct {v0, v1, v4, p0}, Lnh1/d;-><init>(Landroid/content/Context;Lnh1/r;LmZ0/c;)V

    new-instance p0, Lnh1/f$d;

    if-nez p2, :cond_0

    sget-object p2, LbV/f;->g:LbV/f;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnh1/f$d;-><init>(Ljava/lang/CharSequence;LbV/f;Landroid/widget/TextView;)V

    invoke-virtual {v0, p0}, Lnh1/d;->a(Lnh1/f;)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->SEARCH_ENTRY_RECENT_AUTO_SAVE:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v0, "getBoolean(...)"

    invoke-static {p0, v0}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "targetKeyword"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LFe0/Y;->u(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/content/Context;Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p0, LFe0/Y$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, LZQ/n$b;->SERVER:LZQ/n$b;

    goto :goto_1

    :pswitch_2
    sget-object p0, LZQ/n$b;->APP_VERSION:LZQ/n$b;

    goto :goto_1

    :pswitch_3
    sget-object p0, LZQ/n$b;->QRCODE_FAVORED:LZQ/n$b;

    goto :goto_1

    :pswitch_4
    sget-object p0, LZQ/n$b;->FRIEND_COUNT_LIMITATION:LZQ/n$b;

    goto :goto_1

    :pswitch_5
    sget-object p0, LZQ/n$b;->AGE_VERIFICATION:LZQ/n$b;

    goto :goto_1

    :pswitch_6
    sget-object p0, LZQ/n$b;->INVALID_MID:LZQ/n$b;

    goto :goto_1

    :pswitch_7
    sget-object p0, LZQ/n$b;->NETWORK:LZQ/n$b;

    goto :goto_1

    :pswitch_8
    sget-object p0, LZQ/n$b;->NETWORK:LZQ/n$b;

    :goto_1
    const-string p2, "errorType"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LIQ/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_9
    sget-object p0, Ljp/naver/line/android/util/X$a$E;->d:Ljp/naver/line/android/util/X$a$E;

    goto :goto_2

    :pswitch_a
    sget-object p0, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_2

    :pswitch_b
    sget-object p0, Ljp/naver/line/android/util/X$a$v;->d:Ljp/naver/line/android/util/X$a$v;

    goto :goto_2

    :pswitch_c
    sget-object p0, Ljp/naver/line/android/util/X$a$a;->d:Ljp/naver/line/android/util/X$a$a;

    goto :goto_2

    :pswitch_d
    sget-object p0, Ljp/naver/line/android/util/X$a$k;->d:Ljp/naver/line/android/util/X$a$k;

    goto :goto_2

    :pswitch_e
    sget-object p0, Ljp/naver/line/android/util/X$a$b;->d:Ljp/naver/line/android/util/X$a$b;

    goto :goto_2

    :pswitch_f
    sget-object p0, Ljp/naver/line/android/util/X$a$u;->d:Ljp/naver/line/android/util/X$a$u;

    goto :goto_2

    :pswitch_10
    sget-object p0, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    :goto_2
    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0, p2}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "profileLink"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$u;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$u;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;->getReferrerData()Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    move-result-object p0

    const-string v0, "friendTrackingReferrerData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->b:Lcom/linecorp/line/mainchatdata/model/friendtracking/a$c;

    invoke-virtual {v0}, Lcom/linecorp/line/mainchatdata/model/friendtracking/a$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openerPlatform"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "openerKey"

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->SEARCH_ENTRY_COLLECTION_MENU_CACHE_STORAGE_JSON:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->h(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final m(Landroidx/fragment/app/n;Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;)V
    .locals 1

    const/4 p0, -0x1

    if-nez p2, :cond_0

    move p2, p0

    goto :goto_0

    :cond_0
    sget-object v0, LFe0/Y$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_0
    if-eq p2, p0, :cond_4

    const/4 p0, 0x1

    if-eq p2, p0, :cond_3

    const/4 p0, 0x2

    if-eq p2, p0, :cond_2

    const/4 p0, 0x3

    if-ne p2, p0, :cond_1

    sget-object p0, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_1

    :cond_3
    sget-object p0, Ljp/naver/line/android/util/X$a$u;->d:Ljp/naver/line/android/util/X$a$u;

    goto :goto_1

    :cond_4
    sget-object p0, Ljp/naver/line/android/util/X$a$E;->d:Ljp/naver/line/android/util/X$a$E;

    :goto_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0, p2}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final n(Lsg0/m;)Ljava/util/List;
    .locals 5

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFe0/Y;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "context"

    if-eqz v0, :cond_1

    sget-object v3, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    new-instance v3, Lvg0/a;

    invoke-direct {v3, p1}, Lvg0/a;-><init>(Lsg0/m;)V

    new-instance v4, Lug0/a;

    iget-object p0, p0, LFe0/Y;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v1, Lqq0/a;->j7:Lqq0/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqq0/a;

    invoke-direct {v4, p1, p0, v0}, Lug0/a;-><init>(Lsg0/m;Lqq0/a;Lcom/linecorp/rxeventbus/c;)V

    const/4 p0, 0x2

    new-array p0, p0, [LDe0/b;

    const/4 p1, 0x0

    aput-object v3, p0, p1

    const/4 p1, 0x1

    aput-object v4, p0, p1

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    sget-object p0, LJb1/b;->d:LIa1/c;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LFe0/Y;->c:Landroidx/lifecycle/S;

    iget-object v1, p0, LFe0/Y;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCu0/d;

    invoke-interface {v1}, LCu0/d;->c()Landroidx/lifecycle/O;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/S;->x(Landroidx/lifecycle/O;)V

    iget-object p0, p0, LFe0/Y;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LIS0/f;->a:LIS0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIS0/f;

    invoke-interface {p0}, LIS0/f;->e()V

    return-void

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    const-string p0, "updatedStorageJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->SEARCH_ENTRY_COLLECTION_MENU_CACHE_STORAGE_JSON:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->r(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Landroidx/fragment/app/n;Ljava/lang/Throwable;)V
    .locals 2

    instance-of p0, p2, Lhk1/T8;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Lhk1/T8;

    iget-object p0, p0, Lhk1/T8;->a:Lhk1/B4;

    sget-object v1, Lhk1/B4;->INVALID_MID:Lhk1/B4;

    if-ne p0, v1, :cond_0

    const p0, 0x7f151249

    invoke-static {p1, p0, v0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_0
    const/16 p0, 0xc

    invoke-static {p1, p2, v0, p0}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    return-void
.end method

.method public final r(Landroid/widget/ImageView;Ljava/lang/String;Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;Z)V
    .locals 3

    const-string p4, "imageView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "name"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "storyRingType"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxj1/n;->N:Ljava/util/Set;

    sget-object v1, LLv0/e$a;->IMAGE_DRAWABLE:LLv0/e$a;

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "grayRingThemeValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFe0/Y;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const v1, 0x7f15040c

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LFe0/Y;->D(Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;)LHv0/b;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LHv0/b;->NONE:LHv0/b;

    if-eq p2, p3, :cond_0

    move-object v0, p0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Z)V
    .locals 1

    iget-object p0, p0, LFe0/Y;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LIS0/f;->a:LIS0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIS0/f;

    invoke-interface {p0, p1}, LIS0/f;->d(Z)V

    return-void

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Lzg1/c;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LYb1/a;->b(Lzg1/c;Z)Z

    return-void
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "text"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetKeywords"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, LMj1/g;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, LMj1/g;-><init>(I)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, Loe1/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    :cond_0
    const p3, 0x7f060b94

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1, p2, p0}, LRf1/e;->n(ILjava/lang/String;Ljava/util/Set;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final v(Landroid/content/Context;Landroid/widget/ImageView;Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;Z)V
    .locals 6

    const-string p0, "storyRingImageView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storyRingType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const v0, 0x7f081c89

    goto :goto_0

    :cond_0
    const v0, 0x7f081c88

    :goto_0
    if-eqz p4, :cond_1

    const p4, 0x7f081c9b

    goto :goto_1

    :cond_1
    const p4, 0x7f081c9a

    :goto_1
    new-instance v1, LFd1/g$f;

    sget-object v2, Lxj1/n;->N:Ljava/util/Set;

    sget-object v3, Lik1/D;->a:Lik1/D;

    new-instance v4, LLv0/e;

    sget-object v5, LLv0/e$a;->IMAGE_DRAWABLE:LLv0/e$a;

    invoke-direct {v4, v5, p4}, LLv0/e;-><init>(LLv0/e$a;I)V

    invoke-direct {v1, v0, v2, v3, v4}, LFd1/g$f;-><init>(ILjava/util/Set;Ljava/util/Set;LLv0/e;)V

    sget-object p4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    invoke-static {p3}, LFe0/Y;->D(Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;)LHv0/b;

    move-result-object p3

    const-string p4, "themeManager"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, p2, p3}, LFd1/g$a;->a(LLv0/m;LFd1/g$f;Landroid/widget/ImageView;LHv0/b;)V

    return-void
.end method

.method public final w(Landroidx/lifecycle/J;LL71/M;)V
    .locals 2

    iget-object p0, p0, LFe0/Y;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LIp/c;->j:LIp/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIp/c;

    iget-object p0, p0, LIp/c;->g:LH01/b;

    new-instance v0, LBS/c;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, LBS/c;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LFe0/Y$b;

    invoke-direct {p2, v0}, LFe0/Y$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, p2}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lnh1/e;->a(Landroid/widget/TextView;)Lnh1/d;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/auth/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/auth/z;-><init>(Landroid/widget/TextView;Z)V

    new-instance v1, LiZ0/b;

    invoke-direct {v1, p1}, LiZ0/b;-><init>(Landroid/widget/TextView;)V

    new-instance v2, Lnh1/f$c;

    new-instance v3, LFe0/X;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1}, LFe0/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0, p1, v3}, Lnh1/f$c;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;Landroid/widget/TextView;Lxk1/a;)V

    invoke-virtual {p0, v2}, Lnh1/d;->a(Lnh1/f;)V

    return-void
.end method

.method public final y(Landroidx/fragment/app/n;)LBS/e;
    .locals 1

    new-instance p0, LiC0/b;

    invoke-direct {p0, p1}, LiC0/b;-><init>(Lh/h;)V

    new-instance p1, LBS/e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LBS/e;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final z(Z)V
    .locals 0

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->SEARCH_ENTRY_RECENT_AUTO_SAVE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void
.end method
