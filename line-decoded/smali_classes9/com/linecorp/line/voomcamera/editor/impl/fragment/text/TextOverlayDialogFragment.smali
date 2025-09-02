.class public final Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
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


# static fields
.field public static final d:LJM0/b$a$b;

.field public static final e:LJM0/d;


# instance fields
.field public a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d$a;

.field public b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJM0/b$a$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, LJM0/b$a$b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;->d:LJM0/b$a$b;

    sget-object v0, LJM0/d;->REGULAR:LJM0/d;

    sput-object v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;->e:LJM0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Lll0/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lll0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;->b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->j:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;->b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p1, Lkotlin/jvm/internal/H;

    invoke-direct {p1}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "arg_dialog_theme"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    const v1, 0x7f1601ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_2
    new-instance v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment$a;

    invoke-direct {v1, v0, p1, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment$a;-><init>(Landroidx/fragment/app/n;Lkotlin/jvm/internal/H;Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;)V

    new-instance p1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment$b;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;)V

    iget-object v0, v1, Lh/l;->c:Lh/x;

    invoke-virtual {v0, p0, p1}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-object v1

    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    const-string p1, "onCreateDialog(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0d63

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LsK0/o;->EFFECT_COLOR_CHANGE_BUTTON_ENABLE:LsK0/o;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LME0/b;->a2:LME0/b$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LME0/b;

    invoke-interface {v2}, LME0/b;->a()LYN0/b;

    move-result-object v22

    new-instance v12, LtK0/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const/16 v15, 0x11

    const/16 v16, 0x0

    const/high16 v17, 0x42100000    # 36.0f

    const/high16 v18, 0x3f000000    # 0.5f

    sget-object v19, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;->e:LJM0/d;

    const/16 v23, 0x380

    invoke-direct/range {v12 .. v23}, LtK0/a;-><init>(ILjava/lang/String;IIFFLJM0/d;Ljava/lang/Long;ZLYN0/b;I)V

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_0

    const-string v6, "arg_init_color_resource"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-static {v2}, LA20/a;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    :goto_0
    check-cast v6, LJM0/b;

    if-ge v4, v5, :cond_1

    const-string v7, "arg_displayed_text_attribute"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-static {v2}, LA20/b;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    :goto_1
    move-object v12, v7

    check-cast v12, LtK0/a;

    const-string v7, "initEffectColorResource is null"

    if-eqz v12, :cond_9

    if-eqz v6, :cond_8

    if-ge v4, v5, :cond_3

    const-string v7, "arg_map_of_effect_type_to_color_resource_map"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    instance-of v8, v7, Ljava/util/EnumMap;

    if-nez v8, :cond_2

    move-object v7, v3

    :cond_2
    check-cast v7, Ljava/util/EnumMap;

    goto :goto_2

    :cond_3
    invoke-static {v2}, LEE0/d;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v7

    :goto_2
    check-cast v7, Ljava/util/EnumMap;

    if-ge v4, v5, :cond_5

    const-string v8, "arg_pickable_state_of_color_resource"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    instance-of v9, v8, LsK0/o;

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v8

    :goto_3
    check-cast v3, LsK0/o;

    goto :goto_4

    :cond_5
    invoke-static {v2}, LAK0/k;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v3

    :goto_4
    check-cast v3, LsK0/o;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_5
    const-string v3, "arg_support_clipboard_decoration"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ge v4, v5, :cond_7

    const-string v4, "arg_tracking_service_values"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_6

    :cond_7
    invoke-static {v2}, LIl/a;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    :goto_6
    move-object v4, v7

    move-object v5, v12

    move v12, v3

    move-object v3, v2

    :goto_7
    move-object v7, v0

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v6, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;->d:LJM0/b$a$b;

    const/4 v2, 0x0

    move-object v4, v3

    move-object v5, v12

    move v12, v2

    goto :goto_7

    :goto_8
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v0, v2, v8}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LbI0/m;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    move-object v2, v8

    check-cast v2, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lik1/z;->c1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v9

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;

    iget-object v2, v11, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d$a;

    check-cast v3, LhM0/a;

    invoke-static {}, LJM0/d;->values()[LJM0/d;

    move-result-object v10

    invoke-static {v10}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v0 .. v12}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;-><init>(Landroid/view/View;Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d$a;LhM0/a;Ljava/util/EnumMap;LtK0/a;LJM0/b;LsK0/o;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;Z)V

    iput-object v0, v11, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;->b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;->b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->I:LYI0/k;

    invoke-virtual {v0}, LYI0/k;->a()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LYI0/k;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    :cond_1
    invoke-virtual {v0}, LYI0/k;->a()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LYI0/k;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;->b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->j:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/TextOverlayDialogFragment;->b:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->f()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void
.end method
