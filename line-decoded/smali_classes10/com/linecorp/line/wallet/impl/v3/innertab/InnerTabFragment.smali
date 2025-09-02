.class public final Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "LlS0/a;",
        "event",
        "",
        "onGnbTabButtonClicked",
        "(LlS0/a;)V",
        "LlS0/b;",
        "onSettingUpdatedReceived",
        "(LlS0/b;)V",
        "LlS0/c;",
        "onShortcutMenuContentChanged",
        "(LlS0/c;)V",
        "LGO0/b$a;",
        "onSelectedGnbTabChanged",
        "(LGO0/b$a;)V",
        "wallet-impl_release"
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
.field public static final Z:[LLv0/h;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public C:LSP0/j;

.field public D:LnP0/m;

.field public E:Z

.field public H:Z

.field public I:Z

.field public L:Landroid/view/View;

.field public M:Landroidx/recyclerview/widget/RecyclerView;

.field public N:LQi/a;

.field public Q:LSP0/g;

.field public V:LkQ0/c;

.field public W:LNO0/e;

.field public X:Lv5/v;

.field public Y:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LJ5/m;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/e;->c:Ljava/util/Set;

    const v2, 0x7f0b2e13

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Z:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LSP0/o;->c:LSP0/o$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->a:Lkotlin/Lazy;

    sget-object v0, LkS0/f;->j:LkS0/f$a;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->b:Lkotlin/Lazy;

    sget-object v0, LWR0/a;->g:LWR0/a$a;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->c:Lkotlin/Lazy;

    sget-object v0, LhP0/a;->o:LhP0/a$a;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->d:Lkotlin/Lazy;

    sget-object v0, LvR0/a;->e:LvR0/a$a;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->e:Lkotlin/Lazy;

    sget-object v0, LnS0/b;->e:LnS0/b$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->f:Lkotlin/Lazy;

    sget-object v0, LSR0/a;->h:LSR0/a$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->g:Lkotlin/Lazy;

    sget-object v0, LRO0/a;->q:LRO0/a$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->h:Lkotlin/Lazy;

    sget-object v0, LIR0/a;->k:LIR0/a$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->i:Lkotlin/Lazy;

    sget-object v0, LAQ0/c;->q:LAQ0/c$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->j:Lkotlin/Lazy;

    sget-object v0, LXQ0/a;->j:LXQ0/a$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->k:Lkotlin/Lazy;

    sget-object v0, LgR0/a;->i:LgR0/a$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->l:Lkotlin/Lazy;

    sget-object v0, LoR0/a;->e:LoR0/a$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->m:Lkotlin/Lazy;

    sget-object v0, LqP0/o;->c:LqP0/o$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->n:Lkotlin/Lazy;

    sget-object v0, LhP0/b;->k:LhP0/b$b;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->o:Lkotlin/Lazy;

    sget-object v0, LNO0/f;->i:LNO0/f$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->p:Lkotlin/Lazy;

    sget-object v0, LuR0/a;->g:LuR0/a$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->q:Lkotlin/Lazy;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->r:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->s:Landroidx/lifecycle/T;

    new-instance v0, Ljp/naver/line/android/util/T;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljp/naver/line/android/util/T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->t:Lkotlin/Lazy;

    new-instance v0, Llk0/c;

    invoke-direct {v0, p0, v1}, Llk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->x:Lkotlin/Lazy;

    new-instance v0, LC21/b;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LC21/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->y:Lkotlin/Lazy;

    new-instance v0, LAK0/c;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LAK0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->A:Lkotlin/Lazy;

    new-instance v0, LA50/P;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LA50/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->B:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->E:Z

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->W:LNO0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, LNO0/e;->b:LTL/d;

    invoke-virtual {v1}, LTL/d;->c()V

    iget-boolean v1, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->H:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNO0/f;

    invoke-virtual {v1}, LNO0/f;->F()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->H:Z

    iget-object v3, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Q:LSP0/g;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, LSP0/g;->c(Z)V

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->s:Landroidx/lifecycle/T;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ0/k;

    invoke-virtual {v1}, LdQ0/k;->g()V

    sget-object v1, LGO0/a;->Companion:LGO0/a$a;

    iget-object v4, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->t:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLO0/b;

    invoke-interface {v4}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object v1

    sget-object v4, LGO0/a;->JP:LGO0/a;

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhP0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LhP0/c;

    invoke-direct {v4, v1, v2}, LhP0/c;-><init>(LhP0/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v1, v2, v2, v4, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->x3()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAQ0/c;

    invoke-virtual {v1, v0}, LAQ0/c;->F(Z)V

    iget-object v0, v1, LAQ0/c;->o:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRO0/a;

    iget-object p0, p0, LRO0/a;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "walletTabPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "walletAdvertiseViewManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final C3()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->C:LSP0/j;

    if-eqz v1, :cond_2

    iget-object v3, v1, LSP0/j;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v3

    iput v3, v1, LSP0/j;->c:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->C:LSP0/j;

    if-eqz v1, :cond_2

    const/4 v3, -0x1

    iput v3, v1, LSP0/j;->c:I

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->r:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->u3()LkS0/f;

    move-result-object p1

    iget-object p1, p1, LkS0/f;->b:LqS0/b;

    invoke-virtual {p1}, LgQ0/a;->b()V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->C3()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->C3()V

    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSP0/o;

    iget-object p1, p1, LSP0/o;->b:Landroidx/lifecycle/T;

    new-instance v0, LAx/u;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LAx/u;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$f;

    invoke-direct {v1, v0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$f;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->u3()LkS0/f;

    move-result-object p1

    iget-object p1, p1, LkS0/f;->c:Landroidx/lifecycle/T;

    new-instance v0, LA50/K;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LA50/K;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$f;

    invoke-direct {v1, v0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$f;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 51

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0e0e18

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->L:Landroid/view/View;

    new-instance v0, LQi/a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, v1, v5}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->N:LQi/a;

    new-instance v0, LNO0/e;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "requireContext(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, LNO0/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;)V

    iput-object v0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->W:LNO0/e;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LJ5/j;->a:LJ5/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LJ5/j$a;->a(Landroid/content/Context;)LJ5/l;

    move-result-object v1

    invoke-virtual {v1, v0}, LJ5/l;->a(Landroid/app/Activity;)LVl1/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Y:LVl1/i;

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->L:Landroid/view/View;

    const-string v9, "rootView"

    if-eqz v0, :cond_17

    const v1, 0x7f0b2e13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const-string v0, "from(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->t3()LnS0/b;

    move-result-object v0

    invoke-virtual {v0}, LnS0/b;->D()LGO0/c$b;

    move-result-object v12

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LSR0/a;

    iget-object v1, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, LRO0/a;

    iget-object v5, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->j:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, LAQ0/c;

    iget-object v6, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->i:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, LIR0/a;

    iget-object v10, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->k:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LXQ0/a;

    iget-object v3, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->l:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LgR0/a;

    iget-object v8, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->m:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, LoR0/a;

    iget-object v8, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->n:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, LqP0/o;

    iget-object v8, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->q:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LuR0/a;

    move-object/from16 p2, v0

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LNO0/f;

    move-object/from16 v31, v0

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->W:LNO0/e;

    if-eqz v0, :cond_16

    move-object/from16 v23, v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    move-object/from16 v32, v1

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->N:LQi/a;

    const-string v33, "coroutineScope"

    if-eqz v0, :cond_15

    move-object/from16 v25, v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->s:Landroidx/lifecycle/T;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->r:Landroidx/lifecycle/T;

    move-object/from16 v28, v0

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->u3()LkS0/f;

    move-result-object v0

    iget-object v0, v0, LkS0/f;->e:Landroidx/lifecycle/T;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Y:LVl1/i;

    move-object/from16 v30, v10

    new-instance v10, LkQ0/c;

    move-object/from16 v50, v30

    move-object/from16 v30, v0

    move-object/from16 v0, v50

    invoke-direct/range {v10 .. v30}, LkQ0/c;-><init>(Landroid/view/LayoutInflater;LGO0/c;LSR0/a;LRO0/a;LAQ0/c;LIR0/a;LXQ0/a;LgR0/a;LqP0/o;LoR0/a;LuR0/a;LNO0/f;LNO0/e;Landroidx/fragment/app/y;LQi/a;Landroidx/lifecycle/J;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;LVl1/i;)V

    iput-object v10, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->V:LkQ0/c;

    new-instance v11, LSP0/j;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    const-string v10, "recyclerView"

    if-eqz v13, :cond_14

    iget-object v14, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->V:LkQ0/c;

    if-eqz v14, :cond_13

    iget-object v15, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->N:LQi/a;

    if-eqz v15, :cond_12

    move-object/from16 v30, v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->w3()LGO0/c$b;

    move-result-object v17

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v16

    check-cast v18, LIR0/a;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, LWR0/a;

    invoke-interface/range {v32 .. v32}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, LRO0/a;

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v21

    check-cast v22, LhP0/a;

    const/16 v21, 0x0

    const/16 v23, 0x200

    invoke-direct/range {v11 .. v23}, LSP0/j;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LkQ0/c;LQi/a;Landroidx/lifecycle/J;LGO0/c;LIR0/a;LWR0/a;LRO0/a;Lcom/google/android/material/appbar/AppBarLayout;LhP0/a;I)V

    iput-object v11, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->C:LSP0/j;

    new-instance v11, LqS0/d;

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->w3()LGO0/c$b;

    move-result-object v12

    iget-object v13, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_11

    invoke-direct {v11, v12, v13}, LqS0/d;-><init>(LGO0/c$b;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->u3()LkS0/f;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, LkS0/f;->b:LqS0/b;

    invoke-virtual {v12, v11}, LgQ0/a;->a(LgQ0/b;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v12, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LLv0/m;

    iget-object v12, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->L:Landroid/view/View;

    if-eqz v12, :cond_10

    sget-object v13, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Z:[LLv0/h;

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [LLv0/h;

    invoke-interface {v11, v12, v13}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance v34, LSP0/g;

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->t3()LnS0/b;

    move-result-object v11

    invoke-virtual {v11}, LnS0/b;->D()LGO0/c$b;

    move-result-object v35

    invoke-interface/range {v32 .. v32}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v36, v11

    check-cast v36, LRO0/a;

    invoke-interface/range {v31 .. v31}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v37, v11

    check-cast v37, LNO0/f;

    invoke-interface/range {p2 .. p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v38, v11

    check-cast v38, LSR0/a;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v39, v6

    check-cast v39, LIR0/a;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v40, v5

    check-cast v40, LAQ0/c;

    invoke-interface/range {v30 .. v30}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v41, v5

    check-cast v41, LXQ0/a;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, LgR0/a;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, LuR0/a;

    iget-object v11, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->t:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v44, v3

    check-cast v44, LLO0/b;

    iget-object v3, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->x:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v45, v3

    check-cast v45, LUP0/b;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LUP0/a;->b:LUP0/a$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v46, v3

    check-cast v46, LUP0/a;

    new-instance v3, LyP0/a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, LyP0/a;-><init>(Landroid/content/Context;)V

    const/16 v49, 0x0

    move-object/from16 v47, v3

    move-object/from16 v48, v28

    invoke-direct/range {v34 .. v49}, LSP0/g;-><init>(LGO0/c;LRO0/a;LNO0/f;LSR0/a;LIR0/a;LAQ0/c;LXQ0/a;LgR0/a;LuR0/a;LLO0/b;LUP0/b;LUP0/a;LyP0/a;Landroidx/lifecycle/T;Ljava/util/ArrayList;)V

    move-object/from16 v5, v34

    move-object/from16 v3, v48

    iput-object v5, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Q:LSP0/g;

    iget-object v13, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->L:Landroid/view/View;

    if-eqz v13, :cond_f

    iget-object v14, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_e

    iget-object v5, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->N:LQi/a;

    if-eqz v5, :cond_d

    sget-object v10, LGO0/a;->Companion:LGO0/a$a;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLO0/b;

    invoke-interface {v6}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object v6

    sget-object v12, LGO0/a;->JP:LGO0/a;

    if-ne v6, v12, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v15, 0x3

    move/from16 p3, v6

    iget-object v6, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->o:Lkotlin/Lazy;

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    const-string v23, "walletTabPresenter"

    if-nez p3, :cond_2

    move-object/from16 v26, v0

    move-object v7, v12

    move v0, v15

    goto/16 :goto_2

    :cond_2
    move-object/from16 v16, v12

    new-instance v12, LnP0/m;

    move/from16 v17, v15

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhP0/b;

    iget-object v6, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Q:LSP0/g;

    if-eqz v6, :cond_c

    iget-object v6, v6, LSP0/g;->m:Landroidx/lifecycle/S;

    invoke-interface/range {p2 .. p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, LSR0/a;

    iget-object v7, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Q:LSP0/g;

    if-eqz v7, :cond_b

    move-object/from16 v26, v0

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->w3()LGO0/c$b;

    move-result-object v0

    move-object/from16 p3, v1

    sget-object v1, LGO0/c$b$b;->c:LGO0/c$b$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v0, v7, LSP0/g;->o:Lv01/e;

    move-object/from16 v19, v0

    move-object/from16 v7, v16

    move/from16 v0, v17

    move-object/from16 v16, p3

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v20}, LnP0/m;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/y;LhP0/b;Landroidx/lifecycle/S;LSR0/a;Lv01/e;Z)V

    move-object/from16 v1, v16

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LnP0/m;->d()LtQ0/L;

    move-result-object v4

    iget-object v4, v4, LtQ0/L;->c:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    new-instance v13, LDA0/b;

    const/16 v14, 0xd

    invoke-direct {v13, v12, v14}, LDA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, LnP0/m;->d()LtQ0/L;

    move-result-object v4

    iget-object v4, v4, LtQ0/L;->b:Landroid/widget/ImageView;

    new-instance v13, LAx/m;

    const/16 v14, 0xc

    invoke-direct {v13, v12, v14}, LAx/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, LhP0/b;->d:Landroidx/lifecycle/T;

    new-instance v13, LA50/w;

    const/16 v14, 0x19

    invoke-direct {v13, v12, v14}, LA50/w;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LnP0/m$b;

    invoke-direct {v14, v13}, LnP0/m$b;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v6, v14}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v4, v12, LnP0/m;->m:Landroidx/lifecycle/S;

    const-wide/16 v13, 0x64

    invoke-static {v4, v13, v14, v5}, Lrg/e;->b(Landroidx/lifecycle/T;JLSl1/F;)Landroidx/lifecycle/S;

    move-result-object v4

    new-instance v5, LA50/x;

    const/16 v13, 0x18

    invoke-direct {v5, v12, v13}, LA50/x;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LnP0/m$b;

    invoke-direct {v13, v5}, LnP0/m$b;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v6, v13}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v1, LhP0/b;->j:Landroidx/lifecycle/T;

    new-instance v4, LA50/y;

    const/16 v5, 0x17

    invoke-direct {v4, v12, v5}, LA50/y;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LnP0/m$b;

    invoke-direct {v5, v4}, LnP0/m$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v6, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-static {v6}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v4, LnP0/o;

    const/4 v5, 0x0

    invoke-direct {v4, v12, v5}, LnP0/o;-><init>(LnP0/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iput-object v12, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->D:LnP0/m;

    :goto_2
    new-instance v1, Lv5/v;

    iget-object v4, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LvR0/a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v6

    const-string v12, "getChildFragmentManager(...)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->w3()LGO0/c$b;

    move-result-object v12

    invoke-direct {v1, v5, v6, v12, v3}, Lv5/v;-><init>(LvR0/a;Landroidx/fragment/app/y;LGO0/c$b;Landroidx/lifecycle/T;)V

    iput-object v1, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->X:Lv5/v;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvR0/a;

    iget-object v1, v1, LvR0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    new-instance v5, LB40/b;

    const/16 v6, 0x15

    invoke-direct {v5, v2, v6}, LB40/b;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$f;

    invoke-direct {v6, v5}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$f;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v4, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuR0/a;

    iget-object v1, v1, LuR0/a;->e:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    new-instance v5, LAK0/d;

    const/16 v6, 0x14

    invoke-direct {v5, v2, v6}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$f;

    invoke-direct {v6, v5}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$f;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v4, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v4, LA50/I;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5}, LA50/I;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$f;

    invoke-direct {v5, v4}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$f;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Q:LSP0/g;

    if-eqz v1, :cond_a

    iget-object v1, v1, LSP0/g;->m:Landroidx/lifecycle/S;

    iget-object v3, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->N:LQi/a;

    if-eqz v3, :cond_9

    const-wide/16 v13, 0x64

    invoke-static {v1, v13, v14, v3}, Lrg/e;->b(Landroidx/lifecycle/T;JLSl1/F;)Landroidx/lifecycle/S;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v12

    move/from16 v17, v0

    new-instance v0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$a;

    const-string v5, "mayUpdateAllModules(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;

    const-string v4, "mayUpdateAllModules"

    move-wide v14, v13

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$f;

    invoke-direct {v1, v0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$f;-><init>(Lxk1/l;)V

    invoke-virtual {v8, v12, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Q:LSP0/g;

    if-eqz v0, :cond_8

    iget-object v1, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->N:LQi/a;

    if-eqz v1, :cond_7

    iget-object v0, v0, LSP0/g;->o:Lv01/e;

    invoke-static {v0, v14, v15, v1}, Lrg/e;->b(Landroidx/lifecycle/T;JLSl1/F;)Landroidx/lifecycle/S;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LCk0/b;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, LCk0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$f;

    invoke-direct {v4, v3}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$f;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSR0/a;

    iget-object v8, v0, LSR0/a;->f:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v12

    new-instance v0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$b;

    const-string v5, "initLadmModule(Lcom/linecorp/line/wallet/impl/slotin/WalletSlotInModuleViewModel$WalletRefreshableModuleDataResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;

    const-string v4, "initLadmModule"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$f;

    invoke-direct {v1, v0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$f;-><init>(Lxk1/l;)V

    invoke-virtual {v8, v12, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLO0/b;

    invoke-interface {v0}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object v0

    if-ne v0, v7, :cond_4

    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhP0/b;

    iget-object v0, v0, LhP0/b;->f:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v10, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$c;

    invoke-interface/range {v26 .. v26}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LhP0/a;

    const-string v15, "onCampaignHeaderDataLoaded(Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, LhP0/a;

    const-string v14, "onCampaignHeaderDataLoaded"

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$f;

    invoke-direct {v3, v10}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$f;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->N:LQi/a;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$d;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$d;-><init>(Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v5, v5, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->u3()LkS0/f;

    move-result-object v0

    iget-object v7, v0, LkS0/f;->i:LVl1/F0;

    new-instance v0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$e;

    const-string v5, "onWalletUrlSchemeReceived(Lcom/linecorp/line/wallet/common/urlscheme/eventbus/WalletUrlSchemeEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;

    const-string v4, "onWalletUrlSchemeReceived"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LMq0/G;

    const/4 v3, 0x1

    invoke-direct {v1, v7, v0, v3}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->N:LQi/a;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, v2}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->L:Landroid/view/View;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v5

    :cond_6
    const/4 v5, 0x0

    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_7
    const/4 v5, 0x0

    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_8
    const/4 v5, 0x0

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_9
    const/4 v5, 0x0

    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_a
    const/4 v5, 0x0

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_b
    const/4 v5, 0x0

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_c
    const/4 v5, 0x0

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_d
    const/4 v5, 0x0

    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_e
    const/4 v5, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_f
    const/4 v5, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_10
    const/4 v5, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_11
    const/4 v5, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_12
    const/4 v5, 0x0

    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_13
    const/4 v5, 0x0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_14
    const/4 v5, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_15
    const/4 v5, 0x0

    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_16
    const/4 v5, 0x0

    const-string v0, "walletAdvertiseViewManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_17
    const/4 v5, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->W:LNO0/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, LNO0/e;->c:LbL/a;

    iget-object v1, v0, LbL/a;->b:LD90/d;

    invoke-interface {v1}, LD90/d;->a()V

    iget-object v0, v0, LbL/a;->a:LD90/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LD90/b;->a(LD90/d;)Z

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->D:LnP0/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LnP0/m;->b()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "walletAdvertiseViewManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onGnbTabButtonClicked(LlS0/a;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->u3()LkS0/f;

    move-result-object p1

    iget-object p1, p1, LkS0/f;->c:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->w3()LGO0/c$b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void

    :cond_1
    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSP0/o;

    iget-object v0, v0, LSP0/o;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->z3()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSP0/o;

    iget-object v0, v0, LSP0/o;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->A3()V

    :cond_0
    return-void
.end method

.method public final onSelectedGnbTabChanged(LGO0/b$a;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGO0/b$a;->FromWallet:LGO0/b$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->H:Z

    :cond_0
    return-void
.end method

.method public final onSettingUpdatedReceived(LlS0/b;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSR0/a;

    invoke-virtual {p0}, LSR0/a;->C()V

    return-void
.end method

.method public final onShortcutMenuContentChanged(LlS0/c;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->t3()LnS0/b;

    move-result-object p1

    invoke-virtual {p1}, LnS0/b;->C()Ljava/util/List;

    move-result-object p1

    sget-object v0, LiQ0/b;->SHORTCUT_MENU:LiQ0/b;

    invoke-static {p1, v0}, LAE/Q;->i(Ljava/util/List;LiQ0/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->E:Z

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->i:Lkotlin/Lazy;

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIR0/a;

    iput-boolean v0, p0, LIR0/a;->j:Z

    iget-object p1, p0, LIR0/a;->c:Landroidx/lifecycle/T;

    sget-object v0, LSP0/c;->LOADING:LSP0/c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance p1, LIR0/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LIR0/b;-><init>(LIR0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIR0/a;

    iput-boolean v0, p0, LIR0/a;->j:Z

    return-void
.end method

.method public final t3()LnS0/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnS0/b;

    return-object p0
.end method

.method public final u3()LkS0/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkS0/f;

    return-object p0
.end method

.method public final w3()LGO0/c$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGO0/c$b;

    return-object p0
.end method

.method public final x3()Z
    .locals 6

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->t3()LnS0/b;

    move-result-object v0

    invoke-virtual {v0}, LnS0/b;->C()Ljava/util/List;

    move-result-object v0

    sget-object v1, LiQ0/b;->GLOBAL_ASSET:LiQ0/b;

    invoke-static {v0, v1}, LAE/Q;->i(Ljava/util/List;LiQ0/b;)Z

    move-result v0

    sget-object v1, LGO0/a;->Companion:LGO0/a$a;

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLO0/b;

    invoke-interface {v2}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object v2

    sget-object v3, LGO0/a;->TH:LGO0/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    invoke-interface {p0}, LLO0/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object p0

    sget-object v1, LGO0/a;->TW:LGO0/a;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v5

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v4

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    return v4

    :cond_2
    return v5
.end method

.method public final y3()V
    .locals 11

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->t3()LnS0/b;

    move-result-object v0

    invoke-virtual {v0}, LnS0/b;->D()LGO0/c$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->u3()LkS0/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tab"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LkS0/f;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "recyclerView"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v6, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Q:LSP0/g;

    const-string v7, "walletTabPresenter"

    if-eqz v6, :cond_b

    invoke-virtual {v6, v2}, LSP0/g;->a(Ljava/lang/String;)LkQ0/e;

    move-result-object v6

    iget-object v8, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Q:LSP0/g;

    if-eqz v8, :cond_a

    iget-object v8, v8, LSP0/g;->m:Landroidx/lifecycle/S;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, -0x1

    if-nez v8, :cond_2

    move v8, v9

    goto :goto_0

    :cond_2
    invoke-interface {v8, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    :goto_0
    iget-object v10, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v3

    instance-of v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v10, :cond_3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    if-ne v8, v9, :cond_5

    goto :goto_2

    :cond_5
    instance-of v9, v6, LQO0/a;

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->p:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LNO0/f;

    check-cast v6, LQO0/a;

    iget-object v6, v6, LQO0/a;->j:Ljava/lang/String;

    invoke-virtual {v9, v6, v2}, LNO0/f;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Q:LSP0/g;

    if-eqz v2, :cond_7

    iget-object v2, v2, LSP0/g;->o:Lv01/e;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->u3()LkS0/f;

    move-result-object v2

    iget-object v2, v2, LkS0/f;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LkS0/f;->j:LkS0/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fallback_url"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLO0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->w3()LGO0/c$b;

    move-result-object v3

    iget v3, v3, LGO0/c$b;->a:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, v0, p0}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    return-void

    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_8
    invoke-virtual {v3, v8, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->u3()LkS0/f;

    move-result-object v1

    iget-object v1, v1, LkS0/f;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUP0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LUP0/b;->c(LGO0/c;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->t3()LnS0/b;

    move-result-object v0

    invoke-virtual {v0}, LnS0/b;->D()LGO0/c$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->u3()LkS0/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LkS0/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_d

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_d
    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v5, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    :goto_4
    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->u3()LkS0/f;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LkS0/f;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_10
    :goto_5
    return-void
.end method

.method public final z3()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->E:Z

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->u3()LkS0/f;

    move-result-object v0

    iget-object v0, v0, LkS0/f;->b:LqS0/b;

    invoke-virtual {v0}, LgQ0/a;->b()V

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->W:LNO0/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, LNO0/e;->b:LTL/d;

    invoke-virtual {v0}, LTL/d;->b()V

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/k;

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->t3()LnS0/b;

    move-result-object v1

    invoke-virtual {v1}, LnS0/b;->D()LGO0/c$b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tabType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LdQ0/k;->g:Landroidx/lifecycle/T;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, v0, LdQ0/k;->d:LUP0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LUP0/b$b;->a:LUP0/b$b;

    invoke-interface {v2, v1}, LUP0/b$e;->a(LGO0/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LdQ0/k;->f(LGO0/c;Ljava/lang/String;)V

    sget-object v0, LUP0/b$b;->a:LUP0/b$b;

    invoke-interface {v0, v1}, LUP0/b$e;->c(LGO0/c;)V

    sget-object v0, LUP0/b$f;->a:LUP0/b$f;

    invoke-interface {v0, v1}, LUP0/b$c;->e(LGO0/c;)V

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->s:Landroidx/lifecycle/T;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAQ0/c;

    iget-object v0, v0, LAQ0/c;->o:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRO0/a;

    iget-object p0, p0, LRO0/a;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "walletAdvertiseViewManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
