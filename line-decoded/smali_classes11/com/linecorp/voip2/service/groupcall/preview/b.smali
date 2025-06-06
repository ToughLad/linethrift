.class public final Lcom/linecorp/voip2/service/groupcall/preview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/service/groupcall/preview/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/k;

.field public final b:Lcom/linecorp/voip2/service/groupcall/preview/c;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:LSl1/L0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Lcom/linecorp/voip2/service/groupcall/preview/c;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/preview/b;->a:Landroidx/fragment/app/k;

    iput-object p2, p0, Lcom/linecorp/voip2/service/groupcall/preview/b;->b:Lcom/linecorp/voip2/service/groupcall/preview/c;

    new-instance p1, LDc0/a;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LDc0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/preview/b;->c:Lkotlin/Lazy;

    new-instance p1, LCv0/k;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LCv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/preview/b;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    sget-object v0, Lk21/f;->a:Lk21/f$a;

    iget-object v1, p0, Lcom/linecorp/voip2/service/groupcall/preview/b;->a:Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lk21/c;->CAMERA:Lk21/c;

    invoke-virtual {v0, v2, v3}, Lk21/f$a;->b(Landroid/content/Context;Lk21/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/b;->b:Lcom/linecorp/voip2/service/groupcall/preview/c;

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/c;->e:Lc61/h;

    iget-object p0, p0, Lc61/h;->h:Lc61/o;

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl;->hasMyVideoFrame()Z

    move-result p0

    return p0

    :cond_0
    new-instance v2, Lw11/c$b;

    invoke-direct {v2, v1}, Lw11/c$b;-><init>(Landroidx/fragment/app/k;)V

    new-instance v4, LCv0/f;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5}, LCv0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lk21/d;->a(Landroidx/lifecycle/J;Lxk1/l;)Lk21/b;

    move-result-object p0

    invoke-virtual {v0, v2, v3, p0}, Lk21/f$a;->c(Lw11/c;Lk21/c;Lk21/b;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/b;->b:Lcom/linecorp/voip2/service/groupcall/preview/c;

    iget-object v0, v0, Lcom/linecorp/voip2/service/groupcall/preview/c;->e:Lc61/h;

    iget-object v0, v0, Lc61/h;->s:Lq21/b;

    sget-object v1, Le61/e;->PREVIEW_BUTTON_CLOSE:Le61/e;

    sget-object v2, Le61/c;->TAP:Le61/c;

    invoke-virtual {v2}, Le61/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-virtual {v0, v1, v2}, Lq21/a;->a(Lq21/c;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/b;->e:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/linecorp/voip2/service/groupcall/preview/b;->e:LSl1/L0;

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/b;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final c()LM11/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM11/d;

    return-object p0
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;->DEFAULT:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    invoke-virtual {p0, v0}, Lcom/linecorp/voip2/service/groupcall/preview/b;->e(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;)V

    return-void
.end method

.method public final e(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/b;->b:Lcom/linecorp/voip2/service/groupcall/preview/c;

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/c;->g:Landroidx/lifecycle/i;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/voip2/service/groupcall/preview/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;->DEFAULT:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;->DEFAULT:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/preview/c;->S0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/c;->c:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
