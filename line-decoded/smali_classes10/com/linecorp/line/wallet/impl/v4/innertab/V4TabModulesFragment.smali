.class public final Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "LlS0/b;",
        "event",
        "",
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
.field public static final Q:[LLv0/h;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/view/View;

.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:LQi/a;

.field public H:LSP0/g;

.field public I:LkQ0/c;

.field public L:Lcom/linecorp/line/wallet/impl/v4/innertab/a;

.field public M:LNO0/e;

.field public N:LVl1/i;
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

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public x:LSP0/j;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/e;->c:Ljava/util/Set;

    const v2, 0x7f0b0b91

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->Q:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LSP0/o;->c:LSP0/o$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->a:Lkotlin/Lazy;

    sget-object v0, LsS0/c;->o:LsS0/c$a;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->b:Lkotlin/Lazy;

    sget-object v0, LWR0/a;->g:LWR0/a$a;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->c:Lkotlin/Lazy;

    sget-object v0, LuS0/a;->e:LuS0/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->d:Lkotlin/Lazy;

    sget-object v0, LSR0/a;->h:LSR0/a$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->e:Lkotlin/Lazy;

    sget-object v0, LRO0/a;->q:LRO0/a$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->f:Lkotlin/Lazy;

    sget-object v0, LIR0/a;->k:LIR0/a$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->g:Lkotlin/Lazy;

    sget-object v0, LAQ0/c;->q:LAQ0/c$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->h:Lkotlin/Lazy;

    sget-object v0, LXQ0/a;->j:LXQ0/a$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->i:Lkotlin/Lazy;

    sget-object v0, LgR0/a;->i:LgR0/a$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->j:Lkotlin/Lazy;

    sget-object v0, LoR0/a;->e:LoR0/a$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->k:Lkotlin/Lazy;

    sget-object v0, LqP0/o;->c:LqP0/o$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->l:Lkotlin/Lazy;

    sget-object v0, LNO0/f;->i:LNO0/f$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->m:Lkotlin/Lazy;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->n:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->o:Landroidx/lifecycle/T;

    new-instance v0, LoP/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LoP/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->p:Lkotlin/Lazy;

    new-instance v0, Lo20/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lo20/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->q:Lkotlin/Lazy;

    new-instance v0, Lrg1/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lrg1/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->r:Lkotlin/Lazy;

    new-instance v0, Lq71/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lq71/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->s:Lkotlin/Lazy;

    new-instance v0, Ljp/naver/line/android/util/T;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ljp/naver/line/android/util/T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->t:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->x:LSP0/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LSP0/j;->b:LeQ0/g;

    invoke-virtual {v0}, LeQ0/g;->f()V

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->y:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->H:LSP0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LSP0/g;->o:Lv01/e;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0b0f42

    const-string v3, "rootView"

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->I:LkQ0/c;

    if-eqz v0, :cond_6

    iget-object v0, v0, LSP0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->C:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->C:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f0b0f43

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0f1f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LEe/H;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, v0}, LEe/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->C:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->z3()V

    return-void

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p0, "walletTabPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final C3()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->y:Z

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->u3()LsS0/c;

    move-result-object v0

    iget-object v0, v0, LsS0/c;->c:LvS0/b;

    invoke-virtual {v0}, LgQ0/a;->b()V

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->M:LNO0/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, LNO0/e;->b:LTL/d;

    invoke-virtual {v0}, LTL/d;->b()V

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->o:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->y3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->t3()LAQ0/c;

    move-result-object p0

    iget-object p0, p0, LAQ0/c;->o:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "walletAdvertiseViewManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D3()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->y:Z

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->M:LNO0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LNO0/e;->b:LTL/d;

    invoke-virtual {v1}, LTL/d;->c()V

    iget-boolean v1, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->A:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNO0/f;

    invoke-virtual {v1}, LNO0/f;->F()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->A:Z

    iget-object v3, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->H:LSP0/g;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, LSP0/g;->c(Z)V

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->o:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ0/k;

    invoke-virtual {v1}, LdQ0/k;->g()V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->y3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->t3()LAQ0/c;

    move-result-object p0

    invoke-virtual {p0, v0}, LAQ0/c;->F(Z)V

    iget-object p0, p0, LAQ0/c;->o:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "walletTabPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "walletAdvertiseViewManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final F3()V
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

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->x:LSP0/j;

    if-eqz v1, :cond_2

    iget-object v3, v1, LSP0/j;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v3

    iput v3, v1, LSP0/j;->c:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->x:LSP0/j;

    if-eqz v1, :cond_2

    const/4 v3, -0x1

    iput v3, v1, LSP0/j;->c:I

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->n:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->B:Z

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

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->u3()LsS0/c;

    move-result-object p1

    iget-object p1, p1, LsS0/c;->c:LvS0/b;

    invoke-virtual {p1}, LgQ0/a;->b()V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->F3()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->F3()V

    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSP0/o;

    iget-object p1, p1, LSP0/o;->b:Landroidx/lifecycle/T;

    new-instance v0, LA50/M;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LA50/M;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment$e;

    invoke-direct {v1, v0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->w3()LGO0/c$c;

    move-result-object p1

    iget-object p1, p1, LGO0/c$c;->b:LGO0/c$c$b;

    sget-object v0, LGO0/c$c$b;->SUB_TAB:LGO0/c$c$b;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->u3()LsS0/c;

    move-result-object p1

    iget-object p1, p1, LsS0/c;->d:Landroidx/lifecycle/T;

    new-instance v0, LA50/N;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA50/N;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment$e;

    invoke-direct {v1, v0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 49

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0e0e1d

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->C:Landroid/view/View;

    new-instance v0, LQi/a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, v1, v4}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->E:LQi/a;

    new-instance v0, LNO0/e;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "requireContext(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, LNO0/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;)V

    iput-object v0, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->M:LNO0/e;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LJ5/j;->a:LJ5/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LJ5/j$a;->a(Landroid/content/Context;)LJ5/l;

    move-result-object v1

    invoke-virtual {v1, v0}, LJ5/l;->a(Landroid/app/Activity;)LVl1/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    iput-object v0, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->N:LVl1/i;

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->C:Landroid/view/View;

    const-string v9, "rootView"

    if-eqz v0, :cond_1f

    const v1, 0x7f0b2e13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->w3()LGO0/c$c;

    move-result-object v0

    iget-object v0, v0, LGO0/c$c;->b:LGO0/c$c$b;

    sget-object v1, LGO0/c$c$b;->SUB_TAB:LGO0/c$c$b;

    const-string v4, "recyclerView"

    if-ne v0, v1, :cond_2

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070f7f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070f75

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v0, v6, v1, v10, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const-string v0, "from(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuS0/a;

    iget-object v1, v1, LuS0/a;->c:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LGO0/c$c;

    iget-object v1, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, LSR0/a;

    iget-object v5, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->f:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, LRO0/a;

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->t3()LAQ0/c;

    move-result-object v15

    iget-object v6, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->g:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, LIR0/a;

    iget-object v10, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->i:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LXQ0/a;

    move-object/from16 p1, v8

    iget-object v8, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->j:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LgR0/a;

    move-object/from16 p2, v0

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, LoR0/a;

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, LqP0/o;

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v21

    check-cast v22, LNO0/f;

    move-object/from16 p3, v0

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->M:LNO0/e;

    if-eqz v0, :cond_1e

    move-object/from16 v23, v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    move-object/from16 v31, v1

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->E:LQi/a;

    const-string v32, "coroutineScope"

    if-eqz v1, :cond_1d

    move-object/from16 v24, v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->o:Landroidx/lifecycle/T;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->n:Landroidx/lifecycle/T;

    move-object/from16 v28, v0

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->u3()LsS0/c;

    move-result-object v0

    iget-object v0, v0, LsS0/c;->j:Landroidx/lifecycle/T;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->N:LVl1/i;

    move-object/from16 v21, v10

    new-instance v10, LkQ0/c;

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v30, v0

    move-object/from16 v0, v25

    move-object/from16 v25, v1

    invoke-direct/range {v10 .. v30}, LkQ0/c;-><init>(Landroid/view/LayoutInflater;LGO0/c;LSR0/a;LRO0/a;LAQ0/c;LIR0/a;LXQ0/a;LgR0/a;LqP0/o;LoR0/a;LuR0/a;LNO0/f;LNO0/e;Landroidx/fragment/app/y;LQi/a;Landroidx/lifecycle/J;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;LVl1/i;)V

    iput-object v10, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->I:LkQ0/c;

    new-instance v11, LSP0/j;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_1c

    iget-object v14, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->I:LkQ0/c;

    if-eqz v14, :cond_1b

    iget-object v15, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->E:LQi/a;

    if-eqz v15, :cond_1a

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->w3()LGO0/c$c;

    move-result-object v17

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, LIR0/a;

    iget-object v3, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, LWR0/a;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, LRO0/a;

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->w3()LGO0/c$c;

    move-result-object v3

    invoke-virtual {v3}, LGO0/c$c;->b()Z

    move-result v3

    const v10, 0x7f0b026e

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    move-object/from16 v21, v3

    goto :goto_2

    :cond_3
    move-object/from16 v21, p1

    :goto_2
    const/16 v22, 0x0

    const/16 v23, 0x400

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v23}, LSP0/j;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LkQ0/c;LQi/a;Landroidx/lifecycle/J;LGO0/c;LIR0/a;LWR0/a;LRO0/a;Lcom/google/android/material/appbar/AppBarLayout;LhP0/a;I)V

    iput-object v11, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->x:LSP0/j;

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->w3()LGO0/c$c;

    move-result-object v1

    iget-object v1, v1, LGO0/c$c;->b:LGO0/c$c$b;

    sget-object v3, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const-string v11, "tab"

    if-eq v1, v3, :cond_6

    const/4 v12, 0x2

    if-ne v1, v12, :cond_5

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->w3()LGO0/c$c;

    move-result-object v1

    iget-object v12, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_4

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LvS0/e;

    invoke-direct {v11, v1, v12}, LvS0/e;-><init>(LGO0/c$c;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_3

    :cond_7
    move-object/from16 v1, p1

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->w3()LGO0/c$c;

    move-result-object v12

    iget-object v13, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_8

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LvS0/g;

    invoke-direct {v11, v12, v13, v1}, LvS0/g;-><init>(LGO0/c$c;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    goto :goto_4

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_9
    move-object/from16 v11, p1

    :goto_4
    if-eqz v11, :cond_a

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->u3()LsS0/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LsS0/c;->c:LvS0/b;

    invoke-virtual {v1, v11}, LgQ0/a;->a(LgQ0/b;)V

    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v11, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    iget-object v11, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->C:Landroid/view/View;

    if-eqz v11, :cond_19

    sget-object v12, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->Q:[LLv0/h;

    array-length v13, v12

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LLv0/h;

    invoke-interface {v1, v11, v12}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance v33, LSP0/g;

    invoke-interface/range {p2 .. p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuS0/a;

    iget-object v1, v1, LuS0/a;->c:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, LGO0/c$c;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, LRO0/a;

    invoke-interface/range {p3 .. p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, LNO0/f;

    invoke-interface/range {v31 .. v31}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, LSR0/a;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, LIR0/a;

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->t3()LAQ0/c;

    move-result-object v39

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, LXQ0/a;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, LgR0/a;

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->x3()LLO0/b;

    move-result-object v42

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, LUP0/b;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUP0/a;->b:LUP0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, LUP0/a;

    new-instance v0, LyP0/a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LyP0/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->u3()LsS0/c;

    move-result-object v1

    iget-object v1, v1, LsS0/c;->h:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/wallet/impl/v4/repository/model/a;

    instance-of v5, v1, Lcom/linecorp/line/wallet/impl/v4/repository/model/a$c;

    if-eqz v5, :cond_c

    check-cast v1, Lcom/linecorp/line/wallet/impl/v4/repository/model/a$c;

    iget-object v1, v1, Lcom/linecorp/line/wallet/impl/v4/repository/model/a$c;->b:Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;

    iget-object v1, v1, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;

    iget-object v6, v6, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object/from16 v47, v5

    goto :goto_6

    :cond_c
    move-object/from16 v47, p1

    :goto_6
    const/16 v48, 0x100

    move-object/from16 v45, v0

    move-object/from16 v46, v28

    invoke-direct/range {v33 .. v48}, LSP0/g;-><init>(LGO0/c;LRO0/a;LNO0/f;LSR0/a;LIR0/a;LAQ0/c;LXQ0/a;LgR0/a;LLO0/b;LUP0/b;LUP0/a;LyP0/a;Landroidx/lifecycle/T;Ljava/util/ArrayList;I)V

    move-object/from16 v0, v33

    iput-object v0, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->H:LSP0/g;

    new-instance v11, Lcom/linecorp/line/wallet/impl/v4/innertab/a;

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->w3()LGO0/c$c;

    move-result-object v12

    iget-object v13, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->H:LSP0/g;

    const-string v8, "walletTabPresenter"

    if-eqz v13, :cond_18

    invoke-interface/range {p3 .. p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LNO0/f;

    iget-object v15, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_17

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    move-object/from16 v16, v0

    goto :goto_7

    :cond_d
    move-object/from16 v16, p1

    :goto_7
    invoke-direct/range {v11 .. v16}, Lcom/linecorp/line/wallet/impl/v4/innertab/a;-><init>(LGO0/c$c;LSP0/g;LNO0/f;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    iput-object v11, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->L:Lcom/linecorp/line/wallet/impl/v4/innertab/a;

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->y3()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->w3()LGO0/c$c;

    move-result-object v0

    iget-object v0, v0, LGO0/c$c;->b:LGO0/c$c$b;

    sget-object v1, LGO0/c$c$b;->SUB_TAB:LGO0/c$c$b;

    if-ne v0, v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    const v1, 0x7f0b2e1a

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/wallet/impl/v4/view/WalletV4Header;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance v12, LTO0/b;

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->w3()LGO0/c$c;

    move-result-object v1

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->x3()LLO0/b;

    move-result-object v4

    invoke-direct {v12, v0, v1, v4}, LTO0/b;-><init>(Lcom/linecorp/line/wallet/impl/v4/view/WalletV4Header;LGO0/c$c;LLO0/b;)V

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->t3()LAQ0/c;

    move-result-object v0

    iget-object v0, v0, LAQ0/c;->m:Landroidx/lifecycle/S;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v10, LVc0/f;

    const-string v15, "updateLinePointHeader(Lcom/linecorp/line/wallet/impl/globalasset/view/model/WalletGlobalAssetViewStatus;)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, LTO0/b;

    const-string v14, "updateLinePointHeader"

    const/16 v17, 0x2

    invoke-direct/range {v10 .. v17}, LVc0/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment$e;

    invoke-direct {v4, v10}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->t3()LAQ0/c;

    move-result-object v0

    invoke-virtual {v0, v3}, LAQ0/c;->F(Z)V

    :cond_11
    :goto_8
    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->H:LSP0/g;

    if-eqz v0, :cond_16

    iget-object v0, v0, LSP0/g;->m:Landroidx/lifecycle/S;

    iget-object v1, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->E:LQi/a;

    if-eqz v1, :cond_15

    const-wide/16 v10, 0x64

    invoke-static {v0, v10, v11, v1}, Lrg/e;->b(Landroidx/lifecycle/T;JLSl1/F;)Landroidx/lifecycle/S;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v13

    new-instance v0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment$b;

    const-string v5, "mayUpdateAllModules(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;

    const-string v4, "mayUpdateAllModules"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment$e;

    invoke-direct {v1, v0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {v12, v13, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->H:LSP0/g;

    if-eqz v0, :cond_14

    iget-object v1, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->E:LQi/a;

    if-eqz v1, :cond_13

    iget-object v0, v0, LSP0/g;->o:Lv01/e;

    invoke-static {v0, v10, v11, v1}, Lrg/e;->b(Landroidx/lifecycle/T;JLSl1/F;)Landroidx/lifecycle/S;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LA50/O;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, LA50/O;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment$e;

    invoke-direct {v4, v3}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface/range {v31 .. v31}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSR0/a;

    iget-object v8, v0, LSR0/a;->f:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v10

    new-instance v0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment$c;

    const-string v5, "initLadmModule(Lcom/linecorp/line/wallet/impl/slotin/WalletSlotInModuleViewModel$WalletRefreshableModuleDataResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;

    const-string v4, "initLadmModule"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment$e;

    invoke-direct {v1, v0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {v8, v10, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->u3()LsS0/c;

    move-result-object v0

    iget-object v8, v0, LsS0/c;->n:LVl1/F0;

    new-instance v0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment$d;

    const-string v5, "onWalletUrlSchemeReceived(Lcom/linecorp/line/wallet/common/urlscheme/eventbus/WalletUrlSchemeEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;

    const-string v4, "onWalletUrlSchemeReceived"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LMq0/G;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v0, v3}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    invoke-static {v1, v0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, v2}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->C:Landroid/view/View;

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_1b
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_1e
    const-string v0, "walletAdvertiseViewManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_1f
    move-object/from16 p1, v8

    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->M:LNO0/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, LNO0/e;->c:LbL/a;

    iget-object v1, v0, LbL/a;->b:LD90/d;

    invoke-interface {v1}, LD90/d;->a()V

    iget-object v0, v0, LbL/a;->a:LD90/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LD90/b;->a(LD90/d;)Z

    :cond_0
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

    :cond_1
    const-string p0, "walletAdvertiseViewManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->a:Lkotlin/Lazy;

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

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->C3()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->a:Lkotlin/Lazy;

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

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->D3()V

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

    iput-boolean p1, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->A:Z

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

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->e:Lkotlin/Lazy;

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

    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LuS0/a;

    invoke-virtual {p1}, LuS0/a;->C()Ljava/util/List;

    move-result-object p1

    sget-object v0, LiQ0/b;->SHORTCUT_MENU:LiQ0/b;

    invoke-static {p1, v0}, LAE/Q;->i(Ljava/util/List;LiQ0/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->y:Z

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->g:Lkotlin/Lazy;

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

.method public final t3()LAQ0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAQ0/c;

    return-object p0
.end method

.method public final u3()LsS0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsS0/c;

    return-object p0
.end method

.method public final w3()LGO0/c$c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGO0/c$c;

    return-object p0
.end method

.method public final x3()LLO0/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0
.end method

.method public final y3()Z
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuS0/a;

    invoke-virtual {v0}, LuS0/a;->C()Ljava/util/List;

    move-result-object v0

    sget-object v1, LiQ0/b;->GLOBAL_ASSET:LiQ0/b;

    invoke-static {v0, v1}, LAE/Q;->i(Ljava/util/List;LiQ0/b;)Z

    move-result v0

    sget-object v1, LGO0/a;->Companion:LGO0/a$a;

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->x3()LLO0/b;

    move-result-object v2

    invoke-interface {v2}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object v2

    sget-object v3, LGO0/a;->TH:LGO0/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->x3()LLO0/b;

    move-result-object p0

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

.method public final z3()V
    .locals 13

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->u3()LsS0/c;

    move-result-object v0

    iget-boolean v0, v0, LsS0/c;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->w3()LGO0/c$c;

    move-result-object v0

    invoke-virtual {v0}, LGO0/c$c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->u3()LsS0/c;

    move-result-object v0

    iput-boolean v1, v0, LsS0/c;->l:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const v4, 0x7f0b026e

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->u3()LsS0/c;

    move-result-object v0

    iget-object v0, v0, LsS0/c;->k:LuS0/b;

    if-nez v0, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->w3()LGO0/c$c;

    move-result-object v4

    iget-object v4, v4, LGO0/c$c;->a:Ljava/lang/String;

    iget-object v5, v0, LuS0/b;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "v4NavigationParamController"

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->w3()LGO0/c$c;

    move-result-object v3

    invoke-virtual {v3}, LGO0/c$c;->b()Z

    move-result v3

    if-nez v3, :cond_29

    iget-boolean v0, v0, LuS0/b;->f:Z

    if-eqz v0, :cond_29

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->L:Lcom/linecorp/line/wallet/impl/v4/innertab/a;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_3
    if-nez v2, :cond_4

    goto/16 :goto_f

    :cond_4
    invoke-virtual {v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    return-void

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    iget-object v4, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->L:Lcom/linecorp/line/wallet/impl/v4/innertab/a;

    if-eqz v4, :cond_2a

    iget-object v10, v0, LuS0/b;->b:Ljava/lang/String;

    iget-object v6, v4, Lcom/linecorp/line/wallet/impl/v4/innertab/a;->a:LGO0/c$c;

    invoke-virtual {v6}, LGO0/c$c;->b()Z

    move-result v6

    const/4 v7, -0x1

    iget-object v8, v4, Lcom/linecorp/line/wallet/impl/v4/innertab/a;->c:LNO0/f;

    iget-object v9, v4, Lcom/linecorp/line/wallet/impl/v4/innertab/a;->b:LSP0/g;

    iget-object v11, v4, Lcom/linecorp/line/wallet/impl/v4/innertab/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Lcom/linecorp/line/wallet/impl/v4/innertab/a;->e:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v6, :cond_10

    invoke-virtual {v9, v10}, LSP0/g;->a(Ljava/lang/String;)LkQ0/e;

    move-result-object v6

    instance-of v12, v6, LQO0/a;

    if-eqz v12, :cond_7

    move-object v12, v6

    check-cast v12, LQO0/a;

    iget-object v12, v12, LQO0/a;->j:Ljava/lang/String;

    invoke-virtual {v8, v12, v10}, LNO0/f;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    :goto_1
    move v6, v7

    goto :goto_2

    :cond_7
    iget-object v8, v9, LSP0/g;->m:Landroidx/lifecycle/S;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v8, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    :goto_2
    if-ne v6, v7, :cond_9

    sget-object v1, Lcom/linecorp/line/wallet/impl/v4/innertab/a$a;->MODULE_NOT_FOUND:Lcom/linecorp/line/wallet/impl/v4/innertab/a$a;

    goto/16 :goto_b

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_3

    :cond_a
    move-object v4, v2

    :goto_3
    instance-of v8, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v8, :cond_b

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    goto :goto_4

    :cond_b
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_c

    sget-object v1, Lcom/linecorp/line/wallet/impl/v4/innertab/a$a;->VIEW_NOT_READY:Lcom/linecorp/line/wallet/impl/v4/innertab/a$a;

    goto/16 :goto_b

    :cond_c
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    instance-of v8, v4, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v8, :cond_d

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    goto :goto_5

    :cond_d
    move-object v4, v2

    :goto_5
    if-nez v4, :cond_e

    sget-object v1, Lcom/linecorp/line/wallet/impl/v4/innertab/a$a;->VIEW_NOT_READY:Lcom/linecorp/line/wallet/impl/v4/innertab/a$a;

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v4, v1}, Lha/f;->d(I)Z

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v6, Landroid/graphics/Rect;->top:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v11, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v6

    mul-int/2addr v1, v7

    invoke-virtual {v4, v1}, Lha/f;->d(I)Z

    sget-object v1, Lcom/linecorp/line/wallet/impl/v4/innertab/a$a;->SUCCESS:Lcom/linecorp/line/wallet/impl/v4/innertab/a$a;

    goto/16 :goto_b

    :cond_f
    sget-object v1, Lcom/linecorp/line/wallet/impl/v4/innertab/a$a;->VIEW_NOT_READY:Lcom/linecorp/line/wallet/impl/v4/innertab/a$a;

    goto/16 :goto_b

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4, v1, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    :cond_11
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v4

    instance-of v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_12

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_6

    :cond_12
    move-object v4, v2

    :goto_6
    if-nez v4, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    :goto_7
    sget-object v1, Lcom/linecorp/line/wallet/impl/v4/innertab/a$a;->SUCCESS:Lcom/linecorp/line/wallet/impl/v4/innertab/a$a;

    goto :goto_b

    :cond_14
    invoke-virtual {v9, v10}, LSP0/g;->a(Ljava/lang/String;)LkQ0/e;

    move-result-object v1

    instance-of v4, v1, LQO0/a;

    if-eqz v4, :cond_15

    move-object v4, v1

    check-cast v4, LQO0/a;

    iget-object v4, v4, LQO0/a;->j:Ljava/lang/String;

    invoke-virtual {v8, v4, v10}, LNO0/f;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    :goto_8
    move v1, v7

    goto :goto_9

    :cond_15
    iget-object v4, v9, LSP0/g;->m:Landroidx/lifecycle/S;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_16

    goto :goto_8

    :cond_16
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_9
    if-ne v1, v7, :cond_17

    sget-object v1, Lcom/linecorp/line/wallet/impl/v4/innertab/a$a;->MODULE_NOT_FOUND:Lcom/linecorp/line/wallet/impl/v4/innertab/a$a;

    goto :goto_b

    :cond_17
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v4

    instance-of v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_18

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_a

    :cond_18
    move-object v4, v2

    :goto_a
    if-nez v4, :cond_19

    sget-object v1, Lcom/linecorp/line/wallet/impl/v4/innertab/a$a;->VIEW_NOT_READY:Lcom/linecorp/line/wallet/impl/v4/innertab/a$a;

    goto :goto_b

    :cond_19
    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    sget-object v1, Lcom/linecorp/line/wallet/impl/v4/innertab/a$a;->SUCCESS:Lcom/linecorp/line/wallet/impl/v4/innertab/a$a;

    :goto_b
    sget-object v4, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x3

    const-string v6, "walletTabPresenter"

    const/4 v8, 0x2

    if-eq v1, v3, :cond_1f

    if-eq v1, v8, :cond_1b

    if-ne v1, v4, :cond_1a

    goto/16 :goto_f

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1b
    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->H:LSP0/g;

    if-eqz v1, :cond_1e

    iget-object v1, v1, LSP0/g;->o:Lv01/e;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->u3()LsS0/c;

    move-result-object v1

    iput-object v2, v1, LsS0/c;->k:LuS0/b;

    iget-object v0, v0, LuS0/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_f

    :cond_1d
    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->x3()LLO0/b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "requireContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    return-void

    :cond_1e
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1f
    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->u3()LsS0/c;

    move-result-object v1

    iput-object v2, v1, LsS0/c;->k:LuS0/b;

    iget-object v1, v0, LuS0/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_20

    iget-object v5, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->r:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUP0/b;

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->w3()LGO0/c$c;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1}, LUP0/b;->c(LGO0/c;Ljava/lang/String;)V

    :cond_20
    iget-object v0, v0, LuS0/b;->d:LuS0/b$a;

    if-nez v0, :cond_21

    move v0, v7

    goto :goto_c

    :cond_21
    sget-object v1, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_c
    if-eq v0, v7, :cond_28

    if-eq v0, v3, :cond_26

    if-ne v0, v8, :cond_25

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->H:LSP0/g;

    if-eqz v0, :cond_24

    sget-object v1, LiQ0/b;->Companion:LiQ0/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LiQ0/b$a;->a(Ljava/lang/String;)LiQ0/b;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v5, LiQ0/a;

    invoke-direct {v5, v1}, LiQ0/a;-><init>(LiQ0/b;)V

    goto :goto_d

    :cond_22
    move-object v5, v2

    :goto_d
    if-eqz v5, :cond_23

    invoke-static {v5}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LSP0/g;->d(Ljava/util/List;Z)V

    goto :goto_e

    :cond_23
    sget-object v1, LSR0/a;->h:LSR0/a$a;

    iget-object v8, v0, LSP0/g;->d:LSR0/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tabType"

    iget-object v9, v0, LSP0/g;->a:LGO0/c;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LSR0/c;

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, LSR0/c;-><init>(LSR0/a;LGO0/c;Ljava/lang/String;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v2, v2, v7, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_e

    :cond_24
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_26
    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->H:LSP0/g;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v3}, LSP0/g;->c(Z)V

    goto :goto_e

    :cond_27
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_28
    :goto_e
    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->w3()LGO0/c$c;

    move-result-object v0

    invoke-virtual {v0}, LGO0/c$c;->b()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->u3()LsS0/c;

    move-result-object p0

    iput-boolean v3, p0, LsS0/c;->l:Z

    :cond_29
    :goto_f
    return-void

    :cond_2a
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
