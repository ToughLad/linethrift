.class public final LeU/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWT/b;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeU/c$a;
    }
.end annotation


# static fields
.field public static final f:LeU/c$a;


# instance fields
.field public final a:LSl1/B;

.field public b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeU/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LeU/c;->f:LeU/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LeU/c;->a:LSl1/B;

    new-instance v0, Ldp0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldp0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LeU/c;->c:Lkotlin/Lazy;

    new-instance v0, LAT0/H;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LeU/c;->d:Lkotlin/Lazy;

    new-instance v0, LA30/f;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA30/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LeU/c;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LeU/c;->b:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbR/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LeU/c;->c()LtQ/g;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LtQ/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string p0, "liffUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object p2, LFj1/d;->a:LFj1/d;

    sget-object v0, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p0}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    return-void
.end method

.method public final c()LtQ/g;
    .locals 0

    iget-object p0, p0, LeU/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 7

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/browser/OpenUriActivity$a;->IN_APP_BROWSER_OR_EXTERNAL_APP:Lcom/linecorp/browser/OpenUriActivity$a;

    sget p0, Lcom/linecorp/browser/OpenUriActivity;->Q:I

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string p0, "parse(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LFj1/l$q;->b:LFj1/l$q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x70

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/linecorp/browser/OpenUriActivity$b;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/linecorp/browser/OpenUriActivity$a;LFj1/l;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LeU/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LeU/d;

    iget v1, v0, LeU/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeU/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LeU/d;

    invoke-direct {v0, p0, p3}, LeU/d;-><init>(LeU/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LeU/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeU/d;->d:I

    const/4 v3, 0x0

    const-string v4, "applicationContext"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LeU/d;->a:LeU/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LeU/c;->b:Landroid/content/Context;

    if-eqz p3, :cond_7

    sget-object v2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v2, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LtQ/g;

    iput-object p0, v0, LeU/d;->a:LeU/c;

    iput v5, v0, LeU/d;->d:I

    invoke-interface {p3, p1, p2, v0}, LtQ/g;->o(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LZQ/n;

    iget-object p0, p0, LeU/c;->b:Landroid/content/Context;

    if-eqz p0, :cond_6

    const-string p1, "result"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p3, LZQ/n$c;

    if-eqz p1, :cond_4

    sget-object p0, LdU/l$b;->a:LdU/l$b;

    return-object p0

    :cond_4
    instance-of p1, p3, LZQ/n$a;

    if-eqz p1, :cond_5

    new-instance p1, LdU/l$a;

    check-cast p3, LZQ/n$a;

    const-string p2, "errorType"

    iget-object p3, p3, LZQ/n$a;->a:LZQ/n$b;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LIQ/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p2, Ljp/naver/line/android/util/X$a$E;->d:Ljp/naver/line/android/util/X$a$E;

    goto :goto_2

    :pswitch_1
    sget-object p2, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_2

    :pswitch_2
    sget-object p2, Ljp/naver/line/android/util/X$a$v;->d:Ljp/naver/line/android/util/X$a$v;

    goto :goto_2

    :pswitch_3
    sget-object p2, Ljp/naver/line/android/util/X$a$a;->d:Ljp/naver/line/android/util/X$a$a;

    goto :goto_2

    :pswitch_4
    sget-object p2, Ljp/naver/line/android/util/X$a$k;->d:Ljp/naver/line/android/util/X$a$k;

    goto :goto_2

    :pswitch_5
    sget-object p2, Ljp/naver/line/android/util/X$a$b;->d:Ljp/naver/line/android/util/X$a$b;

    goto :goto_2

    :pswitch_6
    sget-object p2, Ljp/naver/line/android/util/X$a$u;->d:Ljp/naver/line/android/util/X$a$u;

    goto :goto_2

    :pswitch_7
    sget-object p2, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p3, "getResources(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljp/naver/line/android/util/X$a;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LdU/l$a;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final p(Landroid/content/Context;)LdU/b;
    .locals 0

    sget-object p0, LdU/b;->Companion:LdU/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LdU/b;->OVERRIDE_ESC_DISABLE:LdU/b;

    return-object p0
.end method

.method public final q(Landroid/content/Context;)LdU/b;
    .locals 0

    sget-object p0, LdU/b;->Companion:LdU/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LdU/b;->OVERRIDE_ESC_DISABLE:LdU/b;

    return-object p0
.end method

.method public final r(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    sget-object v2, Lfh0/k;->SETTINGS_BLOCK_CONTACTS_ID:Lfh0/k;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->d(Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final s(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LeU/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LeU/g;

    iget v1, v0, LeU/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeU/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LeU/g;

    invoke-direct {v0, p0, p1}, LeU/g;-><init>(LeU/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LeU/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeU/g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LeU/c;->c()LtQ/g;

    move-result-object p0

    sget-object p1, LbR/m;->MEMBER:LbR/m;

    iput v3, v0, LeU/g;->c:I

    invoke-interface {p0, p1, v0}, LtQ/g;->E(LbR/m;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbR/h;

    iget-object v1, v0, LbR/h;->l:Ljava/util/Set;

    iget-object v0, v0, LbR/h;->m:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final t(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    sget-object v2, Lfh0/k;->SETTINGS_HIDDEN_CONTACTS_ID:Lfh0/k;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->d(Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final u(LZQ/e;LXT/t;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LeU/c;->c()LtQ/g;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LtQ/g;->p0(LZQ/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(LvU/w;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LeU/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LeU/e;-><init>(LeU/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LeU/c;->a:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(JLcom/linecorp/line/multiprofile/impl/agreement/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LeU/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LeU/h;-><init>(LeU/c;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LeU/c;->a:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/Map;LVT/b$b;)LdU/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "LVT/b$b;",
            ")",
            "LdU/f;"
        }
    .end annotation

    const-string p0, "localSubProfileMappings"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "syncReason"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/K5;

    invoke-direct {p0}, Lhk1/K5;-><init>()V

    iput-object p1, p0, Lhk1/K5;->l:Ljava/util/Map;

    sget-object p1, LeU/c;->f:LeU/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LeU/c$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    sget-object p1, Lhk1/M8;->MANUAL_REPAIR:Lhk1/M8;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lhk1/M8;->UNKNOWN:Lhk1/M8;

    goto :goto_0

    :cond_2
    sget-object p1, Lhk1/M8;->FULL_SYNC:Lhk1/M8;

    goto :goto_0

    :cond_3
    sget-object p1, Lhk1/M8;->AUTO_REPAIR:Lhk1/M8;

    :goto_0
    iput-object p1, p0, Lhk1/K5;->k:Lhk1/M8;

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object p1

    invoke-interface {p1, p0}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->h2(Lhk1/K5;)Lzj1/u;

    move-result-object p0

    instance-of p1, p0, Lzj1/u$b;

    if-eqz p1, :cond_5

    check-cast p0, Lzj1/u$b;

    iget-object p0, p0, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast p0, Lhk1/L5;

    iget-object p0, p0, Lhk1/L5;->k:Lhk1/V7;

    const-string p1, "profileMappings"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lhk1/V7;->a:Ljava/util/HashMap;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/P7;

    new-instance v2, LdU/n;

    iget-boolean v0, v0, Lhk1/P7;->a:Z

    invoke-direct {v2, v0}, LdU/n;-><init>(Z)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget p0, p0, Lhk1/V7;->b:I

    int-to-long v0, p0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance p0, LdU/f;

    invoke-direct {p0, v0, v1, p1}, LdU/f;-><init>(JLjava/util/Map;)V

    return-object p0

    :cond_5
    instance-of p0, p0, Lzj1/u$a;

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final y(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LeU/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LeU/f;

    iget v1, v0, LeU/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeU/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LeU/f;

    invoke-direct {v0, p0, p2}, LeU/f;-><init>(LeU/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LeU/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeU/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LeU/c;->c()LtQ/g;

    move-result-object p0

    sget-object p2, LTQ/a;->USER_ACTION:LTQ/a;

    iput v3, v0, LeU/f;->c:I

    const/4 v2, 0x0

    invoke-interface {p0, p1, p2, v2, v0}, LtQ/g;->f1(Ljava/util/Set;LTQ/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/g;

    invoke-virtual {p2}, LZQ/g;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LZQ/d;

    iget-object v1, v0, LZQ/d;->m:LZQ/d$b;

    sget-object v2, LZQ/d$b;->NORMAL:LZQ/d$b;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, LZQ/d;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v0, v0, LZQ/d;->s:Z

    if-nez v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final z(LvU/x;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LeU/c;->c()LtQ/g;

    move-result-object p0

    sget-object v0, LZQ/i;->HIDDEN_WITHOUT_BOT:LZQ/i;

    invoke-interface {p0, v0, p1}, LtQ/g;->P(LZQ/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
