.class public final Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "LKf1/a;",
        "request",
        "",
        "onBeaconActionChainFinishRequest",
        "(LKf1/a;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public I:Lcom/linecorp/rxeventbus/c;

.field public L:Luf1/a;

.field public M:Lvf1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/d;-><init>()V

    return-void
.end method

.method public static final E5(Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;Luf1/a;Luf1/c;Lcf1/y;LMf1/e;)V
    .locals 11

    iget-object p0, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;->M:Lvf1/b;

    if-eqz p0, :cond_7

    sget-object v0, Luf1/a$a;->OK:Luf1/a$a;

    invoke-interface {p1, p0, v0}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V

    const/4 p0, 0x1

    invoke-virtual {p4, p0}, LMf1/e;->a(Z)V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "status"

    invoke-virtual {p4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "route"

    const-string v0, "signal"

    invoke-virtual {p4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "line.beaconservice.status.changed"

    invoke-virtual {p3, p0, p4}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1}, Luf1/a;->w()LLf1/a;

    move-result-object p0

    iget-object p0, p0, LLf1/a;->c:[B

    const-string p4, "getHardwareId(...)"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LZm/c;

    invoke-direct {p4, p0}, LZm/c;-><init>([B)V

    invoke-virtual {p2, p4}, Luf1/c;->b(LZm/c;)LLf1/g;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, LLf1/g;->b()Lcom/linecorp/beaconpf/model/a;

    move-result-object p4

    iget-object p4, p4, Lcom/linecorp/beaconpf/model/a;->a:Lcom/linecorp/beaconpf/model/a$a;

    invoke-virtual {p2}, LLf1/g;->a()Lcn/f;

    move-result-object p2

    const-string v0, "getBeaconQueryResponse(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p4}, Lcom/linecorp/beaconpf/model/a$a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "country"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LTg1/a;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v4, "hwId"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "line.beaconservice.signal.receive"

    invoke-virtual {p3, v1, v0}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p4}, Lcom/linecorp/beaconpf/model/a$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LTg1/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcn/f;->g:Ljava/lang/String;

    const-string v5, "groupId"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcn/f;->h:Ljava/lang/String;

    const-string v6, "major"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p2, Lcn/f;->i:Ljava/lang/String;

    const-string v7, "minor"

    if-eqz v1, :cond_2

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Luf1/a;->w()LLf1/a;

    move-result-object v1

    iget-object v1, v1, LLf1/a;->f:Ljp/naver/line/android/activity/main/a;

    sget-object v8, Ljp/naver/line/android/activity/main/a;->CHAT:Ljp/naver/line/android/activity/main/a;

    const-string v9, "chats"

    const-string v10, "source"

    if-ne v1, v8, :cond_3

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "line.beaconservice.banner.view"

    invoke-virtual {p3, v1, v0}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p4}, Lcom/linecorp/beaconpf/model/a$a;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LTg1/a;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lcn/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lcn/f;->h:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {v0, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p2, Lcn/f;->i:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {v0, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Luf1/a;->w()LLf1/a;

    move-result-object p0

    iget-object p0, p0, LLf1/a;->f:Ljp/naver/line/android/activity/main/a;

    if-ne p0, v8, :cond_6

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p0, "line.beaconservice.banner.click"

    invoke-virtual {p3, p0, v0}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    const-string p0, "beaconActionExecutor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onBeaconActionChainFinishRequest(LKf1/a;)V
    .locals 4
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->BACKGROUND_STICKY:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;->L:Luf1/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Luf1/a;->w()LLf1/a;

    move-result-object v0

    iget-wide v0, v0, LLf1/a;->b:J

    iget-wide v2, p1, LKf1/a;->a:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    new-instance p1, Ljp/naver/line/android/util/b;

    invoke-direct {p1, p0}, Ljp/naver/line/android/util/b;-><init>(Ln/d;)V

    invoke-virtual {p1}, LWf/a;->d()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "beaconActionRequest"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/rxeventbus/c;

    iput-object p1, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;->I:Lcom/linecorp/rxeventbus/c;

    sget-object p1, Lze/b;->a:Lze/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/b;

    invoke-interface {v0}, Lze/b;->e()LaU0/a;

    move-result-object v0

    invoke-virtual {v0}, LaU0/a;->a()LMf1/e;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "beaconActionRequest"

    const-class v2, Luf1/a;

    invoke-static {v0, v1, v2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf1/a;

    if-eqz v0, :cond_0

    if-nez v6, :cond_1

    :cond_0
    move-object v3, p0

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;->L:Luf1/a;

    sget-object v0, Lvf1/c;->c:Lvf1/c;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf1/b;

    iput-object v0, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;->M:Lvf1/b;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze/b;

    invoke-interface {p1}, Lze/b;->a()Luf1/c;

    move-result-object v4

    new-instance p1, LJi1/g;

    invoke-direct {p1}, LJi1/g;-><init>()V

    new-instance v2, Ljp/naver/line/android/activity/setting/beacon/d;

    new-instance v0, LNi1/c;

    invoke-direct {v0, p0, p1}, LNi1/c;-><init>(Landroidx/fragment/app/n;LJi1/g;)V

    sget-object p1, LTg0/h;->n:LTg0/h$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTg0/h;

    invoke-direct {v2, v0, p1}, Ljp/naver/line/android/activity/setting/beacon/d;-><init>(LNi1/c;LTg0/h;)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v5

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v1, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity$a;-><init>(Ljp/naver/line/android/activity/setting/beacon/d;Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;Luf1/c;Lcf1/y;LMf1/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v3, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;->I:Lcom/linecorp/rxeventbus/c;

    if-eqz p0, :cond_2

    invoke-interface {p0, v3}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "eventBusService"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;->L:Luf1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;->M:Lvf1/b;

    if-eqz v2, :cond_1

    sget-object v3, Luf1/a$a;->FAILED:Luf1/a$a;

    invoke-interface {v0, v2, v3}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V

    iget-object v0, p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/beaconterms/BeaconTermsActivity;->I:Lcom/linecorp/rxeventbus/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    invoke-super {p0}, Ln/d;->onDestroy()V

    return-void

    :cond_0
    const-string p0, "eventBusService"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "beaconActionExecutor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "beaconActionRequest"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
