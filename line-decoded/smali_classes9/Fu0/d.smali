.class public final LFu0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFu0/c;
.implements LNi/g;


# instance fields
.field public a:LFu0/f;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    sget-object p0, LFj1/d;->a:LFj1/d;

    sget-object v0, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    return-void
.end method

.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFu0/d;->b:Landroid/content/Context;

    new-instance v0, LFu0/f;

    invoke-direct {v0, p1}, LFu0/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LFu0/d;->a:LFu0/f;

    return-void
.end method

.method public final C(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-static {p1}, Ljp/naver/line/android/activity/main/MainActivity$a;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public final a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/Link;)Z
    .locals 0

    invoke-static {p1, p2}, LIz0/d;->a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/Link;)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, LFu0/d;->b:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LPl1/x;->u0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->I0()Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Z
    .locals 0

    sget-object p0, Lag1/c;->b:Lag1/c;

    invoke-virtual {p0}, Lag1/c;->a()Z

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    sget-object v0, LAg1/a$b;->TIMELINE:LAg1/a$b;

    invoke-interface {p0, v0}, LAg1/a;->n(LAg1/a$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 1

    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object p0, p0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    const-string v0, "obsoleteSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/e0;->SECRECY_OF_COMMUNICATION:Lcom/linecorp/line/serviceconfiguration/e0;

    iget-object p0, p0, Ljp/naver/line/android/settings/e$c;->K:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LJi1/g;

    invoke-direct {p0}, LJi1/g;-><init>()V

    invoke-static {}, LJi1/g;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, LFu0/d;->b:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    invoke-interface {p0}, LtQ/g;->i0()LtQ/g$b;

    move-result-object p0

    invoke-interface {p0, p1}, LtQ/g$b;->a(Ljava/lang/String;)LZQ/d;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, LZQ/d;->k:LZQ/d$c;

    :cond_0
    sget-object p0, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/String;)LGv0/n;
    .locals 11

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFu0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LFu0/d$a;-><init>(LFu0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZQ/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZQ/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LGv0/n;

    invoke-virtual {p0}, LZQ/d;->e()Z

    move-result v7

    invoke-virtual {p0}, LZQ/d;->b()Z

    move-result v8

    iget-object v6, p0, LZQ/d;->j:LbV/g;

    const/4 v9, 0x0

    iget-object v4, p0, LZQ/d;->c:Ljava/lang/String;

    iget-object v5, p0, LZQ/d;->i:Ljava/lang/String;

    const/16 v10, 0x40

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, LGv0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV/g;ZZZI)V

    return-object v2

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFu0/d;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LHY/e;->c:LHY/e$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHY/e;

    invoke-virtual {p0, p1}, LHY/e;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(ILjava/lang/String;)V
    .locals 0

    sget-object p0, LEi1/i;->c:LEi1/i;

    invoke-virtual {p0, p1, p2}, LEi1/i;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)LGv0/n;
    .locals 10

    iget-object p0, p0, LFu0/d;->b:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    invoke-interface {p0}, LtQ/g;->i0()LtQ/g$b;

    move-result-object p0

    invoke-interface {p0, p1}, LtQ/g$b;->a(Ljava/lang/String;)LZQ/d;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LGv0/n;

    invoke-virtual {p0}, LZQ/d;->e()Z

    move-result v6

    invoke-virtual {p0}, LZQ/d;->b()Z

    move-result v7

    sget-object v0, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    iget-object v2, p0, LZQ/d;->k:LZQ/d$c;

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v3, p0, LZQ/d;->c:Ljava/lang/String;

    const/16 v9, 0xc

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, LGv0/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV/g;ZZZI)V

    return-object v1

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Ln/d;Landroid/view/ViewGroup;LQl0/m;)LFu0/a;
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWA0/d;->x3:LWA0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWA0/d;

    invoke-interface {p0}, LWA0/d;->g()Z

    move-result p0

    new-instance v0, LFu0/a;

    invoke-direct {v0, p1, p2, p3, p0}, LFu0/a;-><init>(Ln/d;Landroid/view/ViewGroup;LQl0/m;Z)V

    return-object v0
.end method

.method public final o()LFu0/c$c;
    .locals 0

    iget-object p0, p0, LFu0/d;->a:LFu0/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "imageManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ljava/lang/String;)V
    .locals 0

    const-string p0, "contentId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lek/f;->C5:Lek/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek/f;

    invoke-interface {p0, p1, p2}, Lek/f;->c(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final q(LGv0/C;LbV/a;)V
    .locals 2

    const-string v0, "myProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LGv0/C;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LGv0/C;->c()LGv0/Y;

    move-result-object p1

    iget-object v1, p2, LbV/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p2, LbV/a;->l:Ljava/lang/String;

    if-nez p0, :cond_0

    iget-object p0, p1, LGv0/Y;->b:Ljava/lang/String;

    :cond_0
    iput-object p0, p1, LGv0/Y;->d:Ljava/lang/String;

    iget-object p0, p2, LbV/a;->m:LbV/g;

    iput-object p0, p1, LGv0/Y;->e:LbV/g;

    return-void

    :cond_1
    invoke-virtual {p0, v0}, LFu0/d;->h(Ljava/lang/String;)LGv0/n;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p2, p0, LGv0/n;->b:Ljava/lang/String;

    if-nez p2, :cond_3

    :cond_2
    iget-object p2, p1, LGv0/Y;->a:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, LGv0/Y;->a:Ljava/lang/String;

    if-eqz p0, :cond_4

    iget-object p2, p0, LGv0/n;->c:Ljava/lang/String;

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p1, LGv0/Y;->b:Ljava/lang/String;

    :cond_5
    iput-object p2, p1, LGv0/Y;->d:Ljava/lang/String;

    if-eqz p0, :cond_6

    iget-object p0, p0, LGv0/n;->d:LbV/g;

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    iput-object p0, p1, LGv0/Y;->e:LbV/g;

    return-void
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string p0, "mid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    new-instance p0, Ljc1/t;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p0

    invoke-static {p1, p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final s(Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LFu0/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LFu0/e;-><init>(LFu0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/String;ILjava/lang/String;Landroid/app/PendingIntent;Landroidx/core/app/i;Landroidx/core/app/i;)V
    .locals 5

    move-object v0, p4

    new-instance p4, LEi1/e;

    iget-object v1, p0, LFu0/d;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "context"

    if-eqz v1, :cond_4

    sget-object v4, LEi1/f$a;->TIMELINE:LEi1/f$a;

    invoke-direct {p4, v1, v4}, LEi1/e;-><init>(Landroid/content/Context;LEi1/f$a;)V

    iput-object p3, p4, LEi1/e;->f:Ljava/lang/CharSequence;

    iput-object v0, p4, LEi1/e;->q:Landroid/app/PendingIntent;

    const/4 p3, 0x1

    iput-boolean p3, p4, LEi1/e;->k:Z

    invoke-virtual {p4, p5}, LEi1/e;->b(Landroidx/core/app/i;)V

    invoke-virtual {p4, p6}, LEi1/e;->b(Landroidx/core/app/i;)V

    iget-object p3, p0, LFu0/d;->b:Landroid/content/Context;

    if-eqz p3, :cond_3

    sget-object p5, LYU/a;->W3:LYU/a$a;

    invoke-static {p5, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYU/a;

    invoke-interface {p3}, LYU/a;->j()LbV/a;

    move-result-object p3

    iget-object p3, p3, LbV/a;->b:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LFu0/d;->b:Landroid/content/Context;

    if-eqz p0, :cond_1

    const/4 p5, 0x0

    invoke-static {p0, p3, p5}, LEi1/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p4, LEi1/e;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    sget-object p0, LEi1/i;->c:LEi1/i;

    const/4 p5, 0x0

    const/4 p3, -0x1

    invoke-virtual/range {p0 .. p5}, LEi1/i;->e(Ljava/lang/String;IILEi1/e;Z)Z

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    instance-of v0, p2, Lhk1/T8;

    const/4 v1, 0x0

    const-string v2, "context"

    if-eqz v0, :cond_1

    move-object v3, p2

    check-cast v3, Lhk1/T8;

    iget-object v3, v3, Lhk1/T8;->a:Lhk1/B4;

    sget-object v4, Lhk1/B4;->NOT_ALLOWED_ADD_FOLLOW:Lhk1/B4;

    if-ne v3, v4, :cond_1

    iget-object p0, p0, LFu0/d;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p2, "getResources(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f153961

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz v0, :cond_3

    iget-object p0, p0, LFu0/d;->b:Landroid/content/Context;

    if-eqz p0, :cond_2

    check-cast p2, Lhk1/T8;

    invoke-static {p0, p2}, Ljp/naver/line/android/util/X;->c(Landroid/content/Context;Lhk1/T8;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object p0, p0, LFu0/d;->b:Landroid/content/Context;

    if-eqz p0, :cond_4

    const p1, 0x7f150daf

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Ln/d;LGv0/i0;Ljava/util/ArrayList;LGv0/w;ZZ)Landroid/content/Intent;
    .locals 7

    const-string p0, "storyShareScope"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "privacyGroupList"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lqz0/a;

    sget-object p0, LGv0/i0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->GROUP:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->FRIEND:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/AllowScope;->ALL:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    goto :goto_1

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x30

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lqz0/a$b;->b(Lqz0/a;Ln/d;Ljava/util/ArrayList;Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;ZI)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "is_fullscreen"

    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p4, :cond_4

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p4}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "is_challenge_story_writing_mode"

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "challengeStoryGuide"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "allow_scope_event_selected"

    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0

    :cond_4
    const-string p1, "is_story_writing_mode"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final w()Z
    .locals 1

    iget-object p0, p0, LFu0/d;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->F()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;)V
    .locals 3

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "MoveToTimelineTab"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "Referrer"

    const-string v2, "referrerStoryShare"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "TimelineScrollToTop"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "NeedToRefresh"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "put(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-static {p1}, Ljp/naver/line/android/activity/main/MainActivity$a;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intentNavigateParam"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "putExtra(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string p0, "mid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkp0/a;->K6:Lkp0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkp0/a;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/r;->STORY:Lcom/linecorp/line/timeline/model/enums/r;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v10}, Lkp0/a$b;->a(Lkp0/a;Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lk/h;LHx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final z(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ltv0/h$b;)LFu0/i;
    .locals 0

    new-instance p0, LFu0/i;

    invoke-direct {p0, p1, p2}, LFu0/i;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ltv0/h$b;)V

    return-object p0
.end method
