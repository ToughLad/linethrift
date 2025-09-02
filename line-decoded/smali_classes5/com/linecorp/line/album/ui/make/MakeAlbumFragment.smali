.class public final Lcom/linecorp/line/album/ui/make/MakeAlbumFragment;
.super Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment<",
        "Lhm/h;",
        "Lhm/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/album/ui/make/MakeAlbumFragment;",
        "Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;",
        "Lhm/h;",
        "Lhm/i;",
        "<init>",
        "()V",
        "album-impl_release"
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
.field public final j:Lkotlin/Lazy;

.field public k:LXl/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;-><init>()V

    new-instance v0, LAP0/k;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/make/MakeAlbumFragment;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/album/ui/make/MakeAlbumFragment;->k:LXl/e;

    if-eqz p0, :cond_9

    iget-object p1, p0, LXl/e;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    instance-of v1, p1, LWl/c;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, LWl/c;

    :cond_2
    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, LXl/e;->a()I

    move-result p1

    iget-object v1, p0, LXl/e;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAm/u0;

    invoke-virtual {v1}, LAm/u0;->g()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    iget-object p0, p0, LXl/e;->b:Landroidx/fragment/app/n;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    mul-int/2addr v1, v0

    invoke-static {p0}, LSg1/a;->e(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, v1

    div-int/2addr p0, p1

    iput p0, v2, LWl/c;->f:I

    iget-object p1, v2, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LDk1/p;->H(II)LDk1/j;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LDk1/h;->b()LDk1/i;

    move-result-object p1

    :cond_4
    :goto_1
    iget-boolean v1, p1, LDk1/i;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lik1/J;->a()I

    move-result v1

    invoke-virtual {v2, v1}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYe1/f$c;

    instance-of v1, v0, LWl/e;

    if-eqz v1, :cond_7

    check-cast v0, LWl/e;

    iput p0, v0, LWl/e;->c:I

    goto :goto_2

    :cond_7
    instance-of v1, v0, LWl/b;

    if-eqz v1, :cond_6

    check-cast v0, LWl/b;

    iput p0, v0, LWl/b;->a:I

    goto :goto_2

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e00a8

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object v0

    iget-object v0, v0, LUk/g;->g:Ljava/lang/String;

    const-string v1, "chat_picker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v1, "getWindow(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->onStart()V

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object v0

    iget-object v0, v0, LUk/g;->g:Ljava/lang/String;

    const-string v1, "chat_picker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getWindow(...)"

    if-eqz v0, :cond_0

    sget-object v0, LiF/k;->m:LiF/k;

    const/16 v2, 0xfe

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, LiF/k;->a(LiF/k;LiF/n;I)LiF/k;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {p0, v0, v3, v3, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v2, "requireActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b020e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type T of jp.naver.line.android.util.ActivityExtensionsKt.findViewBy"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LAm/f;->a(Landroid/view/View;Landroid/view/Window;)LiF/e$b;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LiF/k;->m:LiF/k;

    sget-object v6, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    sget-object v7, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string/jumbo v1, "view"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object v2

    iget-object v2, v2, LUk/g;->g:Ljava/lang/String;

    const-string v5, "chat_picker"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7f0b020f

    invoke-static {v3, v2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->e:Landroid/view/View;

    const-string v2, "albumTitle"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "albumId"

    const-wide/16 v6, -0x1

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v5, "fromMoa"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v5, "isVisibleAddPhotoButton"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v11, Lik1/B;->a:Lik1/B;

    const/16 v12, 0x21

    if-lt v10, v12, :cond_3

    invoke-static {v1}, LEB0/b;->f(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_4

    :goto_1
    move-object v11, v10

    goto :goto_2

    :cond_3
    const-string v10, "mediaItemList"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    const-string v10, "maxSelectableImageCount"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v12, "maxSelectableVideoCount"

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "maxSelectablePhotoCount"

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v13

    move-wide/from16 v16, v6

    sget-object v6, Lzm/S;->a:Lzm/S;

    iget-object v7, v0, Lcom/linecorp/line/album/ui/make/MakeAlbumFragment;->j:Lkotlin/Lazy;

    if-eqz v13, :cond_5

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/String;

    move/from16 v18, v1

    const-class v1, Lzm/f1;

    invoke-virtual {v6, v13, v15, v1}, Lzm/S;->c(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lzm/f1;

    goto :goto_3

    :cond_5
    move/from16 v18, v1

    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-class v13, Lzm/E1;

    invoke-virtual {v6, v0, v7, v13}, Lzm/S;->a(Landroidx/fragment/app/k;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v6

    check-cast v6, Lzm/E1;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v8, v9}, Lzm/E1;->m7(J)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    cmp-long v7, v8, v16

    const-string v13, "getChildFragmentManager(...)"

    const-string v15, "getViewLifecycleOwner(...)"

    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    move-wide/from16 v19, v8

    move-object v8, v1

    new-instance v1, LXl/b;

    move-object v7, v2

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v9, v5

    move v5, v10

    invoke-virtual {v0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->t3()LDl/n;

    move-result-object v10

    move-object v15, v11

    invoke-virtual {v0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object v11

    move/from16 v17, v9

    move-object v9, v6

    move v6, v12

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v22, v15

    move/from16 v21, v17

    move-object v15, v7

    move/from16 v7, v18

    invoke-direct/range {v1 .. v14}, LXl/e;-><init>(Landroidx/lifecycle/J;Landroid/view/View;Landroidx/fragment/app/n;IIILzm/f1;Lzm/E1;LDl/n;LUk/g;Landroidx/fragment/app/y;Ljava/lang/Long;Z)V

    const v2, 0x7f1504e3

    iget-object v3, v1, LXl/e;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, LPd1/e0;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v4}, LPd1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, LXl/e;->x:Lym/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lym/c;->b(Z)V

    iget-object v2, v2, Lym/c;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    new-instance v3, LAm/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v15}, LAm/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    move v15, v14

    goto :goto_5

    :cond_8
    move-object v8, v1

    move/from16 v21, v5

    move-object v9, v6

    move v5, v10

    move-object/from16 v22, v11

    move v6, v12

    move/from16 v7, v18

    new-instance v1, LXl/g;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->t3()LDl/n;

    move-result-object v10

    invoke-virtual {v0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v14

    const/4 v14, 0x0

    const/4 v13, 0x0

    move v15, v3

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v14}, LXl/e;-><init>(Landroidx/lifecycle/J;Landroid/view/View;Landroidx/fragment/app/n;IIILzm/f1;Lzm/E1;LDl/n;LUk/g;Landroidx/fragment/app/y;Ljava/lang/Long;Z)V

    iget-object v2, v1, LXl/e;->t:Landroid/widget/TextView;

    const v3, 0x7f1504e6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, LG51/h;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, LG51/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, LXl/e;->x:Lym/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lym/c;->b(Z)V

    iget-object v2, v2, Lym/c;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    :goto_5
    iput-object v1, v0, Lcom/linecorp/line/album/ui/make/MakeAlbumFragment;->k:LXl/e;

    iget-object v1, v1, LXl/e;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    instance-of v2, v1, LWl/c;

    if-eqz v2, :cond_9

    check-cast v1, LWl/c;

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v9, v21

    iput-boolean v9, v1, LWl/c;->h:Z

    iget-object v2, v1, LYe1/f;->e:Ljava/util/ArrayList;

    if-eqz v9, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object v2

    instance-of v2, v2, LWl/b;

    if-nez v2, :cond_f

    :goto_7
    new-instance v2, LWl/b;

    iget v3, v1, LWl/c;->f:I

    iget-object v4, v1, LWl/c;->g:LDl/n;

    invoke-direct {v2, v3, v4}, LWl/b;-><init>(ILDl/n;)V

    invoke-virtual {v1, v2}, LYe1/f;->P(LYe1/f$c;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object v2

    instance-of v2, v2, LWl/b;

    if-eqz v2, :cond_e

    invoke-virtual {v1, v3}, LYe1/f;->X(I)V

    :cond_e
    :goto_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_f
    :goto_9
    iget-object v1, v0, Lcom/linecorp/line/album/ui/make/MakeAlbumFragment;->k:LXl/e;

    if-eqz v1, :cond_10

    move-object/from16 v10, v22

    invoke-virtual {v1, v10}, LXl/e;->b(Ljava/util/List;)V

    :cond_10
    new-instance v1, LVl/b;

    invoke-direct {v1, v0, v15}, LVl/b;-><init>(Lcom/linecorp/line/album/ui/make/MakeAlbumFragment;Z)V

    iget-object v0, v0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->b:LDm/b;

    iput-object v1, v0, LDm/b;->c:LDm/f;

    :cond_11
    :goto_a
    return-void
.end method

.method public final w3()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lhm/i;",
            ">;"
        }
    .end annotation

    const-class p0, Lhm/i;

    return-object p0
.end method

.method public final y3(LCl/c;)V
    .locals 1

    check-cast p1, Lhm/i;

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lhm/i$a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/album/ui/make/MakeAlbumFragment;->k:LXl/e;

    if-eqz p0, :cond_0

    check-cast p1, Lhm/i$a;

    iget-object p1, p1, Lhm/i$a;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, LXl/e;->b(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
