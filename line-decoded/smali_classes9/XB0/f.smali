.class public final LXB0/f;
.super LWB0/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LZA0/b;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lh/h;

.field public final n:Lh/h;

.field public final o:LNi/c;

.field public final p:LFB0/T;

.field public final q:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

.field public final r:Ljava/lang/Object;

.field public final s:Landroid/content/IntentFilter;

.field public final t:LXB0/h;

.field public final x:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LZB0/a;LFB0/L;Lk/h;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    const-string v1, "musicVideoCoverSelectLauncher"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, LWB0/a;-><init>(LZB0/a;)V

    iget-object v1, v3, LFB0/L;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v1, "getContext(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, LXB0/f;->l:Landroid/content/Context;

    move-object v14, v7

    check-cast v14, Lh/h;

    iput-object v14, v0, LXB0/f;->m:Lh/h;

    iput-object v14, v0, LXB0/f;->n:Lh/h;

    sget-object v1, LNB0/a;->e:LNB0/a$a;

    invoke-static {v1, v14}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v1

    iput-object v1, v0, LXB0/f;->o:LNi/c;

    iget-object v1, v3, LFB0/L;->b:LFB0/T;

    iput-object v1, v0, LXB0/f;->p:LFB0/T;

    iget-object v2, v0, LWB0/a;->c:Landroidx/lifecycle/x0;

    const-class v4, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    invoke-static {v4}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    iput-object v15, v0, LXB0/f;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    new-instance v9, LQl0/m;

    invoke-direct {v9, v0}, LQl0/m;-><init>(Ljava/lang/Object;)V

    new-instance v12, LA01/a;

    invoke-direct {v12, v0}, LA01/a;-><init>(Ljava/lang/Object;)V

    new-instance v4, LXB0/X;

    iget-object v1, v1, LFB0/T;->b:Landroid/view/View;

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v13, v0, LWB0/a;->k:LXB0/x;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, LXB0/X;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LZA0/c;ZZLA01/a;LZA0/a;)V

    iget-boolean v1, v15, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->f:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    new-instance v1, LXB0/q;

    sget-object v2, LmC0/c;->m:LmC0/c$a;

    iget-object v6, v0, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v6}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l7()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v8}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->n7()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v9, v9, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object v9, v9, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    invoke-virtual {v9}, LWA0/c;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6, v9, v7}, LmC0/c$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)LmC0/c;

    move-result-object v6

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, LXB0/q;-><init>(LZB0/a;LFB0/L;LXB0/X;Lk/h;LmC0/c;)V

    move-object v4, v1

    :cond_0
    iput-object v4, v0, LXB0/f;->r:Ljava/lang/Object;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-object v1, v0, LXB0/f;->s:Landroid/content/IntentFilter;

    new-instance v1, LXB0/h;

    invoke-direct {v1, v0}, LXB0/h;-><init>(LXB0/f;)V

    iput-object v1, v0, LXB0/f;->t:LXB0/h;

    new-instance v1, LAT0/C;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, LAT0/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LXB0/f;->x:Lkotlin/Lazy;

    iget-object v1, v14, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    iget-object v1, v15, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgC0/a;

    iget-object v3, v2, LgC0/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, LgC0/a;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, v2, LgC0/a;->p:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_1
    iput-object v7, v15, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->E:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v15, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->H:Z

    iput-boolean v1, v15, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->I:Z

    iput-boolean v1, v15, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->L:Z

    iget-object v1, v0, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->p:Landroidx/lifecycle/T;

    new-instance v2, LRS/d0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LRS/d0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LXB0/f;->n:Lh/h;

    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v15, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->j:Landroidx/lifecycle/T;

    new-instance v2, LAT0/D;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, LAT0/D;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LXB0/f$a;

    invoke-direct {v4, v2}, LXB0/f$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v15, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->k:Landroidx/lifecycle/T;

    new-instance v2, LBS/c;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, LBS/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LXB0/f$a;

    invoke-direct {v4, v2}, LXB0/f$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v15, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->m:Landroidx/lifecycle/T;

    new-instance v2, LC71/a;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, LC71/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LXB0/f$a;

    invoke-direct {v4, v2}, LXB0/f$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v15, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->l:Landroidx/lifecycle/T;

    new-instance v2, LAh1/g;

    const/16 v4, 0xe

    invoke-direct {v2, v0, v4}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LXB0/f$a;

    invoke-direct {v4, v2}, LXB0/f$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v15, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->n:Landroidx/lifecycle/T;

    new-instance v2, LCp/p;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, LCp/p;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LXB0/f$a;

    invoke-direct {v4, v2}, LXB0/f$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v15, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->o:Landroidx/lifecycle/T;

    new-instance v2, LAT0/I;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LXB0/f$a;

    invoke-direct {v4, v2}, LXB0/f$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v15, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->h:Landroidx/lifecycle/T;

    new-instance v2, LBS/l;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, LBS/l;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LXB0/f$a;

    invoke-direct {v0, v2}, LXB0/f$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static final r(LXB0/f;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LXB0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXB0/c;

    iget v1, v0, LXB0/c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXB0/c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LXB0/c;

    invoke-direct {v0, p0, p1}, LXB0/c;-><init>(LXB0/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LXB0/c;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXB0/c;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, LXB0/c;->e:Z

    iget-object v1, v0, LXB0/c;->d:Ljava/lang/String;

    iget-object v2, v0, LXB0/c;->c:LeC0/r;

    iget-object v3, v0, LXB0/c;->b:LmC0/c$a;

    iget-object v0, v0, LXB0/c;->a:LXB0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, LXB0/c;->e:Z

    iget-object v2, v0, LXB0/c;->c:LeC0/r;

    iget-object v4, v0, LXB0/c;->b:LmC0/c$a;

    iget-object v5, v0, LXB0/c;->a:LXB0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, p0

    move-object p0, v5

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LmC0/c;->m:LmC0/c$a;

    iget-object v2, p0, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v5, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LeC0/r;

    iput-object p0, v0, LXB0/c;->a:LXB0/f;

    iput-object p1, v0, LXB0/c;->b:LmC0/c$a;

    iput-object v5, v0, LXB0/c;->c:LeC0/r;

    iget-boolean v6, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->h:Z

    iput-boolean v6, v0, LXB0/c;->e:Z

    iput v4, v0, LXB0/c;->h:I

    invoke-virtual {v2, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    move-object p1, v2

    move-object v2, v5

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iput-object p0, v0, LXB0/c;->a:LXB0/f;

    iput-object v4, v0, LXB0/c;->b:LmC0/c$a;

    iput-object v2, v0, LXB0/c;->c:LeC0/r;

    iput-object p1, v0, LXB0/c;->d:Ljava/lang/String;

    iput-boolean v6, v0, LXB0/c;->e:Z

    iput v3, v0, LXB0/c;->h:I

    invoke-virtual {v5, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v3, v4

    move-object v0, p0

    move p0, v6

    :goto_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    invoke-virtual {v0}, LWA0/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0, p1, v1, v0}, LmC0/c$a;->a(LeC0/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmC0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LXB0/f;->r:Ljava/lang/Object;

    invoke-interface {p0}, LZA0/b;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LXB0/f;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    iget-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->C:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeC0/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, LgC0/t;

    invoke-direct {v3, v2, v0, v1}, LgC0/t;-><init>(Ljava/util/List;LeC0/j;Z)V

    const-string v0, "deco"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LWB0/a;->e:LkC0/a;

    invoke-interface {p0, p1}, LkC0/a;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f(LgC0/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgC0/a;",
            ")",
            "Ljava/util/List<",
            "LgC0/c;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LZA0/b$a;->e(LgC0/a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LgC0/a;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "deco"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXB0/f;->r:Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, LZA0/b;->h(LgC0/a;Landroid/view/View;Z)V

    return-void
.end method

.method public final i(LgC0/a;LgC0/e;)Landroid/view/View;
    .locals 0

    const-string p2, "deco"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXB0/f;->r:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, LZA0/b;->i(LgC0/a;LgC0/e;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, LXB0/f;->r:Ljava/lang/Object;

    invoke-interface {p0}, LZA0/b;->j()V

    return-void
.end method

.method public final l(Landroid/view/View;LgC0/a;)V
    .locals 1

    const-string v0, "deco"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXB0/f;->r:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, LZA0/b;->l(Landroid/view/View;LgC0/a;)V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(LgC0/a;)V
    .locals 1

    const-string v0, "deco"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXB0/f;->r:Ljava/lang/Object;

    invoke-interface {p0, p1}, LZA0/b;->o(LgC0/a;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LXB0/f;->s:Landroid/content/IntentFilter;

    const/4 v0, 0x0

    iget-object v1, p0, LXB0/f;->l:Landroid/content/Context;

    iget-object p0, p0, LXB0/f;->t:LXB0/h;

    const/4 v2, 0x2

    invoke-static {v1, p0, p1, v0, v2}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LXB0/f;->t:LXB0/h;

    iget-object p0, p0, LXB0/f;->m:Lh/h;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final p(Landroid/view/View;LgC0/a;)V
    .locals 1

    const-string v0, "deco"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXB0/f;->r:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, LZA0/b;->p(Landroid/view/View;LgC0/a;)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LgC0/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LXB0/f;->j()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgC0/a;

    invoke-virtual {p0, v0}, LXB0/f;->o(LgC0/a;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LXB0/f;->i(LgC0/a;LgC0/e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LXB0/f;->l(Landroid/view/View;LgC0/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
