.class public final LjU0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaP/g;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjU0/d$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/linecorp/line/serviceconfiguration/m0;

.field public c:LUT/a;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAt0/d;

    invoke-direct {v0, p0}, LAt0/d;-><init>(LjU0/d;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LjU0/d;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LjU0/d;->a:Landroid/content/Context;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v0, p0, LjU0/d;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object v0, LUT/a;->f3:LUT/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUT/a;

    iput-object p1, p0, LjU0/d;->c:LUT/a;

    return-void
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LjU0/d;->c:LUT/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LUT/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "multiProfileFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    sget-object p0, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$OTHERS;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$OTHERS;

    invoke-static {p1, p2, p0}, Lmk0/c;->h(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    sget p0, Ljp/naver/line/android/activity/iab/InAppBrowserActivity;->Z:I

    sget-object p0, LFj1/l$q;->b:LFj1/l$q;

    invoke-static {p0, p1, p2}, Ljp/naver/line/android/activity/iab/InAppBrowserActivity$a;->a(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)LCP/l;
    .locals 2

    sget-object v0, LkU0/d;->GLOBAL_LIVE:LkU0/d;

    invoke-interface {v0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, LkU0/d;->GLOBAL_LIVE_PUBLIC:LkU0/d;

    invoke-interface {v0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LCP/l;

    invoke-direct {p0, v1}, LCP/l;-><init>(I)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p1, LCP/l;

    iget-object p0, p0, LjU0/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-direct {p1, v1}, LCP/l;-><init>(I)V

    return-object p1

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 1

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LjU0/d;->a:Landroid/content/Context;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LjU0/d;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->J()Lcom/linecorp/line/serviceconfiguration/P;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/P;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, LkU0/d;->VOOM_LIVE:LkU0/d;

    invoke-interface {v1}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LkU0/d;->VOOM_LIVE_TW:LkU0/d;

    invoke-interface {v1}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LkU0/d;->VOOM_LIVE_TH:LkU0/d;

    invoke-interface {v1}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    sget-object p0, LkU0/d;->Companion:LkU0/d$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LkU0/d;->values()[LkU0/d;

    move-result-object p0

    array-length v1, p0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    invoke-interface {v4}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v2

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->C()Z

    move-result p0

    return p0

    :cond_6
    const-string p0, "serviceConfigurationProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, LkU0/d;->VOOM_LIVE:LkU0/d;

    invoke-interface {v0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, LkU0/d;->VOOM_LIVE_TW:LkU0/d;

    invoke-interface {v0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LkU0/d;->VOOM_LIVE_TH:LkU0/d;

    invoke-interface {v0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object p0, p0, LjU0/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    sget-object p1, Lpx0/a;->e:Lpx0/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpx0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "detail"

    return-object p0

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/String;)LCP/n;
    .locals 3

    sget-object v0, LkU0/d;->GLOBAL_LIVE:LkU0/d;

    invoke-interface {v0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    sget-object v0, LkU0/d;->GLOBAL_LIVE_PUBLIC:LkU0/d;

    invoke-interface {v0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, LkU0/d;->VOOM_LIVE:LkU0/d;

    invoke-interface {p0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, LkU0/d;->VOOM_LIVE_TW:LkU0/d;

    invoke-interface {p0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, LkU0/d;->VOOM_LIVE_TH:LkU0/d;

    invoke-interface {p0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LCP/n;

    invoke-direct {p0, v2, v1}, LCP/n;-><init>(ZZ)V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, LCP/n;

    invoke-direct {p0, v1, v2}, LCP/n;-><init>(ZZ)V

    return-object p0

    :cond_3
    :goto_1
    new-instance p1, LCP/n;

    iget-object p0, p0, LjU0/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    invoke-direct {p1, v2, v1}, LCP/n;-><init>(ZZ)V

    return-object p1

    :cond_4
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LjU0/d;->n()LCP/p;

    move-result-object p0

    iget-object p0, p0, LCP/p;->a:LCP/v;

    sget-object v0, LCP/v;->BETA:LCP/v;

    if-ne p0, v0, :cond_2

    sget-object p0, LkU0/d;->Companion:LkU0/d$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LkU0/d$d;->a(Ljava/lang/String;)LkU0/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LkU0/a;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LkU0/d;->GLOBAL_LIVE:LkU0/d;

    invoke-interface {p0}, LkU0/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, LkU0/d;->Companion:LkU0/d$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LkU0/d$d;->a(Ljava/lang/String;)LkU0/d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LkU0/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    invoke-static {}, LfE0/a;->b()Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/String;)LaP/c;
    .locals 10

    sget-object v0, LkU0/d;->GLOBAL_LIVE:LkU0/d;

    invoke-interface {v0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "context"

    if-nez v0, :cond_b

    sget-object v0, LkU0/d;->GLOBAL_LIVE_PUBLIC:LkU0/d;

    invoke-interface {v0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, LkU0/d;->VOOM_LIVE:LkU0/d;

    invoke-interface {v0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LkU0/d;->VOOM_LIVE_TW:LkU0/d;

    invoke-interface {v0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LkU0/d;->VOOM_LIVE_TH:LkU0/d;

    invoke-interface {v0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, LkU0/d;->COMMERCE_LINE_SHOPPING:LkU0/d;

    invoke-interface {v0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LkU0/d;->COMMERCE_EZ_STORE:LkU0/d;

    invoke-interface {v0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LkU0/d;->COMMERCE_MY_SHOP:LkU0/d;

    invoke-interface {v0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LkU0/d;->OFFICIAL_ACCOUNT_LIVE:LkU0/d;

    invoke-interface {v0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LjU0/d;->a:Landroid/content/Context;

    if-eqz p1, :cond_4

    sget-object v0, LQY/a;->G2:LQY/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQY/a;

    new-instance v0, LkU0/b;

    iget-object v3, p0, LjU0/d;->a:Landroid/content/Context;

    if-eqz v3, :cond_3

    invoke-direct {v0, v3}, LkU0/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, LQY/a;->a(LkU0/b;)LSY/a;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object p1, v1

    goto/16 :goto_3

    :cond_6
    :goto_0
    iget-object p1, p0, LjU0/d;->a:Landroid/content/Context;

    if-eqz p1, :cond_8

    sget-object v0, LFP/a;->H0:LFP/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFP/a;

    new-instance v0, LkU0/b;

    iget-object v3, p0, LjU0/d;->a:Landroid/content/Context;

    if-eqz v3, :cond_7

    invoke-direct {v0, v3}, LkU0/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, LFP/a;->a(LkU0/b;)LFP/y;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_1
    iget-object p1, p0, LjU0/d;->a:Landroid/content/Context;

    if-eqz p1, :cond_a

    sget-object v0, Lpx0/a;->e:Lpx0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx0/a;

    new-instance v0, Lqx0/w;

    iget-object v3, p1, Lpx0/a;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJw0/h;

    iget-object v4, p1, Lpx0/a;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQy0/c;

    iget-object v5, p1, Lpx0/a;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQy0/a;

    new-instance v7, Lqx0/K;

    iget-object v8, p1, Lpx0/a;->b:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJw0/h;

    sget-object v9, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    iget-object p1, p1, Lpx0/a;->a:Landroid/content/Context;

    invoke-static {v9, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQy0/a;

    invoke-direct {v7, p1, v8, v9, v5}, Lqx0/K;-><init>(Landroid/content/Context;LJw0/h;Lcom/linecorp/line/timeline/ui/base/follow/a;LQy0/a;)V

    invoke-direct {v0, v3, v4, v6, v7}, Lqx0/w;-><init>(LJw0/h;LQy0/c;LQy0/a;Lqx0/K;)V

    move-object p1, v0

    goto :goto_3

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_2
    iget-object p1, p0, LjU0/d;->a:Landroid/content/Context;

    if-eqz p1, :cond_f

    sget-object v0, LZO/b;->b4:LZO/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZO/b;

    new-instance v0, LkU0/b;

    iget-object v3, p0, LjU0/d;->a:Landroid/content/Context;

    if-eqz v3, :cond_e

    invoke-direct {v0, v3}, LkU0/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, LZO/b;->g0(LkU0/b;)LaP/c;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_d

    new-instance p1, LkU0/b;

    iget-object p0, p0, LjU0/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_c

    invoke-direct {p1, p0}, LkU0/b;-><init>(Landroid/content/Context;)V

    new-instance p0, LjU0/e;

    invoke-direct {p0, p1}, LjU0/e;-><init>(LkU0/b;)V

    return-object p0

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    return-object p1

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(Ljava/lang/String;)LCP/r;
    .locals 1

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LkU0/d;->GLOBAL_LIVE:LkU0/d;

    invoke-interface {v0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LkU0/d;->GLOBAL_LIVE_PUBLIC:LkU0/d;

    invoke-interface {v0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, LjU0/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    :cond_1
    new-instance p0, LCP/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1, p1}, LCP/r;-><init>(ZZZ)V

    return-object p0

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Ljava/lang/String;)LCP/k;
    .locals 6

    sget-object v0, LkU0/d;->GLOBAL_LIVE:LkU0/d;

    invoke-interface {v0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "context"

    if-nez v0, :cond_4

    sget-object v0, LkU0/d;->GLOBAL_LIVE_PUBLIC:LkU0/d;

    invoke-interface {v0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LkU0/d;->VOOM_LIVE:LkU0/d;

    invoke-interface {v0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LkU0/d;->VOOM_LIVE_TW:LkU0/d;

    invoke-interface {v0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LkU0/d;->VOOM_LIVE_TH:LkU0/d;

    invoke-interface {v0}, LkU0/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LCP/k;

    invoke-direct {p0, v2}, LCP/k;-><init>(I)V

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, LjU0/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_3

    sget-object p1, Lpx0/a;->e:Lpx0/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpx0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LCP/k;

    new-instance p1, LCP/a;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LCP/a;-><init>(I)V

    new-instance v0, LCP/u;

    const v1, 0x7f153b50

    const v2, 0x7f153b55

    const v3, 0x7f153b44

    invoke-direct {v0, v3, v1, v2}, LCP/u;-><init>(III)V

    new-instance v1, LCP/s;

    const v2, 0x7f0603a4

    const v4, 0x7f153b45

    const v5, 0x7f0604a9

    invoke-direct {v1, v3, v2, v4, v5}, LCP/s;-><init>(IIII)V

    invoke-direct {p0, p1, v0, v1}, LCP/k;-><init>(LCP/a;LCP/u;LCP/s;)V

    return-object p0

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    iget-object p0, p0, LjU0/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    sget-object p1, LZO/b;->b4:LZO/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZO/b;

    invoke-interface {p0}, LZO/b;->F0()LCP/k;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, LCP/k;

    invoke-direct {p0, v2}, LCP/k;-><init>(I)V

    :cond_5
    return-object p0

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final n()LCP/p;
    .locals 0

    iget-object p0, p0, LjU0/d;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCP/p;

    return-object p0
.end method
