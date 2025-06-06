.class public final LRS/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRS/V$a;,
        LRS/V$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LlR/B;

.field public final c:Z

.field public final d:Landroid/location/Location;

.field public final e:Landroid/view/View;

.field public final f:LkT/a;

.field public final g:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

.field public final h:LDV/c;

.field public final i:LD41/f;

.field public final j:LuT/a;

.field public final k:LRS/o0;

.field public final l:LY80/i;

.field public final m:LYS/s;

.field public final n:LYS/j;

.field public final o:LYS/p;

.field public final p:LYS/c;

.field public q:Z

.field public r:Z

.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/RelativeLayout;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Lcom/linecorp/line/media/picker/fragment/sticker/view/StickerBottomSheetBehavior;

.field public final y:LRS/V$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LlR/B;ZLandroid/location/Location;Landroid/view/View;LkT/a;Lcom/bumptech/glide/m;Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;LDV/c;LD41/f;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    move-object/from16 v0, p6

    move-object/from16 v12, p8

    const-string v1, "fragmentSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LRS/V;->a:Landroidx/fragment/app/n;

    move-object/from16 v1, p2

    iput-object v1, v2, LRS/V;->b:LlR/B;

    move/from16 v11, p3

    iput-boolean v11, v2, LRS/V;->c:Z

    move-object/from16 v1, p4

    iput-object v1, v2, LRS/V;->d:Landroid/location/Location;

    iput-object v8, v2, LRS/V;->e:Landroid/view/View;

    iput-object v0, v2, LRS/V;->f:LkT/a;

    iput-object v12, v2, LRS/V;->g:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    move-object/from16 v0, p10

    iput-object v0, v2, LRS/V;->h:LDV/c;

    move-object/from16 v0, p11

    iput-object v0, v2, LRS/V;->i:LD41/f;

    sget-object v0, LY80/g;->K3:LY80/g$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/g;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    invoke-interface {v0, v7, v1}, LY80/g;->g(Landroid/app/Activity;LXl1/c;)LuT/a;

    move-result-object v13

    iput-object v13, v2, LRS/V;->j:LuT/a;

    new-instance v14, LRS/o0;

    new-instance v0, LRS/k0;

    const-string v5, "onLineStickerSticonFirstLoaded(Ljava/util/Map;Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LRS/V;

    const-string v4, "onLineStickerSticonFirstLoaded"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v2

    invoke-direct {v14, v0, v7, v12, v13}, LRS/o0;-><init>(LRS/k0;Landroid/app/Activity;Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;LuT/a;)V

    iput-object v14, v6, LRS/V;->k:LRS/o0;

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    iput-object v0, v6, LRS/V;->l:LY80/i;

    sget-object v1, LY80/e;->J3:LY80/e$a;

    invoke-static {v1, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/e;

    const-string v2, "pickerModule"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pickerConfigModule"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LYS/r;

    invoke-direct {v2, v0, v1}, LYS/r;-><init>(LY80/i;LY80/e;)V

    invoke-interface/range {p9 .. p9}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-interface/range {p9 .. p9}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v3

    const-string v4, "store"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "defaultCreationExtras"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ls3/f;

    invoke-direct {v15, v1, v2, v3}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v1, LYS/s;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Local and anonymous classes can not be ViewModels"

    if-eqz v2, :cond_9

    const-string v10, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, LYS/s;

    iput-object v1, v6, LRS/V;->m:LYS/s;

    new-instance v2, LYS/e;

    invoke-direct {v2, v7}, LYS/e;-><init>(Landroid/app/Activity;)V

    invoke-interface/range {p9 .. p9}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v15

    invoke-interface/range {p9 .. p9}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v9

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p2, v1

    new-instance v1, Ls3/f;

    invoke-direct {v1, v15, v2, v9}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v2, LYS/j;

    invoke-static {v2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-interface {v2}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, LYS/j;

    iput-object v1, v6, LRS/V;->n:LYS/j;

    new-instance v2, LYS/l;

    invoke-direct {v2, v7}, LYS/l;-><init>(Landroid/app/Activity;)V

    invoke-interface/range {p9 .. p9}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v9

    invoke-interface/range {p9 .. p9}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v15

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p4, v1

    new-instance v1, Ls3/f;

    invoke-direct {v1, v9, v2, v15}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v2, LYS/p;

    invoke-static {v2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-interface {v2}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LYS/p;

    iput-object v2, v6, LRS/V;->o:LYS/p;

    new-instance v1, LYS/a;

    invoke-direct {v1, v7}, LYS/a;-><init>(Landroid/app/Activity;)V

    invoke-interface/range {p9 .. p9}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v9

    invoke-interface/range {p9 .. p9}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v15

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ls3/f;

    invoke-direct {v4, v9, v1, v15}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v1, LYS/c;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LYS/c;

    iput-object v9, v6, LRS/V;->p:LYS/c;

    sget-object v1, LsF/a;->MEDIA_PICKER_EDIT_STICKER_GUIDE_TOAST_SHOWED:LsF/a;

    invoke-interface {v0, v1}, LY80/i;->D(LsF/a;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, LRS/V;->q:Z

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v6, LRS/V;->r:Z

    const v0, 0x7f0b281f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LRS/V;->s:Landroid/view/View;

    const v0, 0x7f0b18d8

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v6, LRS/V;->t:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b189e

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LRS/V;->u:Landroid/view/View;

    const v0, 0x7f0b18a8

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LRS/V;->v:Landroid/view/View;

    const v0, 0x7f0b18ae

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LRS/V;->w:Landroid/view/View;

    iget-object v0, v6, LRS/V;->t:Landroid/widget/RelativeLayout;

    const/4 v10, 0x0

    const-string v15, "stickerDrawerLayout"

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.sticker.view.StickerBottomSheetBehavior"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/sticker/view/StickerBottomSheetBehavior;

    iput-object v0, v6, LRS/V;->x:Lcom/linecorp/line/media/picker/fragment/sticker/view/StickerBottomSheetBehavior;

    new-instance v0, LRS/T;

    iget-object v1, v6, LRS/V;->s:Landroid/view/View;

    if-eqz v1, :cond_4

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object v5, v2

    move-object v2, v12

    invoke-direct/range {v0 .. v5}, LRS/T;-><init>(Landroid/view/View;Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;LYS/s;LYS/j;LYS/p;)V

    invoke-virtual {v6}, LRS/V;->e()V

    new-instance v0, LRS/V$a;

    iget-object v1, v6, LRS/V;->t:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    new-instance v2, LAT0/z;

    const/16 v15, 0xb

    invoke-direct {v2, v6, v15}, LAT0/z;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v12, v2}, LRS/V$a;-><init>(Landroid/view/View;Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;LAT0/z;)V

    iput-object v0, v6, LRS/V;->y:LRS/V$a;

    invoke-interface {v12}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    iget-object v0, v0, LRS/V$a;->f:LX80/c;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iget-object v0, v6, LRS/V;->x:Lcom/linecorp/line/media/picker/fragment/sticker/view/StickerBottomSheetBehavior;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    new-instance v2, LI/q0;

    invoke-direct {v2, v1, v0, v6}, LI/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v2, LRS/i0;

    invoke-direct {v2, v6}, LRS/i0;-><init>(LRS/V;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    move-object v12, v9

    new-instance v9, LRS/i;

    const v0, 0x7f0b189f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v15, 0x7f0b189d

    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/viewpager/widget/ViewPager;

    move-object/from16 v17, v10

    iget-object v10, v14, LRS/o0;->c:LRS/j;

    move-object v11, v14

    move-object v14, v0

    move-object v0, v11

    move-object v11, v3

    move-object/from16 v16, v13

    move-object/from16 v13, p8

    move v3, v1

    const/4 v1, 0x0

    invoke-direct/range {v9 .. v16}, LRS/i;-><init>(LRS/j;LYS/s;LYS/c;Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager/widget/ViewPager;LuT/a;)V

    move-object v10, v11

    move-object/from16 v18, v16

    new-instance v9, LRS/r;

    const v11, 0x7f0b18aa

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v11

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    const v11, 0x7f0b18a7

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v11

    check-cast v16, Lcom/linecorp/line/media/picker/fragment/sticker/view/UnableToScrollLastPageViewPager;

    move/from16 v14, p3

    move-object/from16 v13, p7

    move-object v11, v4

    move-object v4, v12

    move-object/from16 v12, p8

    invoke-direct/range {v9 .. v16}, LRS/r;-><init>(LYS/s;LYS/j;Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;Lcom/bumptech/glide/m;ZLandroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/media/picker/fragment/sticker/view/UnableToScrollLastPageViewPager;)V

    move-object v9, v0

    new-instance v0, LRS/A;

    const v12, 0x7f0b18b0

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const v13, 0x7f0b18ad

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/media/picker/fragment/sticker/view/UnableToScrollLastPageViewPager;

    move-object v2, v8

    move-object v8, v6

    move-object v6, v2

    move v13, v1

    move v14, v3

    move-object v2, v5

    move-object v1, v10

    move-object v5, v12

    move-object/from16 v10, v17

    move-object/from16 v3, p8

    move-object v12, v4

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v6}, LRS/A;-><init>(LYS/s;LYS/p;Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;Lcom/bumptech/glide/m;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/media/picker/fragment/sticker/view/UnableToScrollLastPageViewPager;)V

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v2

    iget-object v0, v3, LYS/s;->e:Landroidx/lifecycle/T;

    invoke-static {v0, v1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v2, LLp0/l;

    invoke-direct {v2, v8, v14}, LLp0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v3, LYS/s;->f:Landroidx/lifecycle/T;

    invoke-static {v0, v1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v2, LRS/b0;

    invoke-direct {v2, v8, v13}, LRS/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v3, LYS/s;->g:Landroidx/lifecycle/T;

    invoke-static {v0, v1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v2, LRS/c0;

    invoke-direct {v2, v8, v13}, LRS/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v3, LYS/s;->h:Landroidx/lifecycle/T;

    invoke-static {v0, v1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v2, LRS/d0;

    invoke-direct {v2, v8, v13}, LRS/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v3, LYS/s;->x:Lsb1/a;

    invoke-static {v0, v1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v2, LRS/e0;

    invoke-direct {v2, v8}, LRS/e0;-><init>(LRS/V;)V

    invoke-virtual {v0, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v3, LYS/s;->y:Lsb1/a;

    invoke-static {v0, v1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v2, LRS/f0;

    invoke-direct {v2, v8}, LRS/f0;-><init>(LRS/V;)V

    invoke-virtual {v0, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v3, LYS/s;->A:Lsb1/a;

    invoke-static {v0, v1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v2, LRS/g0;

    invoke-direct {v2, v8}, LRS/g0;-><init>(LRS/V;)V

    invoke-virtual {v0, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v3, LYS/s;->d:Landroidx/lifecycle/T;

    invoke-static {v0, v1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v2, LRS/h0;

    invoke-direct {v2, v8}, LRS/h0;-><init>(LRS/V;)V

    invoke-virtual {v0, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v11, LYS/j;->e:Lsb1/a;

    invoke-static {v0, v1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v2, LRS/Z;

    invoke-direct {v2, v8, v13}, LRS/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v5, LYS/p;->f:Lsb1/a;

    invoke-static {v0, v1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v2, LRS/a0;

    invoke-direct {v2, v8, v13}, LRS/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v12, LYS/c;->c:Lsb1/a;

    invoke-static {v0, v1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v2, LRS/Y;

    invoke-direct {v2, v8, v13}, LRS/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v2, LX80/b;

    invoke-direct {v2}, LX80/b;-><init>()V

    new-instance v4, LAT0/y;

    const/16 v6, 0xa

    invoke-direct {v4, v8, v6}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;

    invoke-virtual {v2, v6, v4}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    invoke-virtual {v2}, LX80/b;->a()LX80/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance v0, LRS/I;

    move-object v6, v5

    move-object v2, v7

    move-object v5, v11

    move-object v4, v12

    invoke-direct/range {v0 .. v6}, LRS/I;-><init>(Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;Landroid/app/Activity;LYS/s;LYS/c;LYS/j;LYS/p;)V

    move-object v12, v1

    if-nez v18, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v12}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LRS/j0;

    invoke-direct {v1, v8, v10}, LRS/j0;-><init>(LRS/V;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v10, v10, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    iget-object v0, v9, LRS/o0;->c:LRS/j;

    iget-object v0, v0, LRS/j;->c:Landroidx/lifecycle/T;

    new-instance v1, LBv0/i;

    const/4 v2, 0x4

    invoke-direct {v1, v8, v2}, LBv0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LRS/V$c;

    invoke-direct {v2, v1}, LRS/V$c;-><init>(LBv0/i;)V

    invoke-virtual {v0, v12, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_2
    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_3
    invoke-static {v15}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_4
    const-string v0, "stickerDrawerContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_5
    invoke-static {v15}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(LRS/V;ILok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LRS/X;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRS/X;

    iget v1, v0, LRS/X;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRS/X;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LRS/X;

    invoke-direct {v0, p0, p2}, LRS/X;-><init>(LRS/V;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LRS/X;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRS/X;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LRS/X;->b:I

    iget-object p0, v0, LRS/X;->a:LRS/V;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LRS/V;->j:LuT/a;

    if-eqz p2, :cond_4

    iput-object p0, v0, LRS/X;->a:LRS/V;

    iput p1, v0, LRS/X;->b:I

    iput v3, v0, LRS/X;->e:I

    invoke-interface {p2, p1, v0}, LuT/a;->e(ILRS/X;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_5

    iget-object p0, p0, LRS/V;->j:LuT/a;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, LuT/a;->b(I)V

    :cond_5
    return-object p2
.end method

.method public static final b(LRS/V;Landroidx/fragment/app/n;Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;IZLcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_b

    if-eqz p5, :cond_b

    invoke-virtual {p5}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isEdited()Z

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of p4, p2, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    if-eqz p4, :cond_1

    check-cast p2, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    invoke-virtual {p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;->getDrawerImgType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ANIMATION"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_2

    :cond_1
    instance-of p4, p2, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;

    if-nez p4, :cond_2

    instance-of p4, p2, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;

    if-eqz p4, :cond_b

    :cond_2
    iget-object p4, p0, LRS/V;->a:Landroidx/fragment/app/n;

    sget-object v0, LY80/k;->M3:LY80/k$a;

    invoke-static {v0, p4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, LY80/k;

    invoke-virtual {p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPackageId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v6, Lb90/a;->AnimationMain:Lb90/a;

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LY80/k;->g(Landroid/content/Context;JJLb90/a;)Lb90/b;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, LRS/V;->k:LRS/o0;

    iget-object p0, p0, LRS/o0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPackageId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb90/c;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lb90/c;->e:Ljava/util/LinkedHashMap;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p5}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getList()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_8

    check-cast p0, Ljava/lang/Iterable;

    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_5

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p2, p1

    :cond_6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    instance-of p4, p4, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;

    if-eqz p4, :cond_6

    add-int/lit8 p2, p2, 0x1

    if-ltz p2, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Lik1/s;->q()V

    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_1
    move p2, p1

    :cond_9
    if-ge p2, p3, :cond_a

    goto :goto_2

    :cond_a
    return p1

    :cond_b
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(LRS/V;)V
    .locals 5

    iget-object v0, p0, LRS/V;->x:Lcom/linecorp/line/media/picker/fragment/sticker/view/StickerBottomSheetBehavior;

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
    iget-object v1, p0, LRS/V;->m:LYS/s;

    iget-object v1, v1, LYS/s;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRS/k;

    sget-object v4, LRS/k;->LINE_STICKER:LRS/k;

    if-eq v1, v4, :cond_1

    sget-object v4, LRS/k;->LINE_STICON:LRS/k;

    if-ne v1, v4, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    iget-boolean v1, p0, LRS/V;->q:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    iput-boolean v3, p0, LRS/V;->q:Z

    iget-object v0, p0, LRS/V;->a:Landroidx/fragment/app/n;

    const v1, 0x7f150f13

    invoke-static {v0, v1}, LIg1/d;->C(Landroid/content/Context;I)V

    sget-object v0, LsF/a;->MEDIA_PICKER_EDIT_STICKER_GUIDE_TOAST_SHOWED:LsF/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LRS/V;->l:LY80/i;

    invoke-interface {p0, v0, v1}, LY80/i;->J(LsF/a;Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const-string p0, "bottomSheetBehavior"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(LRS/V;I)V
    .locals 2

    iget-object p0, p0, LRS/V;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f153cbd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LIg1/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList;Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;ILlR/d;)Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmSticker;
    .locals 4

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmSticker;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPackageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getItemIndex()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->setPosition(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;)V

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPosition()Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;->d(I)V

    invoke-virtual {v0, p3}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->setCategoryIdForTs(LlR/d;)V

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 7

    iget-boolean v0, p0, LRS/V;->r:Z

    iget-object v1, p0, LRS/V;->a:Landroidx/fragment/app/n;

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-string v4, "stickerDrawerLayout"

    const-string v5, "bottomSheetBehavior"

    if-eqz v0, :cond_5

    iget-object v0, p0, LRS/V;->x:Lcom/linecorp/line/media/picker/fragment/sticker/view/StickerBottomSheetBehavior;

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    iget-object v0, p0, LRS/V;->x:Lcom/linecorp/line/media/picker/fragment/sticker/view/StickerBottomSheetBehavior;

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    iget-object v0, p0, LRS/V;->x:Lcom/linecorp/line/media/picker/fragment/sticker/view/StickerBottomSheetBehavior;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    invoke-static {v1}, Lqb1/a;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object p0, p0, LRS/V;->t:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, LRS/V;->x:Lcom/linecorp/line/media/picker/fragment/sticker/view/StickerBottomSheetBehavior;

    if-eqz v0, :cond_a

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    iget-object v0, p0, LRS/V;->x:Lcom/linecorp/line/media/picker/fragment/sticker/view/StickerBottomSheetBehavior;

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    iget-object v0, p0, LRS/V;->x:Lcom/linecorp/line/media/picker/fragment/sticker/view/StickerBottomSheetBehavior;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    invoke-static {v1}, Lqb1/a;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f6147ae    # 0.88f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object p0, p0, LRS/V;->t:Landroid/widget/RelativeLayout;

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

.method public final f(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;)V
    .locals 3

    iget-object v0, p0, LRS/V;->f:LkT/a;

    sget-object v1, LlT/p$a;->STICKER_ADD:LlT/p$a;

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    iget-object p0, p0, LRS/V;->p:LYS/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LYS/c;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LYS/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LYS/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LYS/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LYS/c;->d:Landroidx/lifecycle/T;

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
    invoke-virtual {p0}, LYS/c;->h7()V

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

.method public final h(LlR/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LRS/V;->b:LlR/B;

    new-instance v1, LlR/s;

    iget-object p0, p0, LRS/V;->a:Landroidx/fragment/app/n;

    invoke-direct {v1, p0}, LlR/s;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, LlR/B;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, LlR/s;->s(Ljava/lang/String;)V

    iget-object p0, v0, LlR/B;->a:LcS/i;

    invoke-static {p0}, LlR/v;->c(LcS/i;)LlR/n;

    move-result-object p0

    invoke-virtual {v1, p0}, LlR/s;->m(LlR/n;)V

    iget-object p0, v0, LlR/B;->c:LlR/q;

    invoke-virtual {v1, p0}, LlR/s;->t(LlR/q;)V

    sget-object p0, LlR/e;->STICKER:LlR/e;

    invoke-virtual {v1, p0}, LlR/s;->d(LlR/o;)V

    invoke-virtual {v1, p1}, LlR/s;->c(LlR/d;)V

    const-string p0, "packageId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object p1, LlR/D;->STICKER_PACKAGE_ID:LlR/D;

    invoke-virtual {p1}, LlR/D;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p3}, LlR/s;->A(Ljava/lang/String;)V

    iget-object p0, v0, LlR/B;->d:LiT/a;

    invoke-virtual {v1, p0}, LlR/s;->J(LiT/a;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LRS/V;->b:LlR/B;

    iget-object p0, p0, LRS/V;->a:Landroidx/fragment/app/n;

    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LY80/i;

    invoke-interface {v1}, LY80/i;->u()LnR/D;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance p0, LnR/g;

    invoke-direct {p0}, LnR/g;-><init>()V

    iget-object v3, v0, LlR/B;->e:LnR/y;

    invoke-virtual {p0, v3}, LnR/g;->h(LnR/y;)V

    iget-object v3, v0, LlR/B;->f:LnR/v;

    invoke-virtual {p0, v3}, LnR/g;->f(LnR/v;)V

    iget-object v3, v0, LlR/B;->g:LnR/q;

    invoke-virtual {p0, v3}, LnR/g;->c(LnR/q;)V

    iget-object v0, v0, LlR/B;->h:LnR/l;

    invoke-virtual {p0, v0}, LnR/g;->b(LnR/l;)V

    iget-object p0, p0, LnR/g;->a:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LnR/c;->STICKER_NAME:LnR/c;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, LnR/c;->CATEGORY_NAME:LnR/c;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, LnR/c;->PACKAGE_NAME:LnR/c;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v3, LnR/b;->EDIT_STICKER:LnR/b;

    sget-object v4, LnR/e;->STICKER:LnR/e;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method
