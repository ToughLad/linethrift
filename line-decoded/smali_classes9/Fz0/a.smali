.class public final LFz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz0/a;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFz0/a;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Landroid/content/Context;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->z()I

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->Q()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_4

    instance-of p0, p2, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lbw0/c;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-static {p1, p0}, LHg1/h;->l(Landroid/content/Context;Ljava/lang/String;)LHg1/f;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1, p3}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-static {p1, p3}, LHg1/h;->m(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    invoke-static {p1, p2, p3}, Ljp/naver/line/android/util/X;->i(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lh/h;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "liffId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFz0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LIz0/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 0

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->C()Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LSc0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LSc0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mid"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sourceType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkp0/a;->K6:Lkp0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkp0/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f0

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-object v4, p4

    invoke-static/range {v0 .. v10}, Lkp0/a$b;->a(Lkp0/a;Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lk/h;LHx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroidx/fragment/app/n;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->x()I

    move-result p0

    return p0
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->W()Z

    move-result p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPl1/x;->u0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :cond_0
    return p0
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->U()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->R()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m(Ln/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->Y()Z

    move-result p0

    if-eqz p4, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p4, Lek/f;->C5:Lek/f$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lek/f;

    invoke-interface {p4, p1, p2, p3, p0}, Lek/f;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final n()V
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LPl1/x;->u0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "context"

    if-eqz v0, :cond_1

    iget-object v0, p0, LFz0/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, LFz0/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/v0;->o()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LFz0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-static {p0, v0}, LIz0/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()Z
    .locals 0

    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {p0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->e()Z

    move-result p0

    return p0
.end method

.method public final p(Landroid/content/Context;)LMx0/c;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->s0()Lcom/linecorp/line/serviceconfiguration/y0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/y0;->a()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, LMx0/c$a;->a(Ljava/lang/String;)LMx0/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Landroid/content/Context;)Z
    .locals 1

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->P()Z

    move-result p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPl1/x;->u0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :cond_0
    return p0
.end method

.method public final r(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->V()Z

    move-result p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPl1/x;->u0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :cond_0
    return p0
.end method

.method public final s(Landroidx/fragment/app/n;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->B()I

    move-result p0

    return p0
.end method
