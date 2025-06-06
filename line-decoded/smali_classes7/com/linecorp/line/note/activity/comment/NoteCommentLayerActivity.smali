.class public final Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;
.super LxX/a;
.source "SourceFile"

# interfaces
.implements LBV/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$a;,
        Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;",
        "LxX/a;",
        "LBV/s;",
        "<init>",
        "()V",
        "a",
        "note-feature_release"
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
.field public static final synthetic l8:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:Landroidx/lifecycle/w0;

.field public final T2:Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$c;

.field public final T3:Lkotlin/Lazy;

.field public final V:Lkotlin/Lazy;

.field public final V1:Lkotlin/Lazy;

.field public final V2:Lkotlin/Lazy;

.field public V3:Ljava/lang/String;

.field public V4:Ljava/lang/String;

.field public final W:LiF/e$a;

.field public final X:LiF/k;

.field public Y:LjX/A;

.field public Z:Z

.field public b8:LOV/b;

.field public c8:Lcom/linecorp/line/note/model/enums/q;

.field public d8:Ljava/lang/String;

.field public e8:Z

.field public final f8:Z

.field public final g8:Lkotlin/Lazy;

.field public final h8:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;

.field public final i2:Lkotlin/Lazy;

.field public i8:Landroid/view/animation/TranslateAnimation;

.field public final j8:Landroid/graphics/drawable/ColorDrawable;

.field public k8:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LxX/a;-><init>()V

    new-instance v0, LAU0/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->V:Lkotlin/Lazy;

    sget-object v0, LiF/e$a;->ALWAYS:LiF/e$a;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->W:LiF/e$a;

    new-instance v1, LiF/k;

    sget-object v6, LiF/n;->DARK:LiF/n;

    sget-object v7, LiF/g;->b:LiF/g$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x20

    move-object v8, v7

    invoke-direct/range {v1 .. v9}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    iput-object v1, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->X:LiF/k;

    new-instance v0, LAx/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAx/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LBV/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBV/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->i1:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$f;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$f;-><init>(Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/note/activity/comment/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$g;

    invoke-direct {v3, p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$g;-><init>(Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;)V

    new-instance v4, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$h;

    invoke-direct {v4, p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$h;-><init>(Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->T1:Landroidx/lifecycle/w0;

    new-instance v0, LBV/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBV/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->V1:Lkotlin/Lazy;

    new-instance v0, LB30/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB30/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->i2:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$c;-><init>(Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->T2:Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$c;

    new-instance v0, LA50/F;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA50/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->V2:Lkotlin/Lazy;

    new-instance v0, LA50/G;

    invoke-direct {v0, p0, v1}, LA50/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->T3:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->f8:Z

    new-instance v0, LA50/H;

    invoke-direct {v0, p0, v1}, LA50/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->g8:Lkotlin/Lazy;

    new-instance v0, LAj0/a;

    invoke-direct {v0, p0, v1}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->h8:Lkotlin/Lazy;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->j8:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public static N5(Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;Lh/s;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->E()LMW/b;

    move-result-object p1

    invoke-virtual {p1}, LMW/b;->a()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l()Lcom/linecorp/line/note/activity/postcommon/a;

    move-result-object p1

    iget-object v0, p1, Lcom/linecorp/line/note/activity/postcommon/a;->a:Ln/d;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragment_tag_edit_message_sticker"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/postcommon/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/postcommon/a;->f()V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/linecorp/line/note/activity/postcommon/a;->x:LSV/l;

    invoke-interface {v0}, LSV/l;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LSV/l;->e()V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/linecorp/line/note/activity/postcommon/a;->w:LzV/c;

    invoke-interface {v0}, LzV/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, LzV/c;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/linecorp/line/note/activity/postcommon/a;->c:Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;->a()V

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4, v1}, Landroidx/fragment/app/y;->Z(ILjava/lang/String;)V

    iget-boolean v0, p1, Lcom/linecorp/line/note/activity/postcommon/a;->z:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/postcommon/a;->j()Z

    iget-object v0, p1, Lcom/linecorp/line/note/activity/postcommon/a;->b:LBV/s;

    invoke-interface {v0, v4}, LBV/s;->z0(Z)V

    iget-object v0, p1, Lcom/linecorp/line/note/activity/postcommon/a;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/postcommon/a;->e()LIY0/a;

    move-result-object v0

    invoke-interface {v0, v4}, LIY0/a;->k(Z)V

    :goto_0
    iget-object v0, p1, Lcom/linecorp/line/note/activity/postcommon/a;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz v4, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/linecorp/line/note/activity/postcommon/a;->s(ZLjava/lang/Boolean;)V

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->b8:LOV/b;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->a()LjX/A;

    move-result-object v0

    iget-object v1, p1, LOV/b;->a:Ljava/lang/Object;

    check-cast v1, LjX/j;

    iput-object v1, v0, LjX/A;->a:LjX/j;

    iget-object p1, p1, LOV/b;->b:Ljava/lang/Object;

    check-cast p1, LjX/X;

    iput-object p1, v0, LjX/A;->E:LjX/X;

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->a()LjX/A;

    move-result-object p1

    invoke-static {p0, p1}, LFP/Z;->o(Landroid/app/Activity;LjX/A;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static P5(Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;)V
    .locals 6

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->S5()LcX/a;

    move-result-object v0

    iget-object v0, v0, LcX/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LBV/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBV/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->S5()LcX/a;

    move-result-object p0

    iget-object p0, p0, LcX/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v1, LJ5/o;->a:LJ5/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ5/o$a;->a()LJ5/p;

    move-result-object v1

    invoke-virtual {v1, p0}, LJ5/p;->a(Landroid/app/Activity;)LJ5/n;

    move-result-object v1

    iget-object v1, v1, LJ5/n;->a:LH5/c;

    invoke-virtual {v1}, LH5/c;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object v0

    iget-object v0, v0, LH2/y0;->a:LH2/y0$i;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v0

    iget v0, v0, Lv2/e;->d:I

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->U5()Lcom/linecorp/line/note/activity/comment/a;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->Z5()Z

    move-result v2

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->S5()LcX/a;

    move-result-object v3

    iget-object v3, v3, LcX/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_2

    const v2, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_2
    const v2, 0x3f2e147b    # 0.68f

    :goto_0
    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x1

    const v2, 0x3f7d70a4    # 0.99f

    if-ge v3, v0, :cond_3

    new-instance v3, Lcom/linecorp/line/note/activity/comment/a$a;

    float-to-int v1, v1

    invoke-direct {v3, v2, v1}, Lcom/linecorp/line/note/activity/comment/a$a;-><init>(FI)V

    goto :goto_2

    :cond_3
    int-to-float v3, v3

    div-float v3, v1, v3

    cmpl-float v4, v3, v2

    if-ltz v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    new-instance v3, Lcom/linecorp/line/note/activity/comment/a$a;

    float-to-int v1, v1

    invoke-direct {v3, v2, v1}, Lcom/linecorp/line/note/activity/comment/a$a;-><init>(FI)V

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->Z5()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->U5()Lcom/linecorp/line/note/activity/comment/a;

    move-result-object v1

    iget v1, v1, Lcom/linecorp/line/note/activity/comment/a;->l:I

    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->V5()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    iget v5, v3, Lcom/linecorp/line/note/activity/comment/a$a;->b:F

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->V5()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    iget v3, v3, Lcom/linecorp/line/note/activity/comment/a$a;->a:I

    invoke-virtual {v4, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->V5()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->Z5()Z

    move-result v4

    xor-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->V5()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->V5()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->S5()LcX/a;

    move-result-object p0

    iget-object p0, p0, LcX/a;->n:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->Z:Z

    return p0
.end method

.method public final E()LMW/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->V1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMW/b;

    return-object p0
.end method

.method public final H5()LiF/e$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->W:LiF/e$a;

    return-object p0
.end method

.method public final I5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->X:LiF/k;

    return-object p0
.end method

.method public final L()Z
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->Z:Z

    iget-object v1, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmC/l;

    invoke-virtual {v1, v0}, LmC/l;->C(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l()Lcom/linecorp/line/note/activity/postcommon/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/postcommon/a;->d()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object v1

    invoke-static {p0, v1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l()Lcom/linecorp/line/note/activity/postcommon/a;

    move-result-object v1

    iget-object v2, v1, Lcom/linecorp/line/note/activity/postcommon/a;->D:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v3, LK/o;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LK/o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l()Lcom/linecorp/line/note/activity/postcommon/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->g()V

    iget-object v1, p0, Lcom/linecorp/line/note/activity/postcommon/a;->C:Lcom/linecorp/line/note/activity/postcommon/a$e;

    sget-object v2, Lcom/linecorp/line/note/activity/postcommon/a$e;->KEYBOARD:Lcom/linecorp/line/note/activity/postcommon/a$e;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/note/activity/postcommon/a;->s(ZLjava/lang/Boolean;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final R5(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->i8:Landroid/view/animation/TranslateAnimation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LDF/f;->c()Landroid/view/animation/TranslateAnimation;

    move-result-object p1

    new-instance v0, LBV/k;

    invoke-direct {v0, p0}, LBV/k;-><init>(Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->i8:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->S5()LcX/a;

    move-result-object p1

    iget-object p1, p1, LcX/a;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->i8:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final S5()LcX/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->V:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcX/a;

    return-object p0
.end method

.method public final U5()Lcom/linecorp/line/note/activity/comment/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->T1:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/activity/comment/a;

    return-object p0
.end method

.method public final V5()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->h8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public final W5()Lcom/linecorp/line/note/activity/comment/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/activity/comment/b;

    return-object p0
.end method

.method public final X()Z
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l()Lcom/linecorp/line/note/activity/postcommon/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/postcommon/a;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l()Lcom/linecorp/line/note/activity/postcommon/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/postcommon/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->a()LjX/A;

    move-result-object v0

    iget-object v0, v0, LjX/A;->m:LjX/G;

    iget-boolean v2, v0, LjX/G;->b:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, LjX/G;->i:Z

    if-eqz v0, :cond_1

    const v0, 0x7f150006

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070adf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v3, 0x51

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->Z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->Z:Z

    iget-object v0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmC/l;

    invoke-virtual {v0, v1}, LmC/l;->C(Z)V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l()Lcom/linecorp/line/note/activity/postcommon/a;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/line/note/activity/postcommon/a;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v2, LK/o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LK/o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return v1
.end method

.method public final X5(ILjX/A;)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LjX/A;->m:LjX/G;

    iget-boolean v0, v0, LjX/G;->b:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, LjX/A;->r:LjX/d;

    iget p2, p2, LjX/d;->b:I

    if-lez p2, :cond_0

    int-to-long v1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x18

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    const p0, 0x7f153924

    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final Y5()Z
    .locals 2

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Z5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->Y5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()LjX/A;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->Y:LjX/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b6(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->S5()LcX/a;

    move-result-object p0

    iget-object p0, p0, LcX/a;->i:Landroidx/percentlayout/widget/PercentRelativeLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c6(LjX/A;)V
    .locals 8

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->S5()LcX/a;

    move-result-object v0

    iget-object v0, v0, LcX/a;->l:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->f8:Z

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->S5()LcX/a;

    move-result-object v0

    iget-object v0, v0, LcX/a;->e:Landroid/widget/TextView;

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LBV/u;

    sget-object v2, LBV/v;->COMMENT:LBV/v;

    iget-object v4, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->c8:Lcom/linecorp/line/note/model/enums/q;

    const/4 v5, 0x0

    const-string v6, "sourceType"

    if-eqz v4, :cond_4

    iget-object v7, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->d8:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v4, v7}, LBV/u;-><init>(LBV/v;LjX/A;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    new-instance v1, LBV/u;

    sget-object v2, LBV/v;->LIKE:LBV/v;

    iget-object v3, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->c8:Lcom/linecorp/line/note/model/enums/q;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->d8:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3, v4}, LBV/u;-><init>(LBV/v;LjX/A;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->S5()LcX/a;

    move-result-object v1

    iget-object v1, v1, LcX/a;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, LBV/v;->a()I

    move-result v2

    invoke-virtual {p0, v2, p1}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->X5(ILjX/A;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->g8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBV/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LBV/t;->m:Ljava/util/ArrayList;

    new-instance v1, LBV/t$a;

    invoke-direct {v1, p1, v0}, LBV/t$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/n$d;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public final finish()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->R5(Z)V

    return-void
.end method

.method public final g1(LjX/c;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$d;-><init>(Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;LjX/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final l()Lcom/linecorp/line/note/activity/postcommon/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->i2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/activity/postcommon/a;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l()Lcom/linecorp/line/note/activity/postcommon/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    iget-object p1, p1, Lcom/linecorp/line/note/activity/postcommon/a;->w:LzV/c;

    invoke-interface {p1, v0}, LzV/c;->onMultiWindowModeChanged(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l()Lcom/linecorp/line/note/activity/postcommon/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->Y5()Z

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/postcommon/a;->e()LIY0/a;

    move-result-object v1

    invoke-interface {v1, v0}, LIY0/a;->g(Z)V

    iget-object p1, p1, Lcom/linecorp/line/note/activity/postcommon/a;->w:LzV/c;

    invoke-interface {p1, v0}, LzV/c;->b(Z)V

    new-instance p1, LBV/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LBV/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->S5()LcX/a;

    move-result-object v0

    iget-object v0, v0, LcX/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->U5()Lcom/linecorp/line/note/activity/comment/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/a;->j:Landroidx/lifecycle/T;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-super {p0, p1}, LxX/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->S5()LcX/a;

    move-result-object p1

    iget-object p1, p1, LcX/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v3, LAx/u;

    invoke-direct {v3, p0, v2}, LAx/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v3, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "sourceType"

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "post"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.linecorp.line.note.model.NotePost"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LjX/A;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.linecorp.line.note.model.enums.NoteSourceType"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/note/model/enums/q;

    iput-object v6, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->c8:Lcom/linecorp/line/note/model/enums/q;

    const-string v6, "highlightCommentId"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->d8:Ljava/lang/String;

    new-instance p1, LOV/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v6, v5, LjX/A;->a:LjX/j;

    iput-object v6, p1, LOV/b;->a:Ljava/lang/Object;

    iget-object v6, v5, LjX/A;->E:LjX/X;

    iput-object v6, p1, LOV/b;->b:Ljava/lang/Object;

    iput-object v3, v5, LjX/A;->a:LjX/j;

    iput-object p1, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->b8:LOV/b;

    iput-object v5, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->Y:LjX/A;

    iget-object p1, v5, LjX/A;->b:Ljava/lang/String;

    const-string v6, ""

    if-nez p1, :cond_1

    move-object p1, v6

    :cond_1
    iput-object p1, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->V3:Ljava/lang/String;

    iget-object v5, v5, LjX/A;->c:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    iput-object v6, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->V4:Ljava/lang/String;

    invoke-static {p1}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->e8:Z

    :goto_1
    iget-object p1, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->j8:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->V5()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    invoke-virtual {v5, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    iget-object v6, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->T2:Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$c;

    invoke-virtual {v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    new-instance v5, LBV/d;

    invoke-direct {v5, p0, v0}, LBV/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->S5()LcX/a;

    move-result-object v6

    iget-object v6, v6, LcX/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->S5()LcX/a;

    move-result-object v5

    iget-object v5, v5, LcX/a;->g:Landroid/view/View;

    iget-boolean v6, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->f8:Z

    const/16 v7, 0x8

    if-eqz v6, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->S5()LcX/a;

    move-result-object v5

    iget-object v5, v5, LcX/a;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v6, LAj/L;

    invoke-direct {v6, p0, v1}, LAj/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->S5()LcX/a;

    move-result-object v5

    iget-object v5, v5, LcX/a;->n:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v6, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->g8:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBV/t;

    invoke-virtual {v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->S5()LcX/a;

    move-result-object v5

    iget-object v5, v5, LcX/a;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    new-instance v5, LBV/h;

    invoke-direct {v5, p0}, LBV/h;-><init>(Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->S5()LcX/a;

    move-result-object v6

    iget-object v6, v6, LcX/a;->l:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v6, v5}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    new-instance v5, Lcom/google/android/material/tabs/c;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->S5()LcX/a;

    move-result-object v6

    iget-object v6, v6, LcX/a;->l:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->S5()LcX/a;

    move-result-object v8

    iget-object v8, v8, LcX/a;->n:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v9, LB/C0;

    invoke-direct {v9, p0, v2}, LB/C0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v6, v8, v9}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    invoke-virtual {v5}, Lcom/google/android/material/tabs/c;->a()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->a()LjX/A;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->c6(LjX/A;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->a()LjX/A;

    move-result-object v5

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l()Lcom/linecorp/line/note/activity/postcommon/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, LjX/A;->b:Ljava/lang/String;

    invoke-virtual {v5}, LjX/A;->b()Ljava/lang/String;

    iget-object v6, v6, Lcom/linecorp/line/note/activity/postcommon/a;->x:LSV/l;

    invoke-interface {v6, v3, v8, v2}, LSV/l;->c(Lik1/B;Ljava/lang/String;Z)V

    iget-object v6, v5, LjX/A;->m:LjX/G;

    iget-boolean v6, v6, LjX/G;->b:Z

    if-nez v6, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l()Lcom/linecorp/line/note/activity/postcommon/a;

    move-result-object v5

    iget-object v5, v5, Lcom/linecorp/line/note/activity/postcommon/a;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->L()Z

    goto :goto_7

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l()Lcom/linecorp/line/note/activity/postcommon/a;

    move-result-object v6

    iget-object v6, v6, Lcom/linecorp/line/note/activity/postcommon/a;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l()Lcom/linecorp/line/note/activity/postcommon/a;

    move-result-object v6

    iget-object v7, v5, LjX/A;->n:LjX/x;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LjX/x;->isValid()Z

    move-result v7

    goto :goto_5

    :cond_7
    move v7, v0

    :goto_5
    if-nez v7, :cond_8

    iget-object v7, v5, LjX/A;->m:LjX/G;

    iget-boolean v7, v7, LjX/G;->c:Z

    if-eqz v7, :cond_8

    move v7, v2

    goto :goto_6

    :cond_8
    move v7, v0

    :goto_6
    invoke-virtual {v6}, Lcom/linecorp/line/note/activity/postcommon/a;->d()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object v6

    iput-boolean v7, v6, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->r:Z

    invoke-virtual {v6}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->j()V

    iget-object v5, v5, LjX/A;->m:LjX/G;

    iget-boolean v5, v5, LjX/G;->f:Z

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l()Lcom/linecorp/line/note/activity/postcommon/a;

    move-result-object v6

    iput-boolean v5, v6, Lcom/linecorp/line/note/activity/postcommon/a;->A:Z

    invoke-virtual {v6}, Lcom/linecorp/line/note/activity/postcommon/a;->r()V

    :goto_7
    const-string v5, "alpha"

    const/16 v6, 0xb3

    filled-new-array {v0, v6}, [I

    move-result-object v0

    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0xc8

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->W5()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object p1

    iget-object p1, p1, LNV/t;->f:Landroidx/lifecycle/T;

    new-instance v0, LA50/v;

    invoke-direct {v0, p0, v2}, LA50/v;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$e;

    invoke-direct {v5, v0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$e;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->W5()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object p1

    iget-object p1, p1, LNV/t;->d:Landroidx/lifecycle/T;

    new-instance v5, LBV/i;

    const-string v10, "handleGetPostResult(Lcom/linecorp/line/note/model/NotePost;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    const-string v9, "handleGetPostResult"

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, LBV/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$e;

    invoke-direct {p0, v5}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$e;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v7, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v7}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->W5()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object p0

    iget-object p0, p0, LNV/t;->e:Landroidx/lifecycle/T;

    new-instance p1, LA50/w;

    invoke-direct {p1, v7, v1}, LA50/w;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$e;

    invoke-direct {v0, p1}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$e;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v7, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v7}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->W5()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/b;->p:Landroidx/lifecycle/T;

    new-instance p1, LA50/x;

    invoke-direct {p1, v7, v2}, LA50/x;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$e;

    invoke-direct {v0, p1}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$e;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v7, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v7}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->W5()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/b;->q:Landroidx/lifecycle/T;

    new-instance p1, LA50/y;

    invoke-direct {p1, v7, v2}, LA50/y;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$e;

    invoke-direct {v0, p1}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity$e;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v7, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v7}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->W5()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object p0

    iget-object p1, v7, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->V3:Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-object v0, v7, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->V4:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v1, v7, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->c8:Lcom/linecorp/line/note/model/enums/q;

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->a()LjX/A;

    move-result-object v2

    iget-object v2, v2, LjX/A;->H:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, LNV/t;->j7(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;)V

    const p0, 0x7f0b09b6

    invoke-virtual {v7, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, LBV/j;

    invoke-direct {p1, p0, v7}, LBV/j;-><init>(Landroid/view/View;Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;)V

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p1}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_9

    invoke-static {p0, p1}, LH2/X;->q(Landroid/view/View;LH2/l0$b;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string p0, "postId"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string p0, "homeId"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Ln/d;->onDestroy()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l()Lcom/linecorp/line/note/activity/postcommon/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postcommon/a;->e()LIY0/a;

    move-result-object p0

    invoke-interface {p0}, LIY0/a;->onDestroy()V

    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lh/h;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    new-instance p1, LBV/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LBV/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->S5()LcX/a;

    move-result-object p0

    iget-object p0, p0, LcX/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lzg1/c;->onPause()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->L()Z

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l()Lcom/linecorp/line/note/activity/postcommon/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LxX/a;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l()Lcom/linecorp/line/note/activity/postcommon/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/postcommon/a;->e()LIY0/a;

    move-result-object v0

    invoke-interface {v0}, LIY0/a;->onResume()V

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzV/s;

    new-instance v1, LiY/a$a;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->a()LjX/A;

    move-result-object p0

    invoke-direct {v1, p0}, LiY/a$a;-><init>(LjX/A;)V

    invoke-interface {v0, v1}, LzV/s;->e(LiY/a;)V

    return-void
.end method

.method public final s()LFX/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->T3:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFX/e;

    return-object p0
.end method

.method public final z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->Z:Z

    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmC/l;

    invoke-virtual {p0, p1}, LmC/l;->C(Z)V

    return-void
.end method
