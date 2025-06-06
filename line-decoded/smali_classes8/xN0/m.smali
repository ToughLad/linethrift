.class public LxN0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxN0/s;


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

.field public final b:LaN0/f;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/jvm/internal/m;

.field public final f:Lkotlin/jvm/internal/m;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Landroidx/lifecycle/w0;

.field public final k:Lkotlin/Lazy;

.field public final l:LEN0/a;

.field public final m:LiN0/g;

.field public final n:Lkotlin/Lazy;

.field public o:LYI0/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;LqN0/b;LaN0/f;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/l;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const-string v4, "binding"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pickerParams"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "requestKey"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pickerToHostCommandRequestKey"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LxN0/m;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    iput-object v0, v2, LxN0/m;->b:LaN0/f;

    iput-object v1, v2, LxN0/m;->c:Ljava/lang/String;

    iput-object v3, v2, LxN0/m;->d:Ljava/lang/String;

    move-object/from16 v1, p6

    check-cast v1, Lkotlin/jvm/internal/m;

    iput-object v1, v2, LxN0/m;->e:Lkotlin/jvm/internal/m;

    move-object/from16 v1, p7

    check-cast v1, Lkotlin/jvm/internal/m;

    iput-object v1, v2, LxN0/m;->f:Lkotlin/jvm/internal/m;

    sget-object v1, LCI0/a;->h:LCI0/a$a;

    new-instance v3, LA50/M;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, LA50/M;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1, v3}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v10

    iput-object v10, v2, LxN0/m;->g:Lkotlin/Lazy;

    sget-object v1, LkN0/a;->g:LkN0/a$a;

    new-instance v3, LAK0/b;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LAK0/b;-><init>(I)V

    invoke-static {v8, v1, v3}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v11

    iput-object v11, v2, LxN0/m;->h:Lkotlin/Lazy;

    sget-object v1, LCI0/b;->j:LCI0/b$a;

    sget-object v3, LUi/e;->a:LUi/e;

    invoke-static {v8, v1, v3}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v12

    iput-object v12, v2, LxN0/m;->i:Lkotlin/Lazy;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, LgH0/a;

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v4, LxN0/p;

    invoke-direct {v4, v8}, LxN0/p;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V

    new-instance v5, LxN0/q;

    invoke-direct {v5, v8}, LxN0/q;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V

    new-instance v6, LxN0/r;

    invoke-direct {v6, v8}, LxN0/r;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V

    new-instance v7, Landroidx/lifecycle/w0;

    invoke-direct {v7, v1, v4, v6, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v7, v2, LxN0/m;->j:Landroidx/lifecycle/w0;

    sget-object v1, LRN0/d;->s:LRN0/d$a;

    invoke-static {v8, v1, v3}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v2, LxN0/m;->k:Lkotlin/Lazy;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LEN0/a;->b:LEN0/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEN0/a;

    iput-object v1, v2, LxN0/m;->l:LEN0/a;

    new-instance v1, LiN0/g;

    invoke-virtual {v2}, LxN0/m;->m()LRN0/d;

    move-result-object v3

    iget-object v4, v0, LaN0/f;->e:LaN0/b;

    invoke-direct {v1, v3, v4}, LiN0/g;-><init>(LRN0/d;LaN0/b;)V

    iput-object v1, v2, LxN0/m;->m:LiN0/g;

    new-instance v1, Lnc0/L;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lnc0/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v2, LxN0/m;->n:Lkotlin/Lazy;

    iget-object v13, v9, LqN0/b;->c:LLH0/i;

    const-string v1, "getRoot(...)"

    iget-object v3, v13, LLH0/i;->b:Landroid/view/ViewGroup;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v15, LAI0/a;

    iget-object v1, v0, LaN0/f;->f:LaN0/g;

    iget-boolean v3, v0, LaN0/f;->k:Z

    iget-boolean v4, v0, LaN0/f;->c:Z

    iget-object v0, v0, LaN0/f;->i:LeN0/d;

    invoke-direct {v15, v4, v0, v1, v3}, LAI0/a;-><init>(ZLeN0/d;LaN0/g;Z)V

    move-object/from16 v16, v13

    new-instance v13, LBI0/h;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v14

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, LCI0/a;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, LCI0/b;

    invoke-virtual {v7}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, LgH0/a;

    new-instance v21, LLN0/c;

    const-string v5, "pickerSelectionComplete(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LxN0/m;

    const-string v4, "pickerSelectionComplete"

    const/4 v7, 0x2

    move-object/from16 v17, v0

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v7}, LLN0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct/range {v13 .. v21}, LBI0/h;-><init>(Landroidx/fragment/app/y;LAI0/a;LLH0/i;Landroidx/lifecycle/J;LCI0/a;LCI0/b;LgH0/a;Lxk1/l;)V

    new-instance v14, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;

    move-object/from16 v17, v15

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v15

    const-string v13, "getViewLifecycleOwner(...)"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LqN0/b;->e:LLH0/j;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, LCI0/b;

    new-instance v19, LVc0/f;

    const-string v5, "deselectMediaItem(Lcom/linecorp/line/voomcamera/model/media/PickerMediaItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LxN0/m;

    const-string v4, "deselectMediaItem"

    const/4 v7, 0x4

    move-object/from16 v2, p0

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v7}, LVc0/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LHx/p;

    const-string v5, "rearrangeSelectedMediaItemListIndex(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LxN0/m;

    const-string v4, "rearrangeSelectedMediaItemListIndex"

    const/4 v7, 0x5

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LHx/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v20, v0

    new-instance v0, LKd1/r;

    const-string v5, "launchVoomViewerFragment(Lcom/linecorp/line/voomcamera/model/media/PickerMediaItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LxN0/m;

    const-string v4, "launchVoomViewerFragment"

    const/4 v7, 0x4

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LKd1/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v21}, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;-><init>(Landroidx/lifecycle/J;LLH0/j;LAI0/a;LCI0/b;Lxk1/l;Lxk1/l;Lxk1/l;)V

    new-instance v0, LyN0/h;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LkN0/a;

    invoke-direct {v0, v1, v3, v9}, LyN0/h;-><init>(Landroidx/lifecycle/J;LkN0/a;LqN0/b;)V

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCI0/a;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCI0/b;

    new-instance v3, LHk1/i;

    invoke-direct {v3, v2}, LHk1/i;-><init>(Ljava/lang/Object;)V

    const-string v4, "bottomViewModel"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectedListViewModel"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v15}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    new-instance v14, LjN0/a;

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, LjN0/a;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LCI0/a;LCI0/b;LHk1/i;)V

    move-object/from16 v0, v16

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v4, v1, v1, v14, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v5

    new-instance v6, LxN0/j;

    invoke-direct {v6, v4, v0, v1, v2}, LxN0/j;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LxN0/m;)V

    invoke-static {v5, v1, v1, v6, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LxN0/m;->l(Ljava/util/ArrayList;Z)V

    return v1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, LxN0/m;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LxN0/m;->j:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgH0/a;

    iget-object p0, p0, LgH0/a;->b:LhM0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LME0/f;->e2:LME0/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/f;

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, LME0/f;->a()J

    move-result-wide v2

    new-instance v4, LiM0/b;

    invoke-direct {v4}, LiM0/b;-><init>()V

    iget-object v5, p0, LhM0/a;->a:LkM0/f;

    invoke-virtual {v4, v5}, LiM0/b;->g(LkM0/f;)V

    iget-object p0, p0, LhM0/a;->b:LkM0/b;

    invoke-virtual {v4, p0}, LiM0/b;->a(LkM0/b;)V

    invoke-virtual {v4, v2, v3}, LiM0/b;->u(J)V

    sget-object p0, LjM0/e;->PICKER:LjM0/e;

    iget-object v2, v4, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, p0, v2}, LME0/f;->c(LiM0/c;LiM0/c;Ljava/util/Map;)V

    return-void
.end method

.method public final c()LaN0/b;
    .locals 0

    iget-object p0, p0, LxN0/m;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPN0/e;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LxN0/m;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1518fc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, LxN0/m;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    new-instance v2, LZd1/i;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LZd1/i;-><init>(Ljava/lang/Object;I)V

    const-string p0, "request_key_voom_viewer_result"

    invoke-virtual {v1, p0, v0, v2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 6

    new-instance v0, LYI0/c;

    iget-object v1, p0, LxN0/m;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    move-object v2, v1

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v3, "requireActivity(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    invoke-direct/range {v0 .. v5}, LYI0/c;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Landroid/widget/FrameLayout;LYI0/e;I)V

    iput-object v0, p0, LxN0/m;->o:LYI0/c;

    return-void
.end method

.method public final h()LiN0/g;
    .locals 0

    iget-object p0, p0, LxN0/m;->m:LiN0/g;

    return-object p0
.end method

.method public final i(LeN0/c;)V
    .locals 1

    iget-object v0, p0, LxN0/m;->b:LaN0/f;

    iget-boolean v0, v0, LaN0/f;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LxN0/m;->l:LEN0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LEN0/a;->a:LeN0/c;

    return-void
.end method

.method public j(ILeN0/b;)V
    .locals 10

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxN0/m;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "VoomCameraPickerStrategy_VIEWER_FRAGMENT"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LxN0/m;->m()LRN0/d;

    move-result-object v1

    iget-object v6, v1, LRN0/d;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LxN0/m;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LPN0/e;

    iget-object v1, p0, LxN0/m;->b:LaN0/f;

    iget-object v8, v1, LaN0/f;->i:LeN0/d;

    iget-object p0, p0, LxN0/m;->j:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgH0/a;

    iget-object v9, p0, LgH0/a;->b:LhM0/a;

    const-string v3, "request_key_voom_viewer_result"

    move v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v9}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$a;->a(Ljava/lang/String;ILeN0/b;Ljava/util/HashMap;LaN0/b;LeN0/d;LhM0/a;)Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-static {p1, p1}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object p1

    const p2, 0x7f0b2d69

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v2, v0}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method

.method public final k()Z
    .locals 8

    iget-object v0, p0, LxN0/m;->b:LaN0/f;

    iget-boolean v0, v0, LaN0/f;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LxN0/m;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LxN0/m;->j:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgH0/a;

    iget-object v1, v1, LgH0/a;->b:LhM0/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LME0/f;->e2:LME0/f$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LME0/f;

    invoke-interface {v2}, LME0/f;->g()LiM0/c;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    iget-object v4, v1, LhM0/a;->a:LkM0/f;

    invoke-virtual {v0, v4}, LiM0/b;->g(LkM0/f;)V

    iget-object v1, v1, LhM0/a;->b:LkM0/b;

    invoke-virtual {v0, v1}, LiM0/b;->a(LkM0/b;)V

    invoke-interface {v2}, LME0/f;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, LiM0/b;->u(J)V

    sget-object v4, LjM0/b;->PICKER:LjM0/b;

    sget-object v5, LjM0/f;->CLOSE:LjM0/f;

    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LxN0/m;->a()Z

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Ljava/util/ArrayList;Z)V
    .locals 3

    iget-object v0, p0, LxN0/m;->e:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeN0/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LxN0/m;->i(LeN0/c;)V

    :cond_0
    iget-object v0, p0, LxN0/m;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LxN0/m$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, LxN0/m$a;-><init>(LxN0/m;ZLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final m()LRN0/d;
    .locals 0

    iget-object p0, p0, LxN0/m;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRN0/d;

    return-object p0
.end method

.method public final n(JLjava/util/List;Ljava/util/Collection;LYI0/c;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p6

    instance-of v6, v4, LxN0/n;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, LxN0/n;

    iget v7, v6, LxN0/n;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, LxN0/n;->i:I

    :goto_0
    move-object v9, v6

    goto :goto_1

    :cond_0
    new-instance v6, LxN0/n;

    invoke-direct {v6, v0, v4}, LxN0/n;-><init>(LxN0/m;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v4, v9, LxN0/n;->g:Ljava/lang/Object;

    sget-object v10, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v9, LxN0/n;->i:I

    const-string v12, "getChildFragmentManager(...)"

    const-string v13, "requireContext(...)"

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

    if-eq v6, v15, :cond_2

    if-ne v6, v14, :cond_1

    iget-wide v0, v9, LxN0/n;->f:J

    iget-object v2, v9, LxN0/n;->c:Ljava/lang/Object;

    check-cast v2, LYI0/c;

    iget-object v3, v9, LxN0/n;->b:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v5, v9, LxN0/n;->a:LxN0/m;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v9, LxN0/n;->f:J

    iget-object v2, v9, LxN0/n;->e:Landroid/content/Context;

    iget-object v3, v9, LxN0/n;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v9, LxN0/n;->c:Ljava/lang/Object;

    check-cast v5, LYI0/c;

    iget-object v6, v9, LxN0/n;->b:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v9, LxN0/n;->a:LxN0/m;

    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v5

    move-object v11, v6

    move-object v12, v7

    move-object v7, v3

    move-object v3, v2

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_c

    :cond_3
    iget-wide v0, v9, LxN0/n;->f:J

    iget-object v2, v9, LxN0/n;->e:Landroid/content/Context;

    iget-object v3, v9, LxN0/n;->d:Ljava/lang/Object;

    check-cast v3, LYI0/c;

    iget-object v5, v9, LxN0/n;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v9, LxN0/n;->b:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v9, LxN0/n;->a:LxN0/m;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v2

    move-wide v1, v0

    move-object v0, v7

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-object v4, v0, LxN0/m;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    move-object v6, v4

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    const-string v14, "getViewLifecycleOwner(...)"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, LxN0/n;->a:LxN0/m;

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    iput-object v14, v9, LxN0/n;->b:Ljava/util/List;

    iput-object v5, v9, LxN0/n;->c:Ljava/lang/Object;

    move-object/from16 v14, p5

    iput-object v14, v9, LxN0/n;->d:Ljava/lang/Object;

    iput-object v4, v9, LxN0/n;->e:Landroid/content/Context;

    iput-wide v1, v9, LxN0/n;->f:J

    iput v7, v9, LxN0/n;->i:I

    move-object v7, v8

    move-object v8, v6

    const-string v6, "VoomCameraPickerStrategy_transcoding_request"

    invoke-static/range {v4 .. v9}, LjI0/S;->h(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object/from16 v5, p4

    :goto_2
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_12

    check-cast v6, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LsM0/c;

    move-object v12, v6

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lkotlin/Pair;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget v15, v8, LsM0/c;->C:I

    if-ne v11, v15, :cond_7

    goto :goto_5

    :cond_7
    const/4 v15, 0x2

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :goto_5
    check-cast v16, Lkotlin/Pair;

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    iget-object v11, v8, LsM0/a;->l:Ljava/lang/String;

    :goto_6
    new-instance v12, LyI0/i;

    iget-object v15, v8, LsM0/a;->d:Ljava/lang/String;

    if-nez v15, :cond_a

    const-string v15, ""

    :cond_a
    invoke-virtual {v8}, LsM0/a;->d()Z

    move-result v8

    invoke-direct {v12, v11, v15, v8}, LyI0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x2

    goto :goto_3

    :cond_b
    :try_start_2
    invoke-virtual {v14}, LYI0/c;->c()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v0, Lkotlin/Pair;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v14

    goto/16 :goto_c

    :cond_c
    iget-object v5, v0, LxN0/m;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, LxN0/n;->a:LxN0/m;

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    iput-object v6, v9, LxN0/n;->b:Ljava/util/List;

    iput-object v14, v9, LxN0/n;->c:Ljava/lang/Object;

    iput-object v3, v9, LxN0/n;->d:Ljava/lang/Object;

    iput-object v5, v9, LxN0/n;->e:Landroid/content/Context;

    iput-wide v1, v9, LxN0/n;->f:J

    const/4 v6, 0x2

    iput v6, v9, LxN0/n;->i:I

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LbI0/C;

    const/4 v11, 0x0

    invoke-direct {v8, v7, v4, v11}, LbI0/C;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v9}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_d

    goto :goto_8

    :cond_d
    move-object v12, v0

    move-wide v0, v1

    move-object v7, v3

    move-object v11, v7

    move-object v3, v5

    :goto_7
    check-cast v4, Ljava/util/List;

    iget-object v2, v12, LxN0/m;->b:LaN0/f;

    iget-wide v5, v2, LaN0/f;->m:J

    iput-object v12, v9, LxN0/n;->a:LxN0/m;

    move-object v2, v11

    check-cast v2, Ljava/util/List;

    iput-object v2, v9, LxN0/n;->b:Ljava/util/List;

    iput-object v14, v9, LxN0/n;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v9, LxN0/n;->d:Ljava/lang/Object;

    iput-object v2, v9, LxN0/n;->e:Landroid/content/Context;

    iput-wide v0, v9, LxN0/n;->f:J

    const/4 v2, 0x3

    iput v2, v9, LxN0/n;->i:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v13, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LbI0/F;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LbI0/F;-><init>(Landroid/content/Context;Ljava/util/List;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v2, v9}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v10, :cond_e

    :goto_8
    return-object v10

    :cond_e
    move-object v3, v11

    move-object v5, v12

    move-object v2, v14

    :goto_9
    :try_start_3
    check-cast v4, LbI0/f;

    instance-of v6, v4, LbI0/f$b;

    if-eqz v6, :cond_10

    move-object v0, v4

    check-cast v0, LbI0/f$b;

    iget-object v0, v0, LbI0/f$b;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v5, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvM0/c;

    invoke-virtual {v1}, LvM0/c;->b()J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_a

    :cond_f
    new-instance v0, Lkotlin/Pair;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    check-cast v4, LbI0/f$b;

    iget-object v3, v4, LbI0/f$b;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v2

    goto :goto_b

    :cond_10
    instance-of v6, v4, LbI0/f$a;

    if-eqz v6, :cond_11

    check-cast v4, LbI0/f$a;

    iget v4, v4, LbI0/f$a;->a:I

    invoke-virtual {v5, v4}, LxN0/m;->q(I)V

    new-instance v4, Lkotlin/Pair;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v14, v2

    move-object v0, v4

    :goto_b
    invoke-virtual {v14}, LYI0/c;->b()V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_c
    invoke-virtual {v2}, LYI0/c;->b()V

    throw v0

    :cond_12
    instance-of v1, v7, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_13

    iget-object v0, v0, LxN0/m;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LjI0/i;->d(Landroidx/fragment/app/y;)V

    :cond_13
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_14
    :goto_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lkotlin/Pair;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(LeN0/g;)V
    .locals 1

    const-string v0, "result_key_picker_result_type"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, LxN0/m;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object p0, p0, LxN0/m;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LsM0/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, LxN0/m;->l(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final q(I)V
    .locals 10

    iget-object p0, p0, LxN0/m;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/widget/FrameLayout;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    new-instance v1, LVf/b;

    new-instance v6, LVf/f$b;

    sget-object p0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v6, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xdc

    invoke-direct/range {v1 .. v9}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v1}, LVf/b;->c()V

    :cond_1
    return-void
.end method
