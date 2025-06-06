.class public final Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "LAJ0/s;",
        "Lcom/linecorp/com/lds/ui/popup/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "LAJ0/s;",
        "Lcom/linecorp/com/lds/ui/popup/b$a;",
        "<init>",
        "()V",
        "a",
        "voom-camera-editor-impl_release"
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
.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:Z

.field public final k:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    new-instance v0, LA30/o;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LA30/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;->e:Lkotlin/Lazy;

    new-instance v0, LA30/p;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LA30/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;->f:Lkotlin/Lazy;

    new-instance v0, LD80/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LD80/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;->g:Lkotlin/Lazy;

    new-instance v0, LDW0/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LDW0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;->h:Lkotlin/Lazy;

    new-instance v0, LCA/c;

    invoke-direct {v0, p0, v1}, LCA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;->i:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$e;

    invoke-direct {v0, p0}, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$e;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;->k:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$e;

    return-void
.end method

.method public static final A3(Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    new-instance v2, LJK0/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LJK0/c;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final z3(Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LJK0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJK0/b;

    iget v1, v0, LJK0/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJK0/b;->e:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, LJK0/b;

    invoke-direct {v0, p0, p1}, LJK0/b;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v9, LJK0/b;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v9, LJK0/b;->e:I

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    iget-object p0, v9, LJK0/b;->a:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v9, LJK0/b;->b:Ljava/util/ArrayList;

    iget-object v1, v9, LJK0/b;->a:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    move-object p0, v1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBO0/a;

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBO0/a$b;

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v4, LBy0/d;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2, v11}, LBy0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LjI0/J;->a(Landroid/content/Context;)LKM0/a;

    move-result-object v5

    iput-object p0, v9, LJK0/b;->a:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;

    iput-object v11, v9, LJK0/b;->b:Ljava/util/ArrayList;

    iput p1, v9, LJK0/b;->e:I

    iget-object v8, p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;->k:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v9}, LBO0/a;->c(Landroid/content/Context;Ljava/util/Collection;Lxk1/l;LKM0/a;ZLjava/lang/String;LBO0/a$a;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBO0/a$c;

    new-instance v1, LAL/h0;

    const/4 v2, 0x5

    invoke-direct {v1, v11, v2}, LAL/h0;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v9, LJK0/b;->a:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;

    const/4 v2, 0x0

    iput-object v2, v9, LJK0/b;->b:Ljava/util/ArrayList;

    iput v10, v9, LJK0/b;->e:I

    invoke-virtual {p0, p1, v1, v9}, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;->C3(LBO0/a$c;LAL/h0;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p1, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "result_key_result_type"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0}, LBL/a;->b(Landroidx/fragment/app/k;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final C3(LBO0/a$c;LAL/h0;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJK0/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJK0/a;

    iget v1, v0, LJK0/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJK0/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LJK0/a;

    invoke-direct {v0, p0, p3}, LJK0/a;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LJK0/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJK0/a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, LBO0/a$c;->c:Ljava/io/File;

    sget-object v2, LBO0/a$c$b;->Succeed:LBO0/a$c$b;

    iget-object p1, p1, LBO0/a$c;->b:LBO0/a$c$b;

    if-ne p1, v2, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, LJK0/a;->c:I

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, v0}, LjI0/s;->a(Landroid/content/Context;Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Landroid/net/Uri;

    if-eqz p3, :cond_4

    new-instance p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$a$c;

    invoke-direct {p0, p3}, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$a$c;-><init>(Landroid/net/Uri;)V

    return-object p0

    :cond_4
    sget-object p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$a$b;->a:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$a$b;

    return-object p0

    :cond_5
    invoke-virtual {p2}, LAL/h0;->invoke()Ljava/lang/Object;

    if-eqz p3, :cond_6

    invoke-static {p3}, LbI0/t;->a(Ljava/io/File;)V

    :cond_6
    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;->j:Z

    if-eqz p0, :cond_7

    sget-object p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$a$a;->a:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$a$a;

    return-object p0

    :cond_7
    sget-object p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$a$b;->a:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$a$b;

    return-object p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$c;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$c;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/com/lds/ui/popup/b$a;

    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/b$a;->a:Landroid/widget/Button;

    const v0, 0x7f1518c7

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/com/lds/ui/popup/b$a;

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/b$a;->a:Landroid/widget/Button;

    new-instance p2, LAL/Y;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LAL/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$d;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "LAJ0/s;",
            "Lcom/linecorp/com/lds/ui/popup/b$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    new-instance v1, Lcom/linecorp/com/lds/ui/popup/a$b;

    sget-object p0, LOf/d;->a:LOf/a;

    invoke-direct {v1, p0}, Lcom/linecorp/com/lds/ui/popup/a$b;-><init>(LOf/a;)V

    new-instance v2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const p0, 0x7f0e0d72

    sget-object v3, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$b;->a:Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment$b;

    invoke-direct {v2, p0, v3}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x3e4

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v0
.end method
