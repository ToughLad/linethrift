.class public final Lcom/linecorp/line/chattab/ChatTabComposeFragment;
.super Ljp/naver/line/android/activity/main/BaseMainTabFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chattab/ChatTabComposeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/chattab/ChatTabComposeFragment;",
        "Ljp/naver/line/android/activity/main/BaseMainTabFragment;",
        "<init>",
        "()V",
        "Lbe1/a;",
        "event",
        "",
        "onNewIntentEventReceived",
        "(Lbe1/a;)V",
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


# instance fields
.field public final A:LNi/d;

.field public final B:LNi/d;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:LO0/y0;

.field public final N:Lkotlin/Lazy;

.field public final Q:Lkotlin/Lazy;

.field public final g:Ljp/naver/line/android/activity/main/a;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Landroidx/lifecycle/w0;

.field public final k:Lkotlin/Lazy;

.field public final l:LNi/d;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:LQi/a;

.field public q:LzD/a;

.field public final r:LVl1/T0;

.field public final s:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;-><init>()V

    sget-object v0, Ljp/naver/line/android/activity/main/a;->CHAT:Ljp/naver/line/android/activity/main/a;

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->g:Ljp/naver/line/android/activity/main/a;

    sget-object v0, Lcom/linecorp/line/chattab/b;->L:Lcom/linecorp/line/chattab/b$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->h:Lkotlin/Lazy;

    sget-object v0, LAD/A;->i:LAD/A$b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->i:Lkotlin/Lazy;

    new-instance v0, LdV/l;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, LdV/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/chattab/ChatTabComposeFragment$h;

    invoke-direct {v2, p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment$h;-><init>(Lcom/linecorp/line/chattab/ChatTabComposeFragment;)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/linecorp/line/chattab/ChatTabComposeFragment$i;

    invoke-direct {v4, v2}, Lcom/linecorp/line/chattab/ChatTabComposeFragment$i;-><init>(Lcom/linecorp/line/chattab/ChatTabComposeFragment$h;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    sget-object v4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v5, LjD/Q;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    new-instance v5, Lcom/linecorp/line/chattab/ChatTabComposeFragment$j;

    invoke-direct {v5, v2}, Lcom/linecorp/line/chattab/ChatTabComposeFragment$j;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/chattab/ChatTabComposeFragment$k;

    invoke-direct {v6, v2}, Lcom/linecorp/line/chattab/ChatTabComposeFragment$k;-><init>(Lkotlin/Lazy;)V

    new-instance v2, Landroidx/lifecycle/w0;

    invoke-direct {v2, v4, v5, v0, v6}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v2, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->j:Landroidx/lifecycle/w0;

    sget-object v0, LjD/X;->g:LjD/X$a;

    sget-object v2, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v2}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->k:Lkotlin/Lazy;

    sget-object v0, LUT/a;->f3:LUT/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->l:LNi/d;

    new-instance v0, LuO/e;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, LuO/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->m:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/chattab/onboarding/a;->l:Lcom/linecorp/line/chattab/onboarding/a$a;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->n:Lkotlin/Lazy;

    new-instance v0, LoP/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LoP/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->o:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->p:LQi/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->r:LVl1/T0;

    new-instance v0, LYL/d;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LyD/b;

    invoke-direct {v1, p0}, LyD/b;-><init>(Lcom/linecorp/line/chattab/ChatTabComposeFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->s:Lk/d;

    new-instance v0, Lcom/linecorp/line/premium/backup/ui/reenterpassword/ReEnterPasswordActivity$a;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v4, LyD/c;

    invoke-direct {v4, p0}, LyD/c;-><init>(Lcom/linecorp/line/chattab/ChatTabComposeFragment;)V

    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->t:Lk/d;

    sget-object v0, LED/O;->p:LED/O$a;

    invoke-static {p0, v0, v2}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->x:Lkotlin/Lazy;

    new-instance v0, Lrg1/o;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrg1/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->y:Lkotlin/Lazy;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->A:LNi/d;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->B:LNi/d;

    new-instance v0, Lrg1/i;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lrg1/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->C:Lkotlin/Lazy;

    new-instance v0, LgX/p;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LgX/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->D:Lkotlin/Lazy;

    new-instance v0, Lnc0/D;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lnc0/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->E:Lkotlin/Lazy;

    new-instance v0, Lay/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lay/a;-><init>(I)V

    invoke-static {v3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->H:Lkotlin/Lazy;

    new-instance v0, LyD/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LyD/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lq20/P;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lq20/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->L:Lkotlin/Lazy;

    sget-object v0, LO0/v1;->a:LO0/v1;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->M:LO0/y0;

    new-instance v0, LBV/g;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LBV/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->N:Lkotlin/Lazy;

    new-instance v0, LB30/c;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LB30/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->Q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->K3()Lcom/linecorp/line/chattab/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/chattab/b;->h:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/chattab/a;

    sget-object v1, Lcom/linecorp/line/chattab/ChatTabComposeFragment$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->P3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->M3()LAD/A;

    move-result-object p0

    invoke-virtual {p0}, LAD/A;->C()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->K3()Lcom/linecorp/line/chattab/b;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/chattab/a;->CHATS:Lcom/linecorp/line/chattab/a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/chattab/b;->F(Lcom/linecorp/line/chattab/a;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->F3()LjD/Q;

    move-result-object v0

    iget-object v0, v0, LjD/Q;->t:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x2328

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->F3()LjD/Q;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, LjD/Q;->n7(J)V

    return-void
.end method

.method public final C1()V
    .locals 1

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->C1()V

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->K3()Lcom/linecorp/line/chattab/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/chattab/b;->D(Z)V

    return-void
.end method

.method public final F3()LjD/Q;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->j:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjD/Q;

    return-object p0
.end method

.method public final K3()Lcom/linecorp/line/chattab/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chattab/b;

    return-object p0
.end method

.method public final M3()LAD/A;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAD/A;

    return-object p0
.end method

.method public final N3()LED/O;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LED/O;

    return-object p0
.end method

.method public final O3()Lcom/linecorp/line/chattab/onboarding/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chattab/onboarding/a;

    return-object p0
.end method

.method public final P3()Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->r:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->D:Lkotlin/Lazy;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LED/w;

    iget-object v1, v0, LED/w;->v:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/M$b;

    iget-object v1, v1, Lfr/M$b;->b:Lfr/q;

    iget-object v0, v0, Lfr/M;->k:LSk/a;

    invoke-virtual {v0, v1}, LSk/a;->c(Lfr/q;)Lq0/D;

    move-result-object v0

    invoke-virtual {v0}, Lq0/D;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LED/w;

    new-instance v0, Lfr/M$a$f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfr/M$a$f;-><init>(Z)V

    invoke-virtual {p0, v0}, Lfr/M;->p(Lfr/M$a;)V

    return v1
.end method

.method public final Q3(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "CHAT_TAB_SWITCH_TO_SUB_TAB"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/linecorp/line/chattab/a;->d()Lpk1/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/chattab/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/linecorp/line/chattab/a;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->K3()Lcom/linecorp/line/chattab/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/linecorp/line/chattab/b;->F(Lcom/linecorp/line/chattab/a;)V

    sget-object p1, Lcom/linecorp/line/chattab/a;->FRIENDS:Lcom/linecorp/line/chattab/a;

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->P3()Z

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->M3()LAD/A;

    move-result-object p0

    invoke-virtual {p0}, LAD/A;->C()V

    :cond_3
    return-void
.end method

.method public final b4()V
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b4()V

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->K3()Lcom/linecorp/line/chattab/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/linecorp/line/chattab/b;->D(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->O3()Lcom/linecorp/line/chattab/onboarding/a;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v4

    const-string v5, "requireActivity(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/linecorp/line/chattab/onboarding/a;->b:LyD/r;

    invoke-virtual {v5}, LyD/r;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, LyD/r;->a()Lcom/linecorp/line/serviceconfiguration/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/p;->k()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iget-object v6, v2, Lcom/linecorp/line/chattab/onboarding/a;->i:LVl1/T0;

    invoke-virtual {v6}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LID/l;->Finished:LID/l;

    if-eq v6, v7, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    sget-object v7, LI5/m;->a:LI5/m$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LI5/m$a;->a(Landroid/content/Context;)LI5/s;

    move-result-object v7

    invoke-virtual {v7, v4}, LI5/s;->c(Landroid/app/Activity;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, v2, Lcom/linecorp/line/chattab/onboarding/a;->g:LVl1/T0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    iget-object v6, v2, Lcom/linecorp/line/chattab/onboarding/a;->c:Lar/z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "ioDispatcher"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v8, v6, Lar/z;->a:LVl1/T0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9, v7}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v5}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v5

    new-instance v8, Ljava/net/URL;

    const-string v10, "https://vos.line-scdn.net/lineapp/grand_onboarding/brown_heart.png"

    invoke-direct {v8, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lar/z;->b:LVl1/T0;

    invoke-static {v4, v8, v5, v10}, Lar/z;->f(Landroidx/fragment/app/n;Ljava/net/URL;LXl1/c;LVl1/E0;)LSl1/L0;

    move-result-object v8

    new-instance v10, Ljava/net/URL;

    const-string v11, "https://vos.line-scdn.net/lineapp/grand_onboarding/brown_hi.png"

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v11, v6, Lar/z;->c:LVl1/T0;

    invoke-static {v4, v10, v5, v11}, Lar/z;->f(Landroidx/fragment/app/n;Ljava/net/URL;LXl1/c;LVl1/E0;)LSl1/L0;

    move-result-object v10

    new-instance v11, Ljava/net/URL;

    const-string v12, "https://vos.line-scdn.net/lineapp/grand_onboarding/brown_peeking_left.png"

    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v12, v6, Lar/z;->d:LVl1/T0;

    invoke-static {v4, v11, v5, v12}, Lar/z;->f(Landroidx/fragment/app/n;Ljava/net/URL;LXl1/c;LVl1/E0;)LSl1/L0;

    move-result-object v11

    new-instance v12, Ljava/net/URL;

    const-string v13, "https://vos.line-scdn.net/lineapp/grand_onboarding/brown_peeking_right.png"

    invoke-direct {v12, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v13, v6, Lar/z;->e:LVl1/T0;

    invoke-static {v4, v12, v5, v13}, Lar/z;->f(Landroidx/fragment/app/n;Ljava/net/URL;LXl1/c;LVl1/E0;)LSl1/L0;

    move-result-object v12

    new-instance v13, Ljava/net/URL;

    const-string v14, "https://vos.line-scdn.net/lineapp/grand_onboarding/tap_affodance.png"

    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v14, v6, Lar/z;->f:LVl1/T0;

    invoke-static {v4, v13, v5, v14}, Lar/z;->f(Landroidx/fragment/app/n;Ljava/net/URL;LXl1/c;LVl1/E0;)LSl1/L0;

    move-result-object v4

    const/4 v13, 0x5

    new-array v13, v13, [LSl1/t0;

    aput-object v8, v13, v1

    aput-object v10, v13, v3

    const/4 v1, 0x2

    aput-object v11, v13, v1

    aput-object v12, v13, v0

    const/4 v1, 0x4

    aput-object v4, v13, v1

    invoke-static {v13}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lar/A;

    invoke-direct {v3, v1, v9}, Lar/A;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v9, v9, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    new-instance v3, LA50/b;

    const/16 v4, 0x12

    invoke-direct {v3, v6, v4}, LA50/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    iget-object v1, v2, Lcom/linecorp/line/chattab/onboarding/a;->d:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->N3()LED/O;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LED/V;

    invoke-direct {v2, v1, v9}, LED/V;-><init>(LED/O;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v9, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->F3()LjD/Q;

    move-result-object v1

    invoke-virtual {v1}, LjD/Q;->b4()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    return-void

    :cond_4
    new-instance v2, LyD/d;

    invoke-direct {v2, v1, v9}, LyD/d;-><init>(Landroidx/fragment/app/n;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->p:LQi/a;

    invoke-static {p0, v9, v9, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->O3()Lcom/linecorp/line/chattab/onboarding/a;

    move-result-object v0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/chattab/onboarding/a;->f:LVl1/T0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->O3()Lcom/linecorp/line/chattab/onboarding/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI5/m;->a:LI5/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LI5/m$a;->a(Landroid/content/Context;)LI5/s;

    move-result-object v0

    invoke-virtual {v0, p0}, LI5/s;->c(Landroid/app/Activity;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object p1, p1, Lcom/linecorp/line/chattab/onboarding/a;->g:LVl1/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/chattab/ChatTabComposeFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/chattab/ChatTabComposeFragment$b;-><init>(Lcom/linecorp/line/chattab/ChatTabComposeFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTq/E;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LTq/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVq/A;

    invoke-virtual {v0, p1}, LTq/E;->setChatTabHeaderState(LVq/A;)V

    iget-object p1, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->E:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr/Y;

    invoke-virtual {v0, p1}, LTq/E;->setChatSubTabContentState(Lbr/Y;)V

    iget-object p1, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->H:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVq/w;

    invoke-virtual {v0, p1}, LTq/E;->setChatTabHeaderLayoutCoordinates(LVq/w;)V

    iget-object p1, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->D:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LED/w;

    invoke-virtual {v0, p1}, LTq/E;->setFriendsSubTabContentState(Lfr/M;)V

    new-instance v1, Lcom/linecorp/line/chattab/ChatTabComposeFragment$c;

    const-string v6, "createAndInitializeBannerView(Landroid/content/Context;)Landroid/view/View;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    const-string v5, "createAndInitializeBannerView"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LTq/E;->setBannerFactory(Lxk1/l;)V

    invoke-virtual {v3}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->M3()LAD/A;

    move-result-object p0

    iget-object p0, p0, LAD/A;->h:LVl1/J0;

    invoke-virtual {v0, p0}, LTq/E;->setBannerShowSignalFlow(LVl1/i;)V

    new-instance p0, LAx/l;

    const/16 p1, 0x1b

    invoke-direct {p0, v3, p1}, LAx/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, LTq/E;->setBannerVisibleCallback(Lxk1/l;)V

    iget-object p0, v3, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->M:LO0/y0;

    invoke-virtual {v0, p0}, LTq/E;->setOnboardingState(LO0/s1;)V

    invoke-virtual {v3}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->O3()Lcom/linecorp/line/chattab/onboarding/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/chattab/onboarding/a;->h:Lar/z;

    invoke-virtual {v0, p0}, LTq/E;->setOnboardingImageProvider(Lar/y;)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "getResources(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f07090f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const p2, 0x7f070903

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr p1, p0

    const/4 p0, 0x0

    cmpg-float p2, p1, p0

    if-gez p2, :cond_0

    move p1, p0

    :cond_0
    invoke-virtual {v0, p1}, LTq/E;->setOnboardingOffsetToMatchGnBPx(F)V

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->t3()Lcom/linecorp/rxeventbus/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onDestroyView()V

    return-void
.end method

.method public final onNewIntentEventReceived(Lbe1/a;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->F3()LjD/Q;

    move-result-object v0

    invoke-virtual {v0, p1}, LjD/Q;->o7(Lbe1/a;)V

    iget-object p1, p1, Lbe1/a;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->Q3(Landroid/content/Intent;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->t3()Lcom/linecorp/rxeventbus/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, Lcom/linecorp/line/chattab/ChatTabComposeFragment$d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/linecorp/line/chattab/ChatTabComposeFragment$d;-><init>(Lcom/linecorp/line/chattab/ChatTabComposeFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v1, v4, v4, v3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v3, Lcom/linecorp/line/chattab/ChatTabComposeFragment$e;

    invoke-direct {v3, v0, v4}, Lcom/linecorp/line/chattab/ChatTabComposeFragment$e;-><init>(Lcom/linecorp/line/chattab/ChatTabComposeFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v3, Lcom/linecorp/line/chattab/ChatTabComposeFragment$f;

    invoke-direct {v3, v0, v4}, Lcom/linecorp/line/chattab/ChatTabComposeFragment$f;-><init>(Lcom/linecorp/line/chattab/ChatTabComposeFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v6, LyD/i;

    invoke-direct {v6, v0, v4}, LyD/i;-><init>(Lcom/linecorp/line/chattab/ChatTabComposeFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v4, v6, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v6, LyD/j;

    invoke-direct {v6, v0, v4}, LyD/j;-><init>(Lcom/linecorp/line/chattab/ChatTabComposeFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v4, v6, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v3, v0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->I:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LED/I;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Loj1/C;->g:Loj1/C$a;

    invoke-static {v8, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loj1/C;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "receiveOperationProcessor"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LED/H;

    invoke-direct {v11, v6, v3, v4}, LED/H;-><init>(Loj1/C;LED/I;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v4, v4, v11, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v6, LyD/k;

    invoke-direct {v6, v0, v4}, LyD/k;-><init>(Lcom/linecorp/line/chattab/ChatTabComposeFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v4, v6, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v3, v0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->N:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LID/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LID/b;

    invoke-direct {v9, v6, v4}, LID/b;-><init>(LID/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v9, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v9, LID/c;

    invoke-direct {v9, v6, v4}, LID/c;-><init>(LID/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v9, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v9, LID/d;

    invoke-direct {v9, v6, v4}, LID/d;-><init>(LID/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v9, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LID/a;

    iget-object v3, v1, LID/a;->d:Landroid/content/SharedPreferences;

    const-string v6, "grand-design-onboarding-finished"

    const/4 v9, 0x0

    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LID/l;->Finished:LID/l;

    goto :goto_0

    :cond_0
    sget-object v3, LID/l;->EntryButton:LID/l;

    :goto_0
    iget-object v1, v1, LID/a;->b:Lcom/linecorp/line/chattab/onboarding/a;

    invoke-virtual {v1, v3}, Lcom/linecorp/line/chattab/onboarding/a;->C(LID/l;)V

    invoke-virtual {v0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->F3()LjD/Q;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->K3()Lcom/linecorp/line/chattab/b;

    move-result-object v3

    iget-object v6, v13, LjD/Q;->B:Landroidx/lifecycle/T;

    new-instance v9, LA50/K;

    const/16 v11, 0x18

    invoke-direct {v9, v13, v11}, LA50/K;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lcom/linecorp/line/chattab/ChatTabComposeFragment$g;

    invoke-direct {v11, v9}, Lcom/linecorp/line/chattab/ChatTabComposeFragment$g;-><init>(Lxk1/l;)V

    invoke-virtual {v6, v1, v11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v6, LAx/w;

    const/16 v9, 0x19

    invoke-direct {v6, v13, v9}, LAx/w;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcom/linecorp/line/chattab/ChatTabComposeFragment$g;

    invoke-direct {v9, v6}, Lcom/linecorp/line/chattab/ChatTabComposeFragment$g;-><init>(Lxk1/l;)V

    iget-object v6, v13, LjD/Q;->i1:Landroidx/lifecycle/S;

    invoke-virtual {v6, v1, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v6, v13, LjD/Q;->T1:Landroidx/lifecycle/i;

    iget-object v9, v13, LjD/Q;->V1:LL71/M;

    invoke-virtual {v6, v1, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v11, LJR0/c;

    const-string v16, "onSplitChatHistoryChanged(Lcom/linecorp/line/chat/ui/largescreen/model/SplitChatHistoryState;)V"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, LjD/Q;

    const-string v15, "onSplitChatHistoryChanged"

    const/16 v18, 0x6

    invoke-direct/range {v11 .. v18}, LJR0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lcom/linecorp/line/chattab/ChatTabComposeFragment$g;

    invoke-direct {v6, v11}, Lcom/linecorp/line/chattab/ChatTabComposeFragment$g;-><init>(Lxk1/l;)V

    iget-object v9, v13, LjD/Q;->x:Landroidx/lifecycle/O;

    invoke-virtual {v9, v1, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v6, LGi0/a0;

    const/16 v9, 0xf

    invoke-direct {v6, v9}, LGi0/a0;-><init>(I)V

    new-instance v9, Lcom/linecorp/line/chattab/ChatTabComposeFragment$g;

    invoke-direct {v9, v6}, Lcom/linecorp/line/chattab/ChatTabComposeFragment$g;-><init>(Lxk1/l;)V

    iget-object v6, v13, LjD/Q;->W:Landroidx/lifecycle/S;

    invoke-virtual {v6, v1, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v14, LLN0/a;

    const-string v19, "setHasUnreadMessages(Z)V"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Lcom/linecorp/line/chattab/b;

    const-string v18, "setHasUnreadMessages"

    const/16 v21, 0x5

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v21}, LLN0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lcom/linecorp/line/chattab/ChatTabComposeFragment$g;

    invoke-direct {v3, v14}, Lcom/linecorp/line/chattab/ChatTabComposeFragment$g;-><init>(Lxk1/l;)V

    iget-object v6, v13, LjD/Q;->L:Landroidx/lifecycle/S;

    invoke-virtual {v6, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    new-instance v3, LuC/b;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->F3()LjD/Q;

    move-result-object v9

    invoke-direct {v3, v6, v9}, LuC/b;-><init>(Landroid/content/Context;LjD/s;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, LIp/c;->j:LIp/c$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIp/c;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lu41/i;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v6}, Lu41/i;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/linecorp/line/chattab/ChatTabComposeFragment$g;

    invoke-direct {v6, v2}, Lcom/linecorp/line/chattab/ChatTabComposeFragment$g;-><init>(Lxk1/l;)V

    iget-object v1, v1, LIp/c;->g:LH01/b;

    invoke-virtual {v1, v3, v6}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LyD/f;

    invoke-direct {v3, v0, v4}, LyD/f;-><init>(Lcom/linecorp/line/chattab/ChatTabComposeFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LyD/g;

    invoke-direct {v3, v0, v4}, LyD/g;-><init>(Lcom/linecorp/line/chattab/ChatTabComposeFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, v0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->L:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAD/C;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loj1/C;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LAD/B;

    invoke-direct {v8, v3, v1, v4}, LAD/B;-><init>(Loj1/C;LAD/C;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v4, v8, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->F3()LjD/Q;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v6, LpP/i;

    const/16 v8, 0xb

    invoke-direct {v6, v0, v8}, LpP/i;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/linecorp/line/chattab/ChatTabComposeFragment$g;

    invoke-direct {v8, v6}, Lcom/linecorp/line/chattab/ChatTabComposeFragment$g;-><init>(Lxk1/l;)V

    iget-object v1, v1, LjD/Q;->N:Landroidx/lifecycle/S;

    invoke-virtual {v1, v3, v8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->F3()LjD/Q;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v8, LLN0/c;

    iget-object v6, v0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->k:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LjD/X;

    const-string v13, "onFriendStateChanged(Z)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, LjD/X;

    const-string v12, "onFriendStateChanged"

    const/4 v15, 0x3

    invoke-direct/range {v8 .. v15}, LLN0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lcom/linecorp/line/chattab/ChatTabComposeFragment$g;

    invoke-direct {v9, v8}, Lcom/linecorp/line/chattab/ChatTabComposeFragment$g;-><init>(Lxk1/l;)V

    iget-object v1, v1, LjD/Q;->X:Landroidx/lifecycle/S;

    invoke-virtual {v1, v3, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->F3()LjD/Q;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v8, LVc0/f;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, LjD/X;

    const-string v13, "onChatCountChanged(I)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, LjD/X;

    const-string v12, "onChatCountChanged"

    const/4 v15, 0x5

    invoke-direct/range {v8 .. v15}, LVc0/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lcom/linecorp/line/chattab/ChatTabComposeFragment$g;

    invoke-direct {v6, v8}, Lcom/linecorp/line/chattab/ChatTabComposeFragment$g;-><init>(Lxk1/l;)V

    iget-object v1, v1, LjD/Q;->I:Landroidx/lifecycle/S;

    invoke-virtual {v1, v3, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LyD/h;

    invoke-direct {v2, v0, v4}, LyD/h;-><init>(Lcom/linecorp/line/chattab/ChatTabComposeFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/rxeventbus/c;

    invoke-interface {v1, v0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->F3()LjD/Q;

    move-result-object v1

    invoke-virtual {v1}, LjD/Q;->q7()V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->Q3(Landroid/content/Intent;)V

    return-void
.end method

.method public final w3()Ljp/naver/line/android/activity/main/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->g:Ljp/naver/line/android/activity/main/a;

    return-object p0
.end method

.method public final y3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
