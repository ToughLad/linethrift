.class public final Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
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
.field public final a:LNi/d;

.field public final b:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/B0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/w0;

.field public final d:Landroidx/lifecycle/w0;

.field public final e:Landroidx/lifecycle/w0;

.field public final f:Landroidx/lifecycle/w0;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$b;

.field public final o:Lkotlin/Lazy;

.field public p:LnC/a;

.field public q:Ljp/naver/line/android/customview/ZeroViewV2;

.field public final r:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$c;

.field public final s:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$d;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LyD/r;->d:LyD/r$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->a:LNi/d;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$u;->a:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$u;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->b:LeE0/a;

    new-instance v0, LPC/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPC/s;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, LPC/o;

    invoke-direct {v2, v0}, LPC/o;-><init>(LPC/s;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LjD/Q;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, LPC/p;

    invoke-direct {v4, v0}, LPC/p;-><init>(Lkotlin/Lazy;)V

    new-instance v5, LPC/q;

    invoke-direct {v5, v0}, LPC/q;-><init>(Lkotlin/Lazy;)V

    new-instance v6, LPC/r;

    invoke-direct {v6, p0, v0}, LPC/r;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v3, v4, v6, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->c:Landroidx/lifecycle/w0;

    new-instance v0, LD80/h;

    const/16 v3, 0xf

    invoke-direct {v0, p0, v3}, LD80/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$m;

    invoke-direct {v3, p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$m;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;)V

    new-instance v4, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$n;

    invoke-direct {v4, v3}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$n;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$m;)V

    invoke-static {v1, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    const-class v4, LjD/K;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    new-instance v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$o;

    invoke-direct {v5, v3}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$o;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$p;

    invoke-direct {v6, v3}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$p;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Landroidx/lifecycle/w0;

    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v3, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->d:Landroidx/lifecycle/w0;

    new-instance v0, LDW0/b;

    const/16 v3, 0xb

    invoke-direct {v0, p0, v3}, LDW0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$q;

    invoke-direct {v3, p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$q;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;)V

    new-instance v4, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$r;

    invoke-direct {v4, v3}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$r;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$q;)V

    invoke-static {v1, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    const-class v4, LjD/J;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    new-instance v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$s;

    invoke-direct {v5, v3}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$s;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$t;

    invoke-direct {v6, v3}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$t;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Landroidx/lifecycle/w0;

    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v3, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->e:Landroidx/lifecycle/w0;

    new-instance v0, LCA/c;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, LCA/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$i;

    invoke-direct {v3, p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$i;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;)V

    new-instance v4, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$j;

    invoke-direct {v4, v3}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$j;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$i;)V

    invoke-static {v1, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    const-class v4, LjD/a;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v4, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$k;

    invoke-direct {v4, v3}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$k;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$l;

    invoke-direct {v5, v3}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$l;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Landroidx/lifecycle/w0;

    invoke-direct {v3, v2, v4, v0, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v3, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->f:Landroidx/lifecycle/w0;

    sget-object v0, LjD/X;->g:LjD/X$a;

    sget-object v2, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v2}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->g:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/chattab/b;->L:Lcom/linecorp/line/chattab/b$a;

    sget-object v2, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v2}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->h:Lkotlin/Lazy;

    sget-object v0, LAD/A;->i:LAD/A$b;

    invoke-static {p0, v0, v2}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->i:Lkotlin/Lazy;

    new-instance v0, LAs0/f;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->j:Lkotlin/Lazy;

    new-instance v0, LAL/h0;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, LAL/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->k:Lkotlin/Lazy;

    new-instance v0, LAs0/g;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, LAs0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->l:Lkotlin/Lazy;

    new-instance v0, LAs0/h;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, LAs0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->m:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$b;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->n:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$b;

    new-instance v0, LBI0/o;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LBI0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->o:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$c;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->r:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$c;

    new-instance v0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$d;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->s:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$d;

    return-void
.end method

.method public static u3(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v1, v2, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->b:LeE0/a;

    invoke-virtual {v1, v2, v0}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->w3()LjD/K;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v10

    new-instance v0, LPC/l;

    const-string v5, "onPageViewActionObserved(Lcom/linecorp/line/chatlist/viewmodel/action/ChatListPageViewAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    const-string v4, "onPageViewActionObserved"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LPC/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$g;

    invoke-direct {v1, v0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$g;-><init>(Lxk1/l;)V

    iget-object v0, v9, LjD/K;->e:LH01/b;

    invoke-virtual {v0, v10, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->t3()LjD/J;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v10

    new-instance v0, LPC/m;

    const-string v5, "onItemViewActionObserved(Lcom/linecorp/line/chatlist/viewmodel/action/ChatListItemViewAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    const-string v4, "onItemViewActionObserved"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LPC/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$g;

    invoke-direct {v1, v0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$g;-><init>(Lxk1/l;)V

    iget-object v0, v9, LjD/J;->f:LH01/b;

    invoke-virtual {v0, v10, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v2, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->f:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LjD/a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v10

    new-instance v0, LBI0/v;

    const-string v5, "onContextMenuDialogActionObserved(Lcom/linecorp/line/chatlist/viewmodel/action/ChatListContextMenuDialogAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    const-string v4, "onContextMenuDialogActionObserved"

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, LBI0/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$g;

    invoke-direct {v1, v0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$g;-><init>(Lxk1/l;)V

    iget-object v0, v9, LjD/a;->x:LH01/b;

    invoke-virtual {v0, v10, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v9, v2, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->g:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjD/X;

    iget-object v10, v0, LjD/X;->d:LH01/b;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v11

    new-instance v0, LJy0/f;

    const-string v5, "onZeroViewActionObserved(Lcom/linecorp/line/chatlist/viewmodel/action/ChatListZeroViewAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    const-string v4, "onZeroViewActionObserved"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LJy0/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$g;

    invoke-direct {v1, v0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$g;-><init>(Lxk1/l;)V

    invoke-virtual {v10, v11, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->x3()LjD/L;

    move-result-object v0

    invoke-interface {v0}, LjD/L;->X4()Landroidx/lifecycle/S;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v10, LPC/n;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LjD/X;

    const-string v15, "onFriendStateChanged(Z)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, LjD/X;

    const-string v14, "onFriendStateChanged"

    invoke-direct/range {v10 .. v16}, LPC/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$g;

    invoke-direct {v2, v10}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$g;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->x3()LjD/L;

    move-result-object v0

    invoke-interface {v0}, LjD/L;->E6()Landroidx/lifecycle/S;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v10, LLq/k;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LjD/X;

    const-string v15, "onChatCountChanged(I)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, LjD/X;

    const-string v14, "onChatCountChanged"

    const/16 v17, 0x1

    invoke-direct/range {v10 .. v17}, LLq/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$g;

    invoke-direct {v2, v10}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$g;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-object v8
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->w3()LjD/K;

    move-result-object p0

    sget-object v0, LkD/d$d;->a:LkD/d$d;

    invoke-virtual {p0, v0}, LjD/K;->h7(LkD/d;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->a:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyD/r;

    invoke-virtual {v0}, LyD/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    const-string v3, "KEY_CHAT_FOLDER_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    const-wide/16 v3, 0x2328

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->p:LnC/a;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    return-void

    :cond_1
    const-string p0, "chatListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->w3()LjD/K;

    move-result-object p1

    new-instance p2, LkD/d$a;

    iget-wide v0, p1, LjD/K;->c:J

    invoke-direct {p2, v0, v1}, LkD/d$a;-><init>(J)V

    invoke-virtual {p1, p2}, LjD/K;->h7(LkD/d;)V

    iget-object p1, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->b:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/B0;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwh1/B0;->b:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$e;

    invoke-direct {v2, p0, p1, p2}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$e;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, p2, p2, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$f;

    invoke-direct {v1, p0, p2}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$f;-><init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final t3()LjD/J;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->e:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjD/J;

    return-object p0
.end method

.method public final w3()LjD/K;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjD/K;

    return-object p0
.end method

.method public final x3()LjD/L;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjD/L;

    return-object p0
.end method
