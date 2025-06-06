.class public final Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "a",
        "picker_release"
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
.field public static final d:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;

.field public static final e:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;


# instance fields
.field public a:Lcom/linecorp/line/media/picker/fragment/text/d$a;

.field public b:Lcom/linecorp/line/media/picker/fragment/text/d;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->d:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;

    sget-object v0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->REGULAR:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->e:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, LAj/a;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LAj/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->b:Lcom/linecorp/line/media/picker/fragment/text/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/text/d;->k:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->b:Lcom/linecorp/line/media/picker/fragment/text/d;

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

    const-string v2, "dialogTheme"

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
    new-instance v1, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment$b;

    invoke-direct {v1, v0, p1, p0}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment$b;-><init>(Landroidx/fragment/app/n;Lkotlin/jvm/internal/H;Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;)V

    new-instance p1, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment$c;

    invoke-direct {p1, p0}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment$c;-><init>(Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;)V

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
    .locals 25

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e02fb

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LZS/n;->EFFECT_COLOR_CHANGE_BUTTON_ENABLE:LZS/n;

    invoke-virtual {v12}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LY80/e;->J3:LY80/e$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY80/e;

    invoke-interface {v2}, LY80/e;->a()Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;

    move-result-object v23

    new-instance v13, LCo/s;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v16, 0x11

    const/16 v17, 0x0

    const/high16 v18, 0x42100000    # 36.0f

    const/high16 v19, 0x3f000000    # 0.5f

    sget-object v20, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->e:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    const/16 v24, 0x380

    invoke-direct/range {v13 .. v24}, LCo/s;-><init>(ILjava/lang/String;IIFFLcom/linecorp/line/camera/controller/function/story/view/EffectType;Ljava/lang/Long;ZLcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;I)V

    invoke-virtual {v12}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_1

    const-string v6, "initColorResourceOfDecoration"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    instance-of v7, v6, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    if-nez v7, :cond_0

    move-object v6, v3

    :cond_0
    check-cast v6, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    goto :goto_0

    :cond_1
    invoke-static {v2}, LHL/g;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    :goto_0
    check-cast v6, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    if-ge v4, v5, :cond_3

    const-string v7, "displayedTextAttribute"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    instance-of v8, v7, LCo/s;

    if-nez v8, :cond_2

    move-object v7, v3

    :cond_2
    check-cast v7, LCo/s;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LEB0/a;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    :goto_1
    move-object v13, v7

    check-cast v13, LCo/s;

    const-string v7, "initEffectColorResource is null"

    if-eqz v13, :cond_c

    if-eqz v6, :cond_b

    if-ge v4, v5, :cond_5

    const-string v7, "mapOfEffectTypeToColorResources"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    instance-of v8, v7, Ljava/util/EnumMap;

    if-nez v8, :cond_4

    move-object v7, v3

    :cond_4
    check-cast v7, Ljava/util/EnumMap;

    goto :goto_2

    :cond_5
    invoke-static {v2}, LE50/q;->f(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v7

    :goto_2
    check-cast v7, Ljava/util/Map;

    if-ge v4, v5, :cond_7

    const-string v8, "mapOfEffectTypeToColorResourceMap"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    instance-of v9, v8, Ljava/util/EnumMap;

    if-nez v9, :cond_6

    move-object v8, v3

    :cond_6
    check-cast v8, Ljava/util/EnumMap;

    goto :goto_3

    :cond_7
    invoke-static {v2}, LEB0/b;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v8

    :goto_3
    check-cast v8, Ljava/util/Map;

    if-ge v4, v5, :cond_9

    const-string v4, "pickableStateOfColorResource"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v5, v4, LZS/n;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    check-cast v3, LZS/n;

    goto :goto_5

    :cond_9
    invoke-static {v2}, LZS/h;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v3

    :goto_5
    check-cast v3, LZS/n;

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v3

    :goto_6
    const-string v3, "supportClipboardDecoration"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "trackingServiceValues"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LlR/B;

    move-object v4, v7

    move-object v5, v8

    move-object v7, v6

    move-object v6, v13

    move v13, v3

    move-object v3, v2

    :goto_7
    move-object v8, v0

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v6, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->d:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType$SingleText;

    const/4 v2, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v7, v6

    move-object v6, v13

    move v13, v2

    goto :goto_7

    :goto_8
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v0, v2, v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f030018

    const v10, 0x7f081603

    invoke-static {v0, v2, v10}, LGL/b;->i(Landroid/content/Context;II)Ljava/util/List;

    move-result-object v0

    move-object v2, v9

    check-cast v2, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lik1/z;->c1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v10

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/text/d;

    iget-object v2, v12, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->a:Lcom/linecorp/line/media/picker/fragment/text/d$a;

    invoke-static {}, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->values()[Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move-result-object v11

    invoke-static {v11}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v0 .. v13}, Lcom/linecorp/line/media/picker/fragment/text/d;-><init>(Landroid/view/View;Lcom/linecorp/line/media/picker/fragment/text/d$a;LlR/B;Ljava/util/Map;Ljava/util/Map;LCo/s;Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;LZS/n;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;Z)V

    iput-object v0, v12, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->b:Lcom/linecorp/line/media/picker/fragment/text/d;

    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->b:Lcom/linecorp/line/media/picker/fragment/text/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/text/d;->N:Lqb1/j;

    invoke-virtual {v0}, Lqb1/j;->a()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->b:Lcom/linecorp/line/media/picker/fragment/text/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->k:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
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
