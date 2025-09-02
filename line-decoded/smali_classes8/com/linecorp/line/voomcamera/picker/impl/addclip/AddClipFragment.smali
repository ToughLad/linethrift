.class public final Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\n\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "LCI0/a;",
        "bottomViewModel",
        "LCI0/b;",
        "itemsBoxViewModel",
        "LgH0/a;",
        "trackingServiceViewModel",
        "voom-camera-picker-impl_release"
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
.field public a:LqN0/a;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroidx/lifecycle/w0;

.field public final e:LNi/d;

.field public f:LiM0/a;

.field public g:LaN0/f;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:LYI0/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0e0d83

    invoke-direct {p0, v0}, Landroidx/fragment/app/k;-><init>(I)V

    sget-object v0, LCI0/a;->h:LCI0/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->b:Lkotlin/Lazy;

    sget-object v0, LCI0/b;->j:LCI0/b$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->c:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment$b;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;)V

    new-instance v2, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment$c;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment$c;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment$d;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->d:Landroidx/lifecycle/w0;

    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->e:LNi/d;

    sget-object v0, LiM0/a;->NONE:LiM0/a;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->f:LiM0/a;

    return-void
.end method

.method public static final t3(Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LgN0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LgN0/h;

    iget v1, v0, LgN0/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LgN0/h;->e:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LgN0/h;

    invoke-direct {v0, p0, p2}, LgN0/h;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, LgN0/h;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LgN0/h;->e:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, LgN0/h;->b:LtM0/a;

    iget-object p1, v7, LgN0/h;->a:LmM0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p0

    move-object v6, p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LsM0/c;

    if-eqz p2, :cond_3

    new-instance v1, LmM0/a;

    iget-object v3, p2, LsM0/a;->l:Ljava/lang/String;

    invoke-virtual {p2}, LsM0/a;->d()Z

    move-result p2

    invoke-direct {v1, v3, p2}, LmM0/a;-><init>(Ljava/lang/String;Z)V

    move-object p2, v1

    goto :goto_2

    :cond_3
    move-object p2, v8

    :goto_2
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->g:LaN0/f;

    if-eqz v1, :cond_9

    iget-object v9, v1, LaN0/f;->h:LtM0/a;

    if-eqz v9, :cond_8

    check-cast p1, Ljava/util/Collection;

    iget-object v6, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->j:LYI0/c;

    if-eqz v6, :cond_7

    iput-object p2, v7, LgN0/h;->a:LmM0/a;

    iput-object v9, v7, LgN0/h;->b:LtM0/a;

    iput v2, v7, LgN0/h;->e:I

    iget-object v4, v9, LtM0/a;->e:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-wide v2, v9, LtM0/a;->c:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->w3(JLjava/util/List;Ljava/util/List;LYI0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, p2

    move-object v3, v9

    move-object p2, p0

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move-object p2, v8

    :cond_5
    check-cast p2, Lkotlin/Pair;

    if-nez p2, :cond_6

    return-object v8

    :cond_6
    new-instance v1, LeN0/f$a;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, LeN0/f$a;-><init>(ZLtM0/a;Ljava/lang/Long;Ljava/util/List;LmM0/a;)V

    return-object v1

    :cond_7
    const-string p0, "ldsProgressSpinnerToast"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p0, "pickerParams"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8
.end method


# virtual methods
.method public final A3(I)V
    .locals 10

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

.method public final C3()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->g:LaN0/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, LaN0/f;->h:LtM0/a;

    if-eqz v0, :cond_0

    sget-object v1, LjM0/f;->PICKER_CAMERA:LjM0/f;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->y3(LjM0/f;)V

    new-instance v1, LeN0/f$c;

    invoke-direct {v1, v0}, LeN0/f$c;-><init>(LtM0/a;)V

    invoke-virtual {p0, v1}, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->u3(LeN0/f;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "pickerParams"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    const-string v3, "arg_entry_type"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {p1}, LNE0/a;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    :goto_0
    if-eqz v3, :cond_5

    check-cast v3, LiM0/a;

    iput-object v3, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->f:LiM0/a;

    if-ge v1, v2, :cond_1

    const-string v1, "arg_picker_parameter"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LAK0/a;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_1
    if-eqz v1, :cond_4

    check-cast v1, LaN0/f;

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->g:LaN0/f;

    const-string v1, "arg_request_key"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->h:Ljava/lang/String;

    const-string v1, "arg_picker_to_host_command_request_key"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->i:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LME0/c;->b2:LME0/c$b;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    invoke-interface {v0}, LME0/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->a:LqN0/a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LqN0/a;->e:Landroid/view/View;

    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b0153

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_4

    const v1, 0x7f0b0155

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_4

    const v1, 0x7f0b0156

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_4

    const v1, 0x7f0b1a68

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_4

    const v1, 0x7f0b1fa7

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_4

    const v1, 0x7f0b1faa

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v3, :cond_4

    const v3, 0x7f0b1fbc

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_3

    const v3, 0x7f0b2d6b

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v10, :cond_3

    new-instance v4, LqN0/a;

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v12}, LqN0/a;-><init>(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v4, v2, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->a:LqN0/a;

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->f:LiM0/a;

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->g:LaN0/f;

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    const-string v4, "entryType"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-direct {v4}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, LyI0/h;->ADD_CLIP:LyI0/h;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v7, "arg_picker_type_index"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "arg_entry_type"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_picker_parameter"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_request_key"

    const-string v9, "picker_fragment_request_key"

    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_picker_to_host_command_request_key"

    const-string v10, "picker_to_host_command_request_key"

    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->w3()V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->a:LqN0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, LgN0/k;

    invoke-direct {v3, v2}, LgN0/k;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;)V

    new-instance v5, LW0/a;

    const v6, 0x29164d51

    const/4 v7, 0x1

    invoke-direct {v5, v6, v3, v7}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v0, LqN0/a;->d:Landroid/view/View;

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->a:LqN0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, LgN0/m;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, LgN0/m;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LW0/a;

    const v6, 0x4b3f623a    # 1.2542522E7f

    invoke-direct {v5, v6, v3, v7}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v0, LqN0/a;->c:Landroid/view/View;

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v3, "AddClipFragment_picker_fragment_tag"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    const-string v5, "getChildFragmentManager(...)"

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0, v5, v0}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v3}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v11, "getViewLifecycleOwner(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LgN0/e;

    invoke-direct {v3, v0, v12, v8, v2}, LgN0/e;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;)V

    const/4 v13, 0x3

    invoke-static {v1, v8, v8, v3, v13}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, LCI0/a;->h:LCI0/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {v2, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v3, LCI0/b;->j:LCI0/b$a;

    invoke-static {v2, v3, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v14

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LgH0/a;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v3, LgN0/n;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LgN0/n;-><init>(Landroidx/fragment/app/k;I)V

    new-instance v4, LgN0/o;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, LgN0/o;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LgN0/p;

    invoke-direct {v6, v2}, LgN0/p;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v15

    const v13, 0x7f0e0d40

    const/4 v7, 0x0

    invoke-virtual {v15, v13, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LLH0/i;->a(Landroid/view/View;)LLH0/i;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v15

    move-object/from16 v16, v0

    const v0, 0x7f0e0d41

    invoke-virtual {v15, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LLH0/j;->a(Landroid/view/View;)LLH0/j;

    move-result-object v15

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->a:LqN0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LqN0/a;->f:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v8, v13, LLH0/i;->b:Landroid/view/ViewGroup;

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->a:LqN0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LqN0/a;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v8, v15, LLH0/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, LAI0/a;

    sget-object v0, LeN0/d;->NEXT:LeN0/d;

    new-instance v7, LaN0/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 p2, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v8, v2, v0, v7, v3}, LAI0/a;-><init>(ZLeN0/d;LaN0/g;Z)V

    move-object/from16 v19, v15

    new-instance v15, LBI0/h;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, LCI0/a;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, LCI0/b;

    invoke-interface/range {p2 .. p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/y0;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/x0$b;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/a;

    const-string v6, "store"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "factory"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "extras"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ls3/f;

    invoke-direct {v6, v3, v5, v4}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    invoke-interface {v1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, LgH0/a;

    new-instance v23, LRf0/s;

    const-string v5, "pickerSelectionComplete(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

    const-string v4, "pickerSelectionComplete"

    const/4 v7, 0x4

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v0, v23

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LRf0/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v18, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v23}, LBI0/h;-><init>(Landroidx/fragment/app/y;LAI0/a;LLH0/i;Landroidx/lifecycle/J;LCI0/a;LCI0/b;LgH0/a;Lxk1/l;)V

    new-instance v13, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, LCI0/b;

    new-instance v0, LLm0/b;

    const-string v5, "deselectMediaItem(Lcom/linecorp/line/voomcamera/model/media/PickerMediaItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

    const-string v4, "deselectMediaItem"

    const/4 v7, 0x3

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LLm0/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v22, v0

    new-instance v0, LFQ/l;

    const-string v5, "rearrangeSelectedMediaItemListIndex(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

    const-string v4, "rearrangeSelectedMediaItemListIndex"

    const/4 v7, 0x5

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LFQ/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v23, v0

    new-instance v0, LPn/d;

    const-string v5, "selectMediaItem(Lcom/linecorp/line/voomcamera/model/media/PickerMediaItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

    const-string v4, "selectMediaItem"

    const/4 v7, 0x3

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LPn/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v24, v0

    move-object/from16 v19, v8

    move-object/from16 v18, v15

    move-object/from16 v20, v17

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v24}, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;-><init>(Landroidx/lifecycle/J;LLH0/j;LAI0/a;LCI0/b;Lxk1/l;Lxk1/l;Lxk1/l;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LgN0/a;

    invoke-direct {v3, v2}, LgN0/a;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;)V

    invoke-virtual {v0, v9, v1, v3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LgN0/b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LgN0/b;-><init>(Landroidx/fragment/app/k;I)V

    invoke-virtual {v0, v10, v1, v3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    new-instance v1, LZd1/i;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LZd1/i;-><init>(Ljava/lang/Object;I)V

    const-string v3, "request_key_voom_viewer_result"

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LgN0/e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v12, v4, v2}, LgN0/e;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v5, LYI0/c;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v6

    const-string v0, "requireActivity(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, LYI0/c;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Landroid/widget/FrameLayout;LYI0/e;I)V

    iput-object v5, v2, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->j:LYI0/c;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "pickerParams"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v25, 0x0

    throw v25

    :cond_3
    move v1, v3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u3(LeN0/f;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgH0/a;

    sget-object v1, LkM0/b;->PICKER:LkM0/b;

    invoke-virtual {v0, v1}, LgH0/a;->i7(LkM0/b;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment$a;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;LeN0/f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final w3(JLjava/util/List;Ljava/util/List;LYI0/c;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p6

    instance-of v6, v4, LgN0/i;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, LgN0/i;

    iget v7, v6, LgN0/i;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, LgN0/i;->i:I

    :goto_0
    move-object v9, v6

    goto :goto_1

    :cond_0
    new-instance v6, LgN0/i;

    invoke-direct {v6, v0, v4}, LgN0/i;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v4, v9, LgN0/i;->g:Ljava/lang/Object;

    sget-object v10, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v9, LgN0/i;->i:I

    const-string v12, "getChildFragmentManager(...)"

    const-string v13, "requireContext(...)"

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

    if-eq v6, v15, :cond_2

    if-ne v6, v14, :cond_1

    iget-wide v0, v9, LgN0/i;->f:J

    iget-object v2, v9, LgN0/i;->c:Ljava/lang/Object;

    check-cast v2, LYI0/c;

    iget-object v3, v9, LgN0/i;->b:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v5, v9, LgN0/i;->a:Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

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
    iget-wide v0, v9, LgN0/i;->f:J

    iget-object v2, v9, LgN0/i;->e:Landroid/content/Context;

    iget-object v3, v9, LgN0/i;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v9, LgN0/i;->c:Ljava/lang/Object;

    check-cast v5, LYI0/c;

    iget-object v6, v9, LgN0/i;->b:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v9, LgN0/i;->a:Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

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
    iget-wide v0, v9, LgN0/i;->f:J

    iget-object v2, v9, LgN0/i;->e:Landroid/content/Context;

    iget-object v3, v9, LgN0/i;->d:Ljava/lang/Object;

    check-cast v3, LYI0/c;

    iget-object v5, v9, LgN0/i;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v9, LgN0/i;->b:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v9, LgN0/i;->a:Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

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

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v8

    const-string v14, "getViewLifecycleOwner(...)"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, LgN0/i;->a:Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    iput-object v14, v9, LgN0/i;->b:Ljava/util/List;

    iput-object v5, v9, LgN0/i;->c:Ljava/lang/Object;

    move-object/from16 v14, p5

    iput-object v14, v9, LgN0/i;->d:Ljava/lang/Object;

    iput-object v4, v9, LgN0/i;->e:Landroid/content/Context;

    iput-wide v1, v9, LgN0/i;->f:J

    iput v7, v9, LgN0/i;->i:I

    move-object v7, v6

    const-string v6, "AddClipFragment_transcoding_request"

    invoke-static/range {v4 .. v9}, LjI0/S;->h(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object/from16 v5, p4

    :goto_2
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_13

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
    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, LgN0/i;->a:Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    iput-object v6, v9, LgN0/i;->b:Ljava/util/List;

    iput-object v14, v9, LgN0/i;->c:Ljava/lang/Object;

    iput-object v3, v9, LgN0/i;->d:Ljava/lang/Object;

    iput-object v5, v9, LgN0/i;->e:Landroid/content/Context;

    iput-wide v1, v9, LgN0/i;->f:J

    const/4 v6, 0x2

    iput v6, v9, LgN0/i;->i:I

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

    iget-object v2, v12, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->g:LaN0/f;

    if-eqz v2, :cond_12

    iget-wide v5, v2, LaN0/f;->m:J

    iput-object v12, v9, LgN0/i;->a:Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

    move-object v2, v11

    check-cast v2, Ljava/util/List;

    iput-object v2, v9, LgN0/i;->b:Ljava/util/List;

    iput-object v14, v9, LgN0/i;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v9, LgN0/i;->d:Ljava/lang/Object;

    iput-object v2, v9, LgN0/i;->e:Landroid/content/Context;

    iput-wide v0, v9, LgN0/i;->f:J

    const/4 v2, 0x3

    iput v2, v9, LgN0/i;->i:I

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

    invoke-virtual {v5, v4}, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->A3(I)V

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

    :cond_12
    :try_start_5
    const-string v0, "pickerParams"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_c
    invoke-virtual {v2}, LYI0/c;->b()V

    throw v0

    :cond_13
    instance-of v1, v7, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LjI0/i;->d(Landroidx/fragment/app/y;)V

    :cond_14
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_15
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

.method public final x3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LsM0/c;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LeN0/a$e;->a:LeN0/a$e;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->z3(LeN0/a;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LgN0/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LgN0/q;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final y3(LjM0/f;)V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->e:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LME0/f;

    invoke-interface {v1}, LME0/f;->g()LiM0/c;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v1, LiM0/b;

    invoke-direct {v1}, LiM0/b;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgH0/a;

    invoke-virtual {v2}, LgH0/a;->h7()LkM0/f;

    move-result-object v2

    invoke-virtual {v1, v2}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgH0/a;

    iget-object p0, p0, LgH0/a;->b:LhM0/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, LhM0/a;->b:LkM0/b;

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, LkM0/b;->NONE:LkM0/b;

    :cond_2
    invoke-virtual {v1, p0}, LiM0/b;->a(LkM0/b;)V

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    invoke-interface {p0}, LME0/f;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, LiM0/b;->u(J)V

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LME0/f;

    sget-object v4, LjM0/b;->PICKER:LjM0/b;

    iget-object p0, v1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x0

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    return-void
.end method

.method public final z3(LeN0/a;)V
    .locals 1

    const-string v0, "result_key_picker_host_command_type"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "request_key_picker_host"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
