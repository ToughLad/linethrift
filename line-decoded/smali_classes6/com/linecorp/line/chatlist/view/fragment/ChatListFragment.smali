.class public final Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;
.super Ljp/naver/line/android/activity/main/BaseMainTabFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$a;,
        Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;",
        "Ljp/naver/line/android/activity/main/BaseMainTabFragment;",
        "<init>",
        "()V",
        "Lbe1/a;",
        "event",
        "",
        "onNewIntentEventReceived",
        "(Lbe1/a;)V",
        "b",
        "a",
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
.field public static final s:[LLv0/h;


# instance fields
.field public final g:Landroidx/lifecycle/w0;

.field public final h:Landroidx/lifecycle/w0;

.field public final i:LQi/a;

.field public j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

.field public k:LoC/a;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$a;

.field public final q:Ljp/naver/line/android/activity/main/a;

.field public final r:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/d;->a:Ljava/util/Set;

    const v2, 0x7f0b231e

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/h$c;->a:Ljava/util/Set;

    const v4, 0x7f0b293a

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, Lxj1/h$c;->e:Ljava/util/Set;

    const v5, 0x7f0b2935

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->s:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;-><init>()V

    new-instance v0, LAL/t;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LAL/t;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$d;

    invoke-direct {v1, p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$d;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$e;

    invoke-direct {v3, v1}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$e;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$d;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, LjD/Q;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    new-instance v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$f;

    invoke-direct {v5, v1}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$f;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$g;

    invoke-direct {v6, v1}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$g;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v4, v5, v0, v6}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->g:Landroidx/lifecycle/w0;

    new-instance v0, LA20/h0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$h;

    invoke-direct {v1, p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$h;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;)V

    new-instance v4, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$i;

    invoke-direct {v4, v1}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$i;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$h;)V

    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    const-class v4, LjD/t;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$j;

    invoke-direct {v4, v1}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$j;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$k;

    invoke-direct {v5, v1}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$k;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->h:Landroidx/lifecycle/w0;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->i:LQi/a;

    new-instance v0, LDH/m;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LDH/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->l:Lkotlin/Lazy;

    new-instance v0, LAD/s;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LAD/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->m:Lkotlin/Lazy;

    new-instance v0, LA20/S;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LA20/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->n:Lkotlin/Lazy;

    new-instance v0, LYL/d;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LOd1/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LOd1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->o:Lk/d;

    new-instance v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$a;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->p:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$a;

    sget-object v0, Ljp/naver/line/android/activity/main/a;->CHAT:Ljp/naver/line/android/activity/main/a;

    iput-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->q:Ljp/naver/line/android/activity/main/a;

    new-instance v0, Lcom/linecorp/line/premium/backup/ui/reenterpassword/ReEnterPasswordActivity$a;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v2, LHI/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LHI/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->r:Lk/d;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object p0

    iget-object v0, p0, LjD/Q;->t:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2328

    :goto_0
    invoke-virtual {p0, v0, v1}, LjD/Q;->n7(J)V

    return-void
.end method

.method public final C1()V
    .locals 1

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->C1()V

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg0/c;

    invoke-virtual {v0}, Lwg0/c;->d()V

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->a()LhD/c;

    move-result-object p0

    invoke-virtual {p0}, LhD/c;->a()LLk/a;

    move-result-object v0

    invoke-virtual {v0}, LLk/a;->a()V

    iget-object p0, p0, LhD/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTo0/d;

    invoke-virtual {p0}, LTo0/d;->a()V

    :cond_0
    return-void
.end method

.method public final C3()V
    .locals 4

    const/4 v0, 0x0

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->C3()V

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->K3()LjD/t;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [LkD/b;

    sget-object v3, LkD/b$c;->a:LkD/b$c;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, LjD/t;->n7([LkD/b;)V

    iget-object v1, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLh/c;

    iget-object v3, v2, LLh/c;->c:LJh/g;

    invoke-virtual {v3}, LJh/g;->a()V

    iput-boolean v0, v2, LLh/c;->m:Z

    iget-object v2, v1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPf1/b;

    iput-boolean v0, v2, LPf1/b;->k:Z

    invoke-virtual {v2}, LPf1/b;->a()V

    iget-object v2, v2, LPf1/b;->i:LPf1/b$a;

    invoke-interface {v2, v0}, LPf1/b$a;->a(Z)V

    invoke-virtual {v1}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->a()LhD/c;

    move-result-object v0

    invoke-virtual {v0}, LhD/c;->a()LLk/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LLk/a;->e:Lcom/linecorp/line/admolin/smartch/v2/view/g;

    invoke-virtual {v0}, Lcom/linecorp/line/admolin/smartch/v2/view/g;->a()LrL/a;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->p:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$a;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public final D3()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQC/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->K3()LjD/t;

    move-result-object p0

    iget-object v2, v2, LQC/c;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    new-array v2, v1, [LkD/b;

    sget-object v3, LkD/b$c;->a:LkD/b$c;

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, LjD/t;->n7([LkD/b;)V

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method public final F3()LjD/Q;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->g:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjD/Q;

    return-object p0
.end method

.method public final K3()LjD/t;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->h:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjD/t;

    return-object p0
.end method

.method public final M3()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->k:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->l:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->z3()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LPC/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LPC/f;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->m:Z

    return-void

    :cond_3
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->m:Z

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->N3(Ljava/util/List;)V

    return-void
.end method

.method public final N3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lab1/a;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->d:Lkotlin/Lazy;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->l:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/customview/LayerEventView;

    sget-object v1, Ljp/naver/line/android/customview/LayerEventView$b;->CHAT_LIST_VIEW:Ljp/naver/line/android/customview/LayerEventView$b;

    invoke-virtual {v0, p1, v1}, Ljp/naver/line/android/customview/LayerEventView;->b(Ljava/util/List;Ljp/naver/line/android/customview/LayerEventView$b;)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/customview/LayerEventView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzD/c;

    sget-object v0, LzD/c$a;->LAN_BANNER:LzD/c$a;

    invoke-virtual {p0, v0, p1}, LzD/c;->a(LzD/c$a;Z)V

    return-void
.end method

.method public final b4()V
    .locals 5

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b4()V

    iget-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->m:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v4, LPC/f;

    invoke-direct {v4, p0, v3}, LPC/f;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->m:Z

    :cond_1
    iget-object v1, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg0/c;

    invoke-virtual {v1}, Lwg0/c;->e()V

    invoke-virtual {v0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->a()LhD/c;

    move-result-object v0

    invoke-virtual {v0}, LhD/c;->a()LLk/a;

    move-result-object v1

    invoke-virtual {v1}, LLk/a;->b()V

    iget-object v0, v0, LhD/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTo0/d;

    invoke-virtual {v0}, LTo0/d;->b()V

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object v0

    invoke-virtual {v0}, LjD/Q;->b4()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v1, LPC/b;

    invoke-direct {v1, v0, v3}, LPC/b;-><init>(Landroidx/fragment/app/n;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->i:LQi/a;

    invoke-static {p0, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance v8, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-direct {v8, v2, v1, v0, v3}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v8, v2, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    new-instance v0, LoC/a;

    invoke-direct {v0, v2}, LB5/a;-><init>(Landroidx/fragment/app/k;)V

    sget-object v1, Lik1/B;->a:Lik1/B;

    iput-object v1, v0, LoC/a;->m:Ljava/util/List;

    iput-object v0, v2, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->k:LoC/a;

    invoke-virtual {v2}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object v0

    iget-object v0, v0, LjD/Q;->B:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LA20/Z;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;

    invoke-direct {v4, v3}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LAh0/c;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LAh0/c;-><init>(I)V

    new-instance v4, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;

    invoke-direct {v4, v3}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;-><init>(Lxk1/l;)V

    iget-object v0, v0, LjD/Q;->W:Landroidx/lifecycle/S;

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object v0

    iget-object v9, v0, LjD/Q;->r:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v10

    new-instance v0, LGv0/Q;

    const-string v5, "onChatListViewActionObserved(Lcom/linecorp/line/chatlist/viewmodel/action/ChatListViewAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    const-string v4, "onChatListViewActionObserved"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LGv0/Q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {v9, v10, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v10

    new-instance v0, LGv0/S;

    const-string v5, "onChatCountChanged(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    const-string v4, "onChatCountChanged"

    const/4 v7, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LGv0/S;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;-><init>(Lxk1/l;)V

    iget-object v0, v9, LjD/Q;->I:Landroidx/lifecycle/S;

    invoke-virtual {v0, v10, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v9, LGv0/T;

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->K3()LjD/t;

    move-result-object v11

    const-string v14, "onUnreadMessageStateChanged(Z)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, LjD/t;

    const-string v13, "onUnreadMessageStateChanged"

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v16}, LGv0/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;

    invoke-direct {v2, v9}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;-><init>(Lxk1/l;)V

    iget-object v0, v0, LjD/Q;->L:Landroidx/lifecycle/S;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object v0

    iget-object v0, v0, LjD/Q;->t:Landroidx/lifecycle/T;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v9, LIe0/a;

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->K3()LjD/t;

    move-result-object v11

    const-string v14, "onSelectedChatFolderIdChanged(J)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, LjD/t;

    const-string v13, "onSelectedChatFolderIdChanged"

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v16}, LIe0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;

    invoke-direct {v2, v9}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v10

    new-instance v0, LIe0/b;

    const-string v5, "onFriendStateChanged(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    const-string v4, "onFriendStateChanged"

    const/4 v7, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LIe0/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;-><init>(Lxk1/l;)V

    iget-object v0, v9, LjD/Q;->X:Landroidx/lifecycle/S;

    invoke-virtual {v0, v10, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v10

    new-instance v0, LIe0/c;

    const-string v5, "onOpenChatStateChanged(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    const-string v4, "onOpenChatStateChanged"

    const/4 v7, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LIe0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;-><init>(Lxk1/l;)V

    iget-object v0, v9, LjD/Q;->Y:Landroidx/lifecycle/S;

    invoke-virtual {v0, v10, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LAn/a;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, LAn/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;

    invoke-direct {v4, v3}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;-><init>(Lxk1/l;)V

    iget-object v0, v0, LjD/Q;->i1:Landroidx/lifecycle/S;

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-virtual {v2}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object v3

    iget-object v0, v0, LjD/Q;->T1:Landroidx/lifecycle/i;

    iget-object v3, v3, LjD/Q;->V1:LL71/M;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->K3()LjD/t;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v10

    new-instance v0, LPC/h;

    const-string v5, "onHeaderViewActionObserved(Lcom/linecorp/line/chatlist/viewmodel/action/ChatListHeaderAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    const-string v4, "onHeaderViewActionObserved"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LPC/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;-><init>(Lxk1/l;)V

    iget-object v0, v9, LjD/t;->n:LH01/b;

    invoke-virtual {v0, v10, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->K3()LjD/t;

    move-result-object v0

    iget-object v0, v0, LjD/t;->p:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LBB0/K;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;

    invoke-direct {v4, v3}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LA20/d0;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;

    invoke-direct {v4, v3}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;-><init>(Lxk1/l;)V

    iget-object v0, v0, LjD/Q;->x:Landroidx/lifecycle/O;

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->setHasOptionsMenu(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LV80/p;->r3:LV80/p$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV80/p;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LV80/p;->a(Z)LV80/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LV80/e;->a()V

    invoke-virtual {v2}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object v1

    const-wide/16 v3, 0x2328

    invoke-virtual {v1, v3, v4}, LjD/Q;->N1(J)Landroidx/lifecycle/S;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LA20/e0;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, LA20/e0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;

    invoke-direct {v0, v3}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    :goto_0
    iget-object v0, v8, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->a:Lwh1/A0;

    iget-object v0, v0, Lwh1/A0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object p0

    iget-object v0, p0, LjD/Q;->t:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, LjD/Q;->c:LKC/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, LKC/c;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onDestroyView()V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->t3()Lcom/linecorp/rxeventbus/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf1/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->t3()Lcom/linecorp/rxeventbus/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->a()LhD/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LhD/c;->a()LLk/a;

    move-result-object v0

    iget-object v0, v0, LLk/a;->e:Lcom/linecorp/line/admolin/smartch/v2/view/g;

    invoke-virtual {v0}, Lcom/linecorp/line/admolin/smartch/v2/view/g;->a()LrL/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LrL/a;->onDestroy()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    iput-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->k:LoC/a;

    return-void
.end method

.method public final onNewIntentEventReceived(Lbe1/a;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object p0

    invoke-virtual {p0, p1}, LjD/Q;->o7(Lbe1/a;)V

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->a:Lwh1/A0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lwh1/A0;->c:Landroid/widget/FrameLayout;

    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v4, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object p0, v0, Lwh1/A0;->g:Ljp/naver/line/android/common/view/header/HeaderV2;

    sget-object v2, LYg1/a;->a:Ljava/util/Set;

    const v2, 0x7f0b2802

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0b122a

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0b123b

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v6, p0}, LYg1/a;->b(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v2, v0, Lwh1/A0;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v4, LiF/o;->NONE:LiF/o;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onStop()V

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf1/b;

    invoke-virtual {p0}, LPf1/b;->b()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->t3()Lcom/linecorp/rxeventbus/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPf1/b;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->t3()Lcom/linecorp/rxeventbus/c;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    new-instance p2, LzD/h;

    new-instance v0, LAT0/G;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LAT0/G;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->n:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b:Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;

    iget-object v3, p1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzD/c;

    invoke-direct {p2, v0, v2, v1, v3}, LzD/h;-><init>(LAT0/G;Landroidx/fragment/app/n;Landroidx/lifecycle/J;LzD/c;)V

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object p2

    invoke-virtual {p2}, LjD/Q;->q7()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    new-instance v0, LuC/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->F3()LjD/Q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LuC/b;-><init>(Landroid/content/Context;LjD/s;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, LIp/c;->j:LIp/c$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIp/c;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA20/O;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LA20/O;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;

    invoke-direct {v2, v1}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$c;-><init>(Lxk1/l;)V

    iget-object p2, p2, LIp/c;->g:LH01/b;

    invoke-virtual {p2, v0, v2}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    iget-object p1, p1, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLh/c;

    iget-object p2, p1, LLh/c;->a:Landroidx/lifecycle/J;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v0, LLh/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LLh/d;-><init>(LLh/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LIu0/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LIu0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->i2(LDm/f;)V

    return-void
.end method

.method public final u3()Lce1/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->g:LQC/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v6()V
    .locals 5

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->v6()V

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->K3()LjD/t;

    move-result-object v0

    invoke-virtual {v0}, LjD/t;->p7()V

    iget-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->j:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLh/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, LLh/c;->m:Z

    iget-object v3, v1, LLh/c;->n:LVl1/G0;

    iget-object v3, v3, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v3}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJh/b;

    invoke-virtual {v1, v3}, LLh/c;->b(LJh/b;)V

    iget-object v1, v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf1/b;

    iput-boolean v2, v1, LPf1/b;->k:Z

    iget-object v3, v1, LPf1/b;->j:LLf1/g;

    iget-object v4, v1, LPf1/b;->i:LPf1/b$a;

    if-nez v3, :cond_0

    invoke-virtual {v1}, LPf1/b;->a()V

    const/4 v1, 0x0

    invoke-interface {v4, v1}, LPf1/b$a;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LPf1/b;->c()V

    iget-object v1, v1, LPf1/b;->d:LPf1/k;

    iget v1, v1, LPf1/k;->b:I

    invoke-interface {v4, v2}, LPf1/b$a;->a(Z)V

    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$b;->a()LhD/c;

    move-result-object v0

    invoke-virtual {v0}, LhD/c;->a()LLk/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LLk/a;->f:LLo0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LLo0/c;->b()V

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "jp.naver.line.android.common.ACTION_UPDATE_BADGE_OF_CHAT_TAB_SQUARE_ENTRY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->p:Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment$a;

    const/4 v3, 0x4

    invoke-static {v1, p0, v0, v2, v3}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public final w3()Ljp/naver/line/android/activity/main/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->q:Ljp/naver/line/android/activity/main/a;

    return-object p0
.end method

.method public final y3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
