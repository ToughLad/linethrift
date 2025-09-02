.class public final LKh0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKh0/j;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKh0/k$a;
    }
.end annotation


# instance fields
.field public final A:LSl1/J;

.field public a:Landroid/content/Context;

.field public final b:LKh0/r;

.field public final c:LAE/Q;

.field public final d:LKh0/h0;

.field public final e:LKh0/L;

.field public final f:LKh0/m0;

.field public final g:LKh0/g;

.field public final h:LFg1/a;

.field public final i:LKh0/q0;

.field public final j:LKh0/s;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:LKh0/x;

.field public final n:Lkotlin/Lazy;

.field public final o:LKh0/v;

.field public final p:Lkotlin/Lazy;

.field public final q:LKh0/G;

.field public final r:LKh0/P;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final x:LPh0/r;

.field public final y:LKh0/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKh0/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LKh0/k;->b:LKh0/r;

    new-instance v0, LAE/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LKh0/k;->c:LAE/Q;

    new-instance v0, LKh0/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LKh0/k;->d:LKh0/h0;

    sget-object v0, LKh0/L;->a:LKh0/L;

    iput-object v0, p0, LKh0/k;->e:LKh0/L;

    sget-object v0, LKh0/m0;->a:LKh0/m0;

    iput-object v0, p0, LKh0/k;->f:LKh0/m0;

    sget-object v0, LKh0/g;->a:LKh0/g;

    iput-object v0, p0, LKh0/k;->g:LKh0/g;

    new-instance v0, LFg1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LKh0/k;->h:LFg1/a;

    new-instance v0, LKh0/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LKh0/k;->i:LKh0/q0;

    sget-object v0, LKh0/s;->a:LKh0/s;

    iput-object v0, p0, LKh0/k;->j:LKh0/s;

    new-instance v0, LAT0/H;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LKh0/k;->k:Lkotlin/Lazy;

    new-instance v0, LA30/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LA30/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LKh0/k;->l:Lkotlin/Lazy;

    new-instance v0, LKh0/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LKh0/k;->m:LKh0/x;

    new-instance v0, LA30/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA30/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LKh0/k;->n:Lkotlin/Lazy;

    new-instance v0, LKh0/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LKh0/k;->o:LKh0/v;

    new-instance v0, LDe/m;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LDe/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LKh0/k;->p:Lkotlin/Lazy;

    new-instance v0, LKh0/G;

    invoke-direct {v0}, LKh0/G;-><init>()V

    iput-object v0, p0, LKh0/k;->q:LKh0/G;

    new-instance v0, LKh0/P;

    invoke-direct {v0}, LKh0/P;-><init>()V

    iput-object v0, p0, LKh0/k;->r:LKh0/P;

    new-instance v0, LA30/i;

    invoke-direct {v0, p0, v1}, LA30/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LKh0/k;->s:Lkotlin/Lazy;

    new-instance v0, LBe1/F;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LKh0/k;->t:Lkotlin/Lazy;

    sget-object v0, LPh0/r;->a:LPh0/r;

    iput-object v0, p0, LKh0/k;->x:LPh0/r;

    new-instance v0, LKh0/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKh0/q;-><init>(I)V

    iput-object v0, p0, LKh0/k;->y:LKh0/q;

    new-instance v0, LSl1/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LKh0/k;->A:LSl1/J;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/ViewStub;)LKh0/o0;
    .locals 0

    new-instance p0, LKh0/o0;

    invoke-direct {p0, p1}, LKh0/o0;-><init>(Landroid/view/ViewStub;)V

    return-object p0
.end method

.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LKh0/k;->a:Landroid/content/Context;

    return-void
.end method

.method public final C()LKh0/r;
    .locals 0

    iget-object p0, p0, LKh0/k;->b:LKh0/r;

    return-object p0
.end method

.method public final D()LPh0/c;
    .locals 5

    new-instance v0, LPh0/c;

    iget-object v1, p0, LKh0/k;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "context"

    if-eqz v1, :cond_1

    new-instance v4, LJi1/g;

    invoke-direct {v4}, LJi1/g;-><init>()V

    iget-object p0, p0, LKh0/k;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v2, LTg0/h;->n:LTg0/h$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTg0/h;

    invoke-direct {v0, v1, v4, p0}, LPh0/c;-><init>(Landroid/content/Context;LJi1/g;LTg0/h;)V

    return-object v0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final E(Ljava/util/Locale;LWh0/e;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/D0;->b:LSl1/D0;

    new-instance v1, LKh0/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LKh0/l;-><init>(LKh0/k;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final F()LKh0/Q;
    .locals 0

    iget-object p0, p0, LKh0/k;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/Q;

    return-object p0
.end method

.method public final G()LKh0/P;
    .locals 0

    iget-object p0, p0, LKh0/k;->r:LKh0/P;

    return-object p0
.end method

.method public final H()LWg0/d;
    .locals 0

    new-instance p0, LWg0/d;

    invoke-direct {p0}, LWg0/d;-><init>()V

    return-object p0
.end method

.method public final I()LKh0/q;
    .locals 0

    iget-object p0, p0, LKh0/k;->y:LKh0/q;

    return-object p0
.end method

.method public final J(Landroid/content/Context;)LAq0/j;
    .locals 1

    new-instance p0, LAq0/j;

    sget-object v0, LwI/y;->c:LwI/y$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LwI/y;

    invoke-direct {p0, p1}, LAq0/j;-><init>(LwI/y;)V

    return-object p0
.end method

.method public final K(Landroid/content/Context;LKh0/e;)Landroid/content/Intent;
    .locals 0

    const-string p0, "fragmentId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKh0/k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    const/16 p0, 0xe

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x1b

    :goto_0
    invoke-static {p1, p0}, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->J5(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "createSettingsIntent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L()LSl1/J;
    .locals 0

    iget-object p0, p0, LKh0/k;->A:LSl1/J;

    return-object p0
.end method

.method public final M()LCl0/d;
    .locals 5

    new-instance v0, LCl0/d;

    iget-object v1, p0, LKh0/k;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "context"

    if-eqz v1, :cond_1

    sget-object v4, Lze/b;->a:Lze/b$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze/b;

    invoke-interface {v1}, Lze/b;->h()LXh1/b;

    move-result-object v1

    iget-object p0, p0, LKh0/k;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v2, LtI/b;->b:LtI/b$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtI/b;

    invoke-direct {v0, v1, p0}, LCl0/d;-><init>(LXh1/b;LtI/b;)V

    return-object v0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final N()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, LKh0/k;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    const-class v1, Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O(Landroidx/fragment/app/k;)LKh0/c0;
    .locals 2

    new-instance p0, LKh0/c0;

    sget-object v0, Lcom/linecorp/line/settings/squarenotifications/a;->c:Lcom/linecorp/line/settings/squarenotifications/a$a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/squarenotifications/a;

    invoke-direct {p0, p1}, LKh0/c0;-><init>(Lcom/linecorp/line/settings/squarenotifications/a;)V

    return-object p0
.end method

.method public final P()Luq/c;
    .locals 0

    new-instance p0, Luq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final Q()LKh0/m;
    .locals 0

    iget-object p0, p0, LKh0/k;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/m;

    return-object p0
.end method

.method public final R(Landroid/content/Context;)LKh0/F;
    .locals 3

    new-instance p0, LKh0/F;

    new-instance v0, LMe1/c;

    sget-object v1, LTg0/h;->n:LTg0/h$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTg0/h;

    sget-object v2, Loj1/Q;->c:Loj1/Q$b;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj1/Q;

    invoke-direct {v0, v1, p1}, LMe1/c;-><init>(LTg0/h;Loj1/Q;)V

    invoke-direct {p0, v0}, LKh0/F;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final S()LKh0/L;
    .locals 0

    iget-object p0, p0, LKh0/k;->e:LKh0/L;

    return-object p0
.end method

.method public final T(Landroidx/fragment/app/k;)LKh0/s0;
    .locals 2

    new-instance p0, LKh0/s0;

    sget-object v0, Lcom/linecorp/line/settings/timelinenotifications/a;->d:Lcom/linecorp/line/settings/timelinenotifications/a$a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/timelinenotifications/a;

    invoke-direct {p0, p1}, LKh0/s0;-><init>(Lcom/linecorp/line/settings/timelinenotifications/a;)V

    return-object p0
.end method

.method public final U()LKh0/G;
    .locals 0

    iget-object p0, p0, LKh0/k;->q:LKh0/G;

    return-object p0
.end method

.method public final V()LKh0/q0;
    .locals 0

    iget-object p0, p0, LKh0/k;->i:LKh0/q0;

    return-object p0
.end method

.method public final W()LKh0/y;
    .locals 0

    iget-object p0, p0, LKh0/k;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/y;

    return-object p0
.end method

.method public final X()LH4/G;
    .locals 0

    new-instance p0, LH4/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final Y()LEm1/d;
    .locals 0

    new-instance p0, LEm1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final a()Z
    .locals 1

    iget-object p0, p0, LKh0/k;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, LOh/b;->a:LOh/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOh/b;

    invoke-interface {p0}, LOh/b;->getPhase()LOh/b$b;

    move-result-object p0

    sget-object v0, LOh/b$b;->RELEASE:LOh/b$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroid/content/Context;)LKh0/d;
    .locals 1

    new-instance p0, LKh0/d;

    new-instance v0, Lof1/b;

    invoke-direct {v0, p1}, Lof1/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, LKh0/d;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()LKh0/c;
    .locals 0

    new-instance p0, LKh0/c;

    invoke-direct {p0}, LKh0/c;-><init>()V

    return-object p0
.end method

.method public final d()LPh0/r;
    .locals 0

    iget-object p0, p0, LKh0/k;->x:LPh0/r;

    return-object p0
.end method

.method public final e()LKh0/A;
    .locals 0

    iget-object p0, p0, LKh0/k;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/A;

    return-object p0
.end method

.method public final f()LKh0/x;
    .locals 0

    iget-object p0, p0, LKh0/k;->m:LKh0/x;

    return-object p0
.end method

.method public final g()LKh0/g;
    .locals 0

    iget-object p0, p0, LKh0/k;->g:LKh0/g;

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lam1/b;
    .locals 0

    new-instance p0, Lam1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final i(Landroid/view/ViewStub;)LKh0/v0;
    .locals 0

    new-instance p0, LKh0/v0;

    invoke-direct {p0, p1}, LKh0/v0;-><init>(Landroid/view/ViewStub;)V

    return-object p0
.end method

.method public final j()LFg1/a;
    .locals 0

    iget-object p0, p0, LKh0/k;->h:LFg1/a;

    return-object p0
.end method

.method public final k()LKh0/b;
    .locals 0

    new-instance p0, LKh0/b;

    invoke-direct {p0}, LKh0/b;-><init>()V

    return-object p0
.end method

.method public final l()LNh0/a;
    .locals 2

    new-instance v0, LNh0/a;

    new-instance v1, LIf1/f;

    iget-object p0, p0, LKh0/k;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-direct {v1, p0}, LIf1/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, LNh0/a;-><init>(LIf1/f;)V

    return-object v0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()LKh0/s;
    .locals 0

    iget-object p0, p0, LKh0/k;->j:LKh0/s;

    return-object p0
.end method

.method public final n()LKh0/u;
    .locals 0

    new-instance p0, LKh0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final o()LAE/Q;
    .locals 0

    iget-object p0, p0, LKh0/k;->c:LAE/Q;

    return-object p0
.end method

.method public final p()LNh0/e;
    .locals 1

    new-instance v0, LNh0/e;

    iget-object p0, p0, LKh0/k;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, LNh0/e;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()LKh0/v;
    .locals 0

    iget-object p0, p0, LKh0/k;->o:LKh0/v;

    return-object p0
.end method

.method public final r()LKh0/j0;
    .locals 0

    new-instance p0, LKh0/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final s()Lwh0/g;
    .locals 1

    new-instance v0, Lwh0/g;

    iget-object p0, p0, LKh0/k;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lwh0/g;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t()LNh0/c;
    .locals 2

    new-instance v0, LNh0/c;

    iget-object p0, p0, LKh0/k;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-direct {v0, p0}, LNh0/c;-><init>(LYU/a;)V

    return-object v0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u()LKh0/I;
    .locals 0

    iget-object p0, p0, LKh0/k;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/I;

    return-object p0
.end method

.method public final v(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Ljp/naver/line/android/c;->a(Landroid/content/Context;)Ljp/naver/line/android/LineApplication;

    move-result-object p0

    invoke-virtual {p0}, Ljp/naver/line/android/LineApplication;->c()V

    return-void
.end method

.method public final w()LKh0/h0;
    .locals 0

    iget-object p0, p0, LKh0/k;->d:LKh0/h0;

    return-object p0
.end method

.method public final x()LKh0/m0;
    .locals 0

    iget-object p0, p0, LKh0/k;->f:LKh0/m0;

    return-object p0
.end method

.method public final y()LKh0/k0;
    .locals 0

    iget-object p0, p0, LKh0/k;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/k0;

    return-object p0
.end method

.method public final z(Landroid/view/ViewStub;Landroid/view/ViewStub;)LK1/d;
    .locals 0

    new-instance p0, LK1/d;

    invoke-direct {p0, p1, p2}, LK1/d;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    return-object p0
.end method
