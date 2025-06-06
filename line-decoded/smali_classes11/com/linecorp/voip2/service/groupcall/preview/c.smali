.class public final Lcom/linecorp/voip2/service/groupcall/preview/c;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/service/groupcall/preview/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/voip2/service/groupcall/preview/c;",
        "Landroidx/lifecycle/b;",
        "",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/f0;",
        "savedStateHandle",
        "<init>",
        "(Landroid/app/Application;Landroidx/lifecycle/f0;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:LVl1/T0;

.field public final d:Lb61/f;

.field public final e:Lc61/h;

.field public final f:Lkotlin/Lazy;

.field public final g:Landroidx/lifecycle/i;

.field public final h:Landroidx/lifecycle/i;

.field public final i:Landroidx/lifecycle/i;

.field public final j:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/f0;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    sget-object v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;->DEFAULT:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/c;->c:LVl1/T0;

    const-string v1, "key_preview_request"

    invoke-virtual {p2, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lb61/f;

    iput-object p2, p0, Lcom/linecorp/voip2/service/groupcall/preview/c;->d:Lb61/f;

    invoke-interface {p2}, Lb61/f;->q()Ln11/b;

    move-result-object p2

    invoke-static {p1, p2}, LE11/u;->d(Landroid/content/Context;Ln11/b;)LE11/o;

    move-result-object p1

    check-cast p1, Lc61/h;

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/preview/c;->e:Lc61/h;

    new-instance p2, LB70/b;

    const/16 v1, 0xe

    invoke-direct {p2, p0, v1}, LB70/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/voip2/service/groupcall/preview/c;->f:Lkotlin/Lazy;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    iget-object p2, p2, Lu3/a;->a:Lmk1/g;

    const/4 v1, 0x2

    invoke-static {v0, p2, v1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/voip2/service/groupcall/preview/c;->g:Landroidx/lifecycle/i;

    iget-object p2, p1, Lc61/h;->l:Li61/a;

    iget-object v0, p2, Li61/a;->t:Li61/c;

    iget-object v0, v0, Li61/f;->g:LVl1/T0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    iget-object v2, v2, Lu3/a;->a:Lmk1/g;

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/c;->h:Landroidx/lifecycle/i;

    iget-object p2, p2, Li61/a;->t:Li61/c;

    iget-object p2, p2, Li61/f;->d:LVl1/T0;

    new-instance v0, Lcom/linecorp/voip2/service/groupcall/preview/c$b;

    invoke-direct {v0, p2}, Lcom/linecorp/voip2/service/groupcall/preview/c$b;-><init>(LVl1/T0;)V

    invoke-static {v0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p2

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    iget-object v0, v0, Lu3/a;->a:Lmk1/g;

    invoke-static {p2, v0, v1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/voip2/service/groupcall/preview/c;->i:Landroidx/lifecycle/i;

    invoke-static {p1}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LI11/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM11/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LM11/f;->c()LVl1/T0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    iget-object p2, p2, Lu3/a;->a:Lmk1/g;

    invoke-static {p1, p2, v1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ly11/l;

    sget-object p2, LS11/a;->FRONT:LS11/a;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/preview/c;->j:Landroidx/lifecycle/T;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final S0()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/c;->e:Lc61/h;

    iget-object p0, p0, Lc61/h;->l:Li61/a;

    iget-object p0, p0, LE11/d;->a:LE11/s;

    const-class v0, LQ21/j;

    invoke-interface {p0, v0}, LE11/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ21/h;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g7()V
    .locals 2

    sget-object v0, LK11/e;->DISCONNECT_BY_EMPTY_SESSION:LK11/e;

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/c;->e:Lc61/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "serviceTerminationCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc61/h;->k:LT51/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LT51/b;->c:Li61/a;

    iget-object v1, v1, Li61/a;->r:LK11/d;

    iput-object v0, v1, LK11/a;->b:LK11/e;

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {p0, v0}, Lc61/h;->t(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    return-void
.end method

.method public final i7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/c;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
