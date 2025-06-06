.class public final LqK0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqK0/m$a;,
        LqK0/m$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LhM0/a;

.field public final c:Landroid/view/View;

.field public final d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

.field public final e:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$k;

.field public final f:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$l;

.field public final g:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$m;

.field public final h:LD80/h;

.field public final i:LDW0/b;

.field public final j:LME0/c;

.field public final k:LME0/f;

.field public final l:Lkotlin/Lazy;

.field public final m:LgL0/o;

.field public final n:LgL0/e;

.field public final o:LgL0/l;

.field public final p:LgL0/r;

.field public q:Z

.field public r:Z

.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/RelativeLayout;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/StickerBottomSheetBehavior;

.field public final y:LqK0/m$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LhM0/a;Landroid/view/View;Lcom/bumptech/glide/m;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$k;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$l;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$m;LD80/h;LDW0/b;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$n;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v8, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LqK0/m;->a:Landroidx/fragment/app/n;

    move-object/from16 v3, p2

    iput-object v3, v0, LqK0/m;->b:LhM0/a;

    iput-object v2, v0, LqK0/m;->c:Landroid/view/View;

    iput-object v8, v0, LqK0/m;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    move-object/from16 v3, p7

    iput-object v3, v0, LqK0/m;->e:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$k;

    move-object/from16 v3, p8

    iput-object v3, v0, LqK0/m;->f:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$l;

    move-object/from16 v3, p9

    iput-object v3, v0, LqK0/m;->g:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$m;

    move-object/from16 v3, p10

    iput-object v3, v0, LqK0/m;->h:LD80/h;

    move-object/from16 v3, p11

    iput-object v3, v0, LqK0/m;->i:LDW0/b;

    sget-object v3, LME0/c;->b2:LME0/c$b;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LME0/c;

    iput-object v3, v0, LqK0/m;->j:LME0/c;

    sget-object v4, LME0/f;->e2:LME0/f$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LME0/f;

    iput-object v4, v0, LqK0/m;->k:LME0/f;

    sget-object v4, LPK0/b;->e:LPK0/b$a;

    sget-object v5, LUi/d;->a:LUi/d;

    invoke-static {v1, v4, v5}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, LqK0/m;->l:Lkotlin/Lazy;

    new-instance v4, LgL0/n;

    invoke-direct {v4, v1}, LgL0/n;-><init>(Lh/h;)V

    invoke-interface/range {p6 .. p6}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v5

    invoke-interface/range {p6 .. p6}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v6

    const-string v7, "store"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "defaultCreationExtras"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ls3/f;

    invoke-direct {v10, v5, v4, v6}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    sget-object v4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v5, LgL0/o;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-interface {v5}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v6

    const-string v11, "Local and anonymous classes can not be ViewModels"

    if-eqz v6, :cond_8

    const-string v12, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v5

    check-cast v5, LgL0/o;

    iput-object v5, v0, LqK0/m;->m:LgL0/o;

    new-instance v6, LgL0/a;

    invoke-direct {v6, v1}, LgL0/a;-><init>(Lh/h;)V

    invoke-interface/range {p6 .. p6}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v10

    invoke-interface/range {p6 .. p6}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v13

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ls3/f;

    invoke-direct {v14, v10, v6, v13}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v6, LgL0/e;

    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-interface {v6}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v6, v10}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v6

    check-cast v6, LgL0/e;

    iput-object v6, v0, LqK0/m;->n:LgL0/e;

    new-instance v10, LgL0/g;

    invoke-direct {v10, v1}, LgL0/g;-><init>(Lh/h;)V

    invoke-interface/range {p6 .. p6}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v13

    invoke-interface/range {p6 .. p6}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v14

    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ls3/f;

    invoke-direct {v15, v13, v10, v14}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v10, LgL0/l;

    invoke-virtual {v4, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v10

    invoke-interface {v10}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v10, v13}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v10

    check-cast v10, LgL0/l;

    iput-object v10, v0, LqK0/m;->o:LgL0/l;

    new-instance v13, LgL0/p;

    invoke-direct {v13, v1}, LgL0/p;-><init>(Lh/h;)V

    invoke-interface/range {p6 .. p6}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v14

    invoke-interface/range {p6 .. p6}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v15

    invoke-static {v14, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ls3/f;

    invoke-direct {v7, v14, v13, v15}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v9, LgL0/r;

    invoke-virtual {v4, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-interface {v4}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, LgL0/r;

    iput-object v4, v0, LqK0/m;->p:LgL0/r;

    sget-object v7, LnJ0/a;->EDIT_STICKER_GUIDE_TOAST_SHOWED:LnJ0/a;

    invoke-interface {v3, v7}, LME0/c;->r(LnJ0/a;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, LqK0/m;->q:Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x2

    if-ne v3, v11, :cond_0

    move v7, v9

    :cond_0
    iput-boolean v7, v0, LqK0/m;->r:Z

    invoke-virtual {v0}, LqK0/m;->e()LPK0/b;

    move-result-object v3

    invoke-static {v8}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    invoke-virtual {v3, v7}, LPK0/b;->C(Landroidx/lifecycle/B;)V

    const v3, 0x7f0b281f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LqK0/m;->s:Landroid/view/View;

    const v3, 0x7f0b2828

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, LqK0/m;->t:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b2dc6    # 1.8500036E38f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LqK0/m;->u:Landroid/view/View;

    const v3, 0x7f0b166d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LqK0/m;->v:Landroid/view/View;

    const v3, 0x7f0b167a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LqK0/m;->w:Landroid/view/View;

    iget-object v3, v0, LqK0/m;->t:Landroid/widget/RelativeLayout;

    const/4 v12, 0x0

    const-string v7, "stickerDrawerLayout"

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    const-string v11, "null cannot be cast to non-null type com.linecorp.line.voomcamera.editor.impl.fragment.sticker.view.StickerBottomSheetBehavior"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/StickerBottomSheetBehavior;

    iput-object v3, v0, LqK0/m;->x:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/StickerBottomSheetBehavior;

    new-instance v3, LqK0/j;

    iget-object v11, v0, LqK0/m;->s:Landroid/view/View;

    if-eqz v11, :cond_3

    move-object/from16 p6, v3

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p8, v8

    move-object/from16 p11, v10

    move-object/from16 p7, v11

    invoke-direct/range {p6 .. p11}, LqK0/j;-><init>(Landroid/view/View;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;LgL0/o;LgL0/e;LgL0/l;)V

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-virtual {v0}, LqK0/m;->b()V

    new-instance v3, LqK0/m$a;

    iget-object v6, v0, LqK0/m;->t:Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_2

    new-instance v7, LA20/N;

    const/16 v10, 0x12

    invoke-direct {v7, v0, v10}, LA20/N;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v6, v8, v7}, LqK0/m$a;-><init>(Landroid/view/View;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;LA20/N;)V

    iput-object v3, v0, LqK0/m;->y:LqK0/m$a;

    invoke-interface {v8}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v6

    iget-object v3, v3, LqK0/m$a;->f:LqK0/l;

    invoke-virtual {v6, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iget-object v3, v0, LqK0/m;->x:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/StickerBottomSheetBehavior;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    new-instance v6, LRx0/l;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v3, v0}, LRx0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v6, LqK0/p;

    invoke-direct {v6, v0}, LqK0/p;-><init>(LqK0/m;)V

    invoke-virtual {v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    new-instance v3, LqK0/w;

    invoke-virtual {v0}, LqK0/m;->e()LPK0/b;

    move-result-object v6

    iget-object v6, v6, LPK0/b;->b:LmK0/B;

    iget-object v6, v6, LmK0/B;->k:LmK0/C;

    invoke-virtual {v0}, LqK0/m;->e()LPK0/b;

    move-result-object v7

    const v9, 0x7f0b2dc7    # 1.8500038E38f

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v15, "findViewById(...)"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const v10, 0x7f0b2dc5    # 1.8500034E38f

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/viewpager/widget/ViewPager;

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    move-object/from16 v11, p12

    invoke-direct/range {v3 .. v11}, LqK0/w;-><init>(LmK0/C;LgL0/o;LgL0/r;LPK0/b;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager/widget/ViewPager;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$n;)V

    new-instance v3, LqK0/d;

    const v4, 0x7f0b1670

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const v7, 0x7f0b166c

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/UnableToScrollLastPageViewPager;

    move-object/from16 p10, p4

    move-object/from16 p9, p5

    move-object/from16 p6, v3

    move-object/from16 p11, v4

    move-object/from16 p7, v5

    move-object/from16 p12, v7

    move-object/from16 p8, v13

    invoke-direct/range {p6 .. p12}, LqK0/d;-><init>(LgL0/o;LgL0/e;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;Lcom/bumptech/glide/m;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/UnableToScrollLastPageViewPager;)V

    new-instance v3, LqK0/g;

    const v4, 0x7f0b167d

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const v7, 0x7f0b1679

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/UnableToScrollLastPageViewPager;

    move-object/from16 p12, v2

    move-object/from16 p6, v3

    move-object/from16 p11, v4

    move-object/from16 p8, v14

    invoke-direct/range {p6 .. p12}, LqK0/g;-><init>(LgL0/o;LgL0/l;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;Lcom/bumptech/glide/m;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/UnableToScrollLastPageViewPager;)V

    move-object/from16 v8, p9

    iget-object v2, v5, LgL0/o;->d:Landroidx/lifecycle/T;

    new-instance v3, LA20/Q;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LqK0/m$c;

    invoke-direct {v4, v3}, LqK0/m$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v8, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v5, LgL0/o;->e:Landroidx/lifecycle/T;

    new-instance v3, LAT0/u;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, LAT0/u;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LqK0/m$c;

    invoke-direct {v4, v3}, LqK0/m$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v8, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v5, LgL0/o;->f:Landroidx/lifecycle/T;

    new-instance v3, LA20/T;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, LA20/T;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LqK0/m$c;

    invoke-direct {v4, v3}, LqK0/m$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v8, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v5, LgL0/o;->g:Landroidx/lifecycle/T;

    new-instance v3, LA20/U;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, LA20/U;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LqK0/m$c;

    invoke-direct {v4, v3}, LqK0/m$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v8, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v2, Lq31/o;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lq31/o;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LqK0/m$c;

    invoke-direct {v3, v2}, LqK0/m$c;-><init>(Lxk1/l;)V

    iget-object v2, v5, LgL0/o;->t:LVI0/h;

    invoke-virtual {v2, v8, v3}, LVI0/h;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v2, Lo30/g;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lo30/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LqK0/m$c;

    invoke-direct {v3, v2}, LqK0/m$c;-><init>(Lxk1/l;)V

    iget-object v2, v5, LgL0/o;->x:LVI0/h;

    invoke-virtual {v2, v8, v3}, LVI0/h;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v2, LA20/J;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, LA20/J;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LqK0/m$c;

    invoke-direct {v3, v2}, LqK0/m$c;-><init>(Lxk1/l;)V

    iget-object v2, v5, LgL0/o;->y:LVI0/h;

    invoke-virtual {v2, v8, v3}, LVI0/h;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v5, LgL0/o;->c:Landroidx/lifecycle/T;

    new-instance v3, LA20/K;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, LA20/K;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LqK0/m$c;

    invoke-direct {v4, v3}, LqK0/m$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v8, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v2, LA20/M;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, LA20/M;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LqK0/m$c;

    invoke-direct {v3, v2}, LqK0/m$c;-><init>(Lxk1/l;)V

    iget-object v2, v6, LgL0/r;->e:LVI0/h;

    invoke-virtual {v2, v8, v3}, LVI0/h;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v2, LA20/L;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, LA20/L;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LqK0/m$c;

    invoke-direct {v3, v2}, LqK0/m$c;-><init>(Lxk1/l;)V

    iget-object v2, v13, LgL0/e;->e:LVI0/h;

    invoke-virtual {v2, v8, v3}, LVI0/h;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v2, LAT0/o;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, LAT0/o;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LqK0/m$c;

    invoke-direct {v3, v2}, LqK0/m$c;-><init>(Lxk1/l;)V

    iget-object v2, v14, LgL0/l;->f:LVI0/h;

    invoke-virtual {v2, v8, v3}, LVI0/h;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v8}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    new-instance v3, LqK0/o;

    invoke-direct {v3, v0}, LqK0/o;-><init>(LqK0/m;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance v2, LmK0/d;

    move-object/from16 p8, v1

    move-object/from16 p6, v2

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p7, v8

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    invoke-direct/range {p6 .. p12}, LmK0/d;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;Lh/h;LgL0/o;LgL0/r;LgL0/e;LgL0/l;)V

    invoke-static {v8}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LqK0/s;

    invoke-direct {v2, v0, v12}, LqK0/s;-><init>(LqK0/m;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v12, v12, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, LqK0/m;->e()LPK0/b;

    move-result-object v1

    iget-object v1, v1, LPK0/b;->b:LmK0/B;

    iget-object v1, v1, LmK0/B;->k:LmK0/C;

    iget-object v1, v1, LmK0/C;->c:Landroidx/lifecycle/T;

    new-instance v2, LAT0/i;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LqK0/m$c;

    invoke-direct {v0, v2}, LqK0/m$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v8, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_1
    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_3
    const-string v0, "stickerDrawerContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(LqK0/m;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LqK0/m;->j:LME0/c;

    sget-object v1, LnJ0/a;->MEDIA_PICKER_EDIT_LIGHTS_STICKER_TAB:LnJ0/a;

    invoke-interface {v0, v1}, LME0/c;->r(LnJ0/a;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, LDM0/b;->Companion:LDM0/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDM0/b;->values()[LDM0/b;

    move-result-object v1

    aget-object v0, v1, v0

    iget-object v1, p0, LqK0/m;->m:LgL0/o;

    invoke-virtual {v1, v0}, LgL0/o;->l7(LDM0/b;)V

    iget-object v0, p0, LqK0/m;->n:LgL0/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LgL0/e;->j7(Ljava/util/Map;Z)V

    iget-object p0, p0, LqK0/m;->o:LgL0/l;

    invoke-virtual {p0, p2, v1}, LgL0/l;->j7(Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-boolean v0, p0, LqK0/m;->r:Z

    iget-object v1, p0, LqK0/m;->a:Landroidx/fragment/app/n;

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-string v4, "stickerDrawerLayout"

    const-string v5, "bottomSheetBehavior"

    if-eqz v0, :cond_5

    iget-object v0, p0, LqK0/m;->x:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/StickerBottomSheetBehavior;

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    iget-object v0, p0, LqK0/m;->x:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/StickerBottomSheetBehavior;

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    iget-object v0, p0, LqK0/m;->x:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/StickerBottomSheetBehavior;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    invoke-static {v1}, LbI0/m;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object p0, p0, LqK0/m;->t:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v0, p0, LqK0/m;->x:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/StickerBottomSheetBehavior;

    if-eqz v0, :cond_a

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    iget-object v0, p0, LqK0/m;->x:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/StickerBottomSheetBehavior;

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    iget-object v0, p0, LqK0/m;->x:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/StickerBottomSheetBehavior;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    invoke-static {v1}, LbI0/m;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f6147ae    # 0.88f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object p0, p0, LqK0/m;->t:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(LDM0/a;)V
    .locals 2

    iget-object v0, p0, LqK0/m;->e:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$k;

    invoke-virtual {p1}, LDM0/a;->a()LDM0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LqK0/m;->p:LgL0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LgL0/r;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LgL0/r;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LgL0/r;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LgL0/r;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LgL0/r;->f:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {p0}, LgL0/r;->h7()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final d(LmK0/e;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p1, LmK0/e;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, LkM0/d;->SYSTEM_RECENT:LkM0/d;

    invoke-virtual {p0}, LkM0/d;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, LmK0/e;->a:LDM0/a;

    instance-of p1, p1, LHM0/a;

    if-eqz p1, :cond_5

    iget-object p1, p0, LqK0/m;->p:LgL0/r;

    iget-object p1, p1, LgL0/r;->f:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, LqK0/m;->e()LPK0/b;

    move-result-object p0

    iget-object p0, p0, LPK0/b;->b:LmK0/B;

    iget-object p0, p0, LmK0/B;->k:LmK0/C;

    iget-object p0, p0, LmK0/C;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LmK0/D;

    if-eqz p1, :cond_1

    check-cast p0, LmK0/D;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, LmK0/D;->d:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    sget-object p0, LkM0/d;->SYSTEM:LkM0/d;

    invoke-virtual {p0}, LkM0/d;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, LkM0/d;->NONE:LkM0/d;

    invoke-virtual {p0}, LkM0/d;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, LkM0/d;->SYSTEM:LkM0/d;

    invoke-virtual {p0}, LkM0/d;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()LPK0/b;
    .locals 0

    iget-object p0, p0, LqK0/m;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPK0/b;

    return-object p0
.end method

.method public final f(LDM0/a;LTN0/d;)Z
    .locals 4

    if-eqz p2, :cond_d

    invoke-virtual {p2}, LTN0/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, LHM0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LHM0/a;

    iget-object p0, p1, LHM0/a;->k:Ljava/lang/String;

    const-string p1, "ANIMATION"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, LFM0/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LqK0/m;->e()LPK0/b;

    move-result-object p0

    iget-object v0, p1, LDM0/a;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p0, p0, LPK0/b;->b:LmK0/B;

    iget-object p0, p0, LmK0/B;->l:Ljava/util/LinkedHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFM0/e;

    if-eqz p0, :cond_d

    iget-object p0, p0, LFM0/e;->e:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_d

    iget-object p1, p1, LDM0/a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgM0/a;

    if-nez p0, :cond_6

    goto/16 :goto_4

    :cond_2
    instance-of v0, p1, LFM0/c;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LqK0/m;->e()LPK0/b;

    move-result-object p0

    iget-object v0, p1, LDM0/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "packageId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPK0/b;->b:LmK0/B;

    iget-object p0, p0, LmK0/B;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFM0/f;

    if-eqz p0, :cond_3

    iget-object p0, p0, LFM0/f;->f:Ljava/lang/Object;

    iget-object p1, p1, LDM0/a;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgM0/a;

    if-eqz p0, :cond_3

    iget-object p0, p0, LgM0/a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    instance-of p1, p0, LrM0/a;

    if-eqz p1, :cond_4

    check-cast p0, LrM0/a;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, LrM0/a;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getPath(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LGE0/g;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p2, LTN0/d;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p2, p1

    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTN0/f;

    instance-of v0, v0, LXN0/a;

    if-eqz v0, :cond_8

    add-int/lit8 p2, p2, 0x1

    if-ltz p2, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Lik1/s;->q()V

    throw v1

    :cond_a
    :goto_3
    move p2, p1

    :cond_b
    const/16 p0, 0xa

    if-ge p2, p0, :cond_c

    goto :goto_4

    :cond_c
    return p1

    :cond_d
    :goto_4
    const/4 p0, 0x1

    return p0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, LqK0/m;->x:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/StickerBottomSheetBehavior;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, LqK0/m;->m:LgL0/o;

    iget-object v1, v1, LgL0/o;->c:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDM0/b;

    sget-object v4, LDM0/b;->LINE_STICKER:LDM0/b;

    if-eq v1, v4, :cond_1

    sget-object v4, LDM0/b;->LINE_STICON:LDM0/b;

    if-ne v1, v4, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    iget-boolean v1, p0, LqK0/m;->q:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    iput-boolean v3, p0, LqK0/m;->q:Z

    iget-object v0, p0, LqK0/m;->a:Landroidx/fragment/app/n;

    const v1, 0x7f150f13

    invoke-static {v0, v1}, LjI0/H;->b(Landroid/content/Context;I)V

    sget-object v0, LnJ0/a;->EDIT_STICKER_GUIDE_TOAST_SHOWED:LnJ0/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LqK0/m;->j:LME0/c;

    invoke-interface {p0, v0, v1}, LME0/c;->u(LnJ0/a;Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const-string p0, "bottomSheetBehavior"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LqK0/m;->b:LhM0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LqK0/m;->k:LME0/f;

    invoke-interface {v1}, LME0/f;->g()LiM0/c;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v2, LiM0/b;

    invoke-direct {v2}, LiM0/b;-><init>()V

    iget-object v4, v0, LhM0/a;->a:LkM0/f;

    invoke-virtual {v2, v4}, LiM0/b;->g(LkM0/f;)V

    iget-object v4, v0, LhM0/a;->b:LkM0/b;

    invoke-virtual {v2, v4}, LiM0/b;->a(LkM0/b;)V

    iget-object v0, v0, LhM0/a;->c:LkM0/c;

    invoke-virtual {v2, v0}, LiM0/b;->b(LkM0/c;)V

    iget-object v0, v2, LiM0/b;->a:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, LjM0/c;->STICKER_NAME:LjM0/c;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v2, p2}, LiM0/b;->c(Ljava/lang/String;)V

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, LjM0/c;->PACKAGE_NAME:LjM0/c;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v1}, LME0/f;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, LiM0/b;->u(J)V

    sget-object v4, LjM0/b;->EDIT_STICKER:LjM0/b;

    sget-object v5, LjM0/f;->STICKER:LjM0/f;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v2, p0, LqK0/m;->k:LME0/f;

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object p0, p0, LqK0/m;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f153cbd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LjI0/H;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
