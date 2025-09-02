.class public final LgB0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWA0/d;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LNB0/i;

.field public c:LNB0/a;

.field public d:LOB0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(LeC0/j;)Ljava/lang/String;
    .locals 2

    const-string v0, "profileCover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LeC0/j;->d:LDx0/e;

    if-eqz p1, :cond_1

    iget-object p0, p0, LgB0/f;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, LTB0/F;->c:LTB0/F$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTB0/F;

    invoke-virtual {p0, p1, v0}, LTB0/F;->a(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LgB0/f;->a:Landroid/content/Context;

    sget-object v0, LNB0/i;->g:LNB0/i$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNB0/i;

    iput-object v0, p0, LgB0/f;->b:LNB0/i;

    sget-object v0, LNB0/a;->e:LNB0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNB0/a;

    iput-object v0, p0, LgB0/f;->c:LNB0/a;

    sget-object v0, LOB0/a;->e:LOB0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOB0/a;

    iput-object p1, p0, LgB0/f;->d:LOB0/a;

    return-void
.end method

.method public final C(Landroid/content/Context;LWA0/b;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->R0:I

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity$a;->a(Landroid/content/Context;Ljava/lang/String;LWA0/b;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final D(LeC0/m;)V
    .locals 0

    iget-object p0, p0, LgB0/f;->b:LNB0/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LNB0/i;->d(LeC0/m;)V

    return-void

    :cond_0
    const-string p0, "userProfileRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final E(LeC0/j;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;
    .locals 3

    const-string v0, "profileCover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LeC0/j;->c:LDx0/e;

    if-eqz p1, :cond_3

    iget-object p0, p0, LgB0/f;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, LTB0/F;->c:LTB0/F$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTB0/F;

    iget-object v1, p1, LDx0/e;->c:Ljava/lang/String;

    const-string v2, "stymedia"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, LDx0/e;->d:Ljava/lang/String;

    const-string v2, "res"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, LTB0/F;->a(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, LTB0/F;->a(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LeC0/w;Lok1/j;)Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, LgB0/f;->d:LOB0/a;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "homeId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const-string p1, "clientCacheObsCoverId"

    invoke-virtual {v0, p2, p1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clientCachePutTime"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3, p1}, LZx0/i;->c(JLjava/lang/String;)V

    const-string p1, "clientReferer"

    invoke-virtual {p4}, LeC0/w;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/api/v1/home/groupprofile.json"

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LEw0/c;

    iget-object p1, p0, LOB0/a;->d:LIw0/b;

    invoke-interface {p1}, LIw0/b;->a()LEw0/E;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v3, p1, p2}, LEw0/c;-><init>(LKw0/b;I)V

    sget-object v1, LOB0/a;->f:LZx0/j;

    const/4 v5, 0x0

    const/16 v8, 0x78

    iget-object v0, p0, LOB0/a;->a:LZx0/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p5

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getGroupCover called with invalid groupId."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "userProfileApi"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, LgB0/f;->b:LNB0/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, LNB0/i;->c:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcB0/j;

    invoke-interface {p0}, LcB0/j;->q0()LcB0/j$g;

    move-result-object p0

    invoke-interface {p0}, LcB0/j$g;->a()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "userProfileRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, LgB0/f;->c:LNB0/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LNB0/a;->b:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcB0/j;

    invoke-interface {p0}, LcB0/j;->q0()LcB0/j$g;

    move-result-object p0

    invoke-interface {p0}, LcB0/j$g;->b()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "userProfileDecoRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroid/content/Context;LWA0/a;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;->i1:I

    invoke-static {p1, p2}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity$a;->a(Landroid/content/Context;LWA0/a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;LFi0/x;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LgB0/f;->b:LNB0/i;

    if-eqz v2, :cond_0

    sget-object p0, LNB0/i;->g:LNB0/i$a;

    new-instance v0, LNB0/r;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LNB0/r;-><init>(Ljava/lang/String;LNB0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LeC0/w;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LNB0/i;->b:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "userProfileRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;)Landroid/content/Intent;
    .locals 1

    sget p0, Lcom/linecorp/line/userprofile/impl/apptoapp/AppToAppIntroScreenActivity;->X:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/userprofile/impl/apptoapp/AppToAppIntroScreenActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final f(Ljp/naver/line/android/activity/setting/videoprofile/trim/a;Ljava/lang/String;)Lcom/linecorp/line/userprofile/impl/view/UserProfileOverlayView;
    .locals 6

    new-instance v0, Lcom/linecorp/line/userprofile/impl/view/UserProfileOverlayView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/userprofile/impl/view/UserProfileOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Lcom/linecorp/line/userprofile/impl/view/UserProfileOverlayView;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, LgB0/f;->c:LNB0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LNB0/a;->d()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "userProfileDecoRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LgB0/f;->b:LNB0/i;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, LNB0/p;

    invoke-direct {v1, p0, p1, v0}, LNB0/p;-><init>(LNB0/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LNB0/i;->b:LSl1/B;

    invoke-static {p0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "userProfileRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(LmC0/c;)LUB0/l;
    .locals 0

    const-string p0, "utsParamsInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LUB0/l;

    invoke-direct {p0, p1}, LUB0/l;-><init>(LmC0/c;)V

    return-object p0
.end method

.method public final j(LoC0/h;)LUB0/f;
    .locals 0

    const-string p0, "pickerUtsParam"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LUB0/f;

    invoke-direct {p0, p1}, LUB0/f;-><init>(LoC0/h;)V

    return-object p0
.end method

.method public final k(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "FROM_SCHEME"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "SHOW_EDIT_MENU"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final l(Landroid/content/Context;Lh/h;)LXB0/x;
    .locals 0

    const-string p0, "lifecycleOwner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LXB0/x;

    invoke-direct {p0, p1, p2}, LXB0/x;-><init>(Landroid/content/Context;Lh/h;)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;Led1/f;)Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, LgB0/f;->d:LOB0/a;

    if-eqz p0, :cond_0

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "homeId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/api/v1/home/groupprofile"

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LPB0/a;

    iget-object p1, p0, LOB0/a;->d:LIw0/b;

    invoke-interface {p1}, LIw0/b;->a()LEw0/E;

    move-result-object p1

    invoke-direct {v4, p1}, LPB0/a;-><init>(LKw0/b;)V

    sget-object v7, LJg1/a$a;->DELETE:LJg1/a$a;

    sget-object v2, LOB0/a;->f:LZx0/j;

    const/4 v5, 0x0

    const/16 v9, 0x38

    iget-object v1, p0, LOB0/a;->a:LZx0/a;

    const/4 v6, 0x0

    move-object v8, p2

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "userProfileApi"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LeC0/w;Lok1/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LgB0/f;->d:LOB0/a;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p6}, LOB0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LeC0/w;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "userProfileApi"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lmh0/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LgB0/f;->d:LOB0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LOB0/a;->b(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "userProfileApi"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(LmC0/f$d;)LUB0/b;
    .locals 0

    const-string p0, "userProfileUtsScreenName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LUB0/b;

    invoke-direct {p0, p1}, LUB0/b;-><init>(LmC0/f$d;)V

    return-object p0
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;LWA0/a;)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;->T1:I

    const/4 p0, 0x0

    invoke-static {p1, p2, p0, p3}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity$a;->a(Landroid/content/Context;Ljava/lang/String;LAiAvatarNavigationInfo;LWA0/a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLQe1/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LgB0/f;->d:LOB0/a;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p6}, LOB0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "userProfileApi"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LeC0/r;Lcom/linecorp/line/timeline/model/enums/r;ZLjava/lang/String;I[Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lcom/linecorp/line/mainchatdata/model/friendtracking/b;LWA0/c;)Landroid/content/Intent;
    .locals 3

    move-object/from16 p0, p14

    move-object/from16 v0, p16

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "friendTrackingRoute"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userProfileEntryType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->i1:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "USER_PROFILE_PROFILE_ACTION"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, ""

    if-nez p3, :cond_0

    move-object p3, p1

    :cond_0
    const-string p2, "USER_PROFILE_MID"

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "USER_PROFILE_ID"

    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "MULTI_PROFILE_OPEN_FROM_HOME"

    invoke-virtual {v1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "USER_PROFILE_GROUP_ID"

    invoke-virtual {v1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "USER_PROFILE_CHAT_ID"

    invoke-virtual {v1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "USER_PROFILE_CONTACT"

    invoke-virtual {v1, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p9, :cond_1

    invoke-virtual {p9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    const-string p2, "USER_PROFILE_SRC"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "USER_PROFILE_NEED_RESULT"

    invoke-virtual {v1, p1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "USER_PROFILE_RESULT_RETURN_ID"

    invoke-virtual {v1, p1, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p12, :cond_3

    const/4 p1, -0x1

    goto :goto_2

    :cond_3
    move p1, p12

    :goto_2
    const-string p2, "USER_PROFILE_SCHEME_ACTION"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "USER_PROFILE_LANDING_DECO_MENU"

    move-object/from16 p2, p13

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "USER_PROFILE_FRIEND_TRACKING_ROUTE"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "INTENT_PARAM_KEY_UNBLOCKING_REFERRER_DATA"

    move-object/from16 p1, p15

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "USER_PROFILE_AI_AVATAR_ENTRY_TYPE"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v1
.end method

.method public final t(Landroid/content/Context;Landroid/view/ViewGroup;LCt/a;LZA0/a;)LXB0/X;
    .locals 8

    new-instance v0, LXB0/X;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v7, 0x20

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, LXB0/X;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LZA0/c;ZZLZA0/a;I)V

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LgB0/f;->d:LOB0/a;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, LOB0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "userProfileApi"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v(Landroid/content/Context;LWA0/c;LWA0/b;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;->i1:I

    new-instance p0, LWA0/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LWA0/c;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, LWA0/c;->NONE:LWA0/c;

    invoke-virtual {p2}, LWA0/c;->a()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/16 v0, 0x17

    invoke-direct {p0, p2, p3, v0}, LWA0/a;-><init>(Ljava/lang/String;LWA0/b;I)V

    invoke-static {p1, p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity$a;->a(Landroid/content/Context;LWA0/a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final w(Landroid/view/ViewStub;Ljava/lang/String;)LpC0/b;
    .locals 0

    const p0, 0x7f0e0cb2

    invoke-virtual {p1, p0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.userprofile.view.ProfileOverlayView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LpC0/b;

    invoke-virtual {p0, p2}, LpC0/b;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(Lzg1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LmC0/f$d;)Landroid/content/Intent;
    .locals 12

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x300

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    invoke-static/range {v0 .. v11}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;->a(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLeC0/h;LmC0/f$d;LmC0/c;ZI)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final y()LUB0/d;
    .locals 0

    new-instance p0, LUB0/d;

    invoke-direct {p0}, LUB0/d;-><init>()V

    return-object p0
.end method

.method public final z(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LgB0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LgB0/e;

    iget v1, v0, LgB0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LgB0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LgB0/e;

    invoke-direct {v0, p0, p3}, LgB0/e;-><init>(LgB0/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LgB0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LgB0/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LgB0/e;->a:LgB0/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LgB0/f;->a:Landroid/content/Context;

    if-eqz p3, :cond_6

    sget-object v2, LOB0/a;->e:LOB0/a$a;

    invoke-static {v2, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LOB0/a;

    iput-object p0, v0, LgB0/e;->a:LgB0/f;

    iput v3, v0, LgB0/e;->d:I

    invoke-virtual {p3, p1, p2, v0}, LOB0/a;->c(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_4

    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0

    :cond_4
    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LeC0/j;

    new-instance v0, LGU/b;

    iget-object v1, p3, LeC0/j;->b:Ljava/lang/String;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/m;->COVER_RENEWAL:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {p0, p3, v2}, LgB0/f;->E(LeC0/j;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, LGU/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
