.class public final Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u000b\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "LNK0/n;",
        "selectedStickerTab",
        "",
        "LNK0/j;",
        "categoryItemList",
        "LNK0/m;",
        "stickerPackageItemList",
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
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:LOK0/c;

.field public final e:Lkotlin/Lazy;

.field public f:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

.field public g:LGJ0/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LA50/F;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LA50/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;->a:Lkotlin/Lazy;

    new-instance v0, LA50/G;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA50/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;->b:Lkotlin/Lazy;

    new-instance v0, LA50/H;

    invoke-direct {v0, p0, v1}, LA50/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;->c:Lkotlin/Lazy;

    new-instance v0, LAj0/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;->f:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment$b;

    invoke-direct {p2, v0, p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment$b;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;)V

    new-instance p0, LW0/a;

    const p1, -0x1c5e096f

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;->f:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v2, p0

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment$c;

    invoke-direct {v4, v2}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment$c;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;)V

    invoke-virtual {v0, v1, v4}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgM0/b;

    sget-object v4, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;->a:Lkotlin/Lazy;

    if-eq v1, v4, :cond_1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    new-instance v1, LOK0/e;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v2, v4}, LOK0/e;-><init>(Landroidx/fragment/app/k;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, LOK0/a;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v2, v4}, LOK0/a;-><init>(Landroidx/fragment/app/k;Ljava/lang/String;)V

    :goto_0
    iput-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;->d:LOK0/c;

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;->f:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz v1, :cond_2

    move-object v4, v0

    new-instance v0, LGJ0/g;

    iget-object v5, v2, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOL0/a;

    move-object v6, v4

    new-instance v4, LLK0/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v7, v3

    move-object v3, v5

    new-instance v5, LGi0/N;

    const/4 v8, 0x6

    invoke-direct {v5, v8}, LGi0/N;-><init>(I)V

    move-object v8, v6

    new-instance v6, LEQ/g0;

    const/4 v9, 0x6

    invoke-direct {v6, v9}, LEQ/g0;-><init>(I)V

    move-object v9, v7

    new-instance v7, LCH/b;

    const/4 v10, 0x4

    invoke-direct {v7, v10}, LCH/b;-><init>(I)V

    move-object v10, v8

    new-instance v8, LLK0/a;

    invoke-direct {v8}, LLK0/a;-><init>()V

    move-object v11, v9

    new-instance v9, LEQ/h0;

    const/4 v12, 0x1

    invoke-direct {v9, v12}, LEQ/h0;-><init>(I)V

    move-object v12, v10

    new-instance v10, LGi0/Q;

    const/4 v13, 0x4

    invoke-direct {v10, v13}, LGi0/Q;-><init>(I)V

    move-object v13, v11

    new-instance v11, LE50/y;

    const/4 v14, 0x2

    invoke-direct {v11, v14}, LE50/y;-><init>(I)V

    move-object v14, v12

    new-instance v12, LLK0/b;

    const/4 v15, 0x0

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-direct {v12, v0, v15}, LLK0/b;-><init>(BI)V

    move-object v0, v13

    new-instance v13, LLK0/c;

    invoke-direct {v13}, LLK0/c;-><init>()V

    move-object v15, v14

    new-instance v14, LLK0/e;

    invoke-direct {v14}, LLK0/e;-><init>()V

    move-object/from16 v16, v15

    new-instance v15, LCJ/b;

    move-object/from16 p2, v0

    const/4 v0, 0x6

    invoke-direct {v15, v0}, LCJ/b;-><init>(I)V

    new-instance v0, LGi0/a0;

    move-object/from16 v17, v1

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LGi0/a0;-><init>(I)V

    new-instance v1, LAK0/b;

    move-object/from16 v18, v0

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LAK0/b;-><init>(I)V

    new-instance v0, LEQ/f0;

    move-object/from16 v19, v1

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEQ/f0;-><init>(I)V

    move-object/from16 v20, p2

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    invoke-direct/range {v0 .. v18}, LGJ0/g;-><init>(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;Landroidx/fragment/app/k;LOL0/a;Lxk1/p;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/p;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;)V

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;->g:LGJ0/g;

    goto :goto_1

    :cond_2
    move-object/from16 v19, v0

    move-object/from16 v20, v3

    :goto_1
    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;->g:LGJ0/g;

    if-eqz v0, :cond_3

    new-instance v1, LLK0/f;

    invoke-direct {v1, v2}, LLK0/f;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;)V

    iput-object v1, v0, LOH0/b;->m:LOL0/a$b;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LOH0/b;->t()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/k;->postponeEnterTransition()V

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    move-object/from16 v13, v20

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, LLK0/g;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5, v2}, LLK0/g;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v5, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgM0/b;

    sget-object v1, LgM0/b;->CAMERA:LgM0/b;

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "arg_camera_session_snapshot"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "arg_template_session_snapshot"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
