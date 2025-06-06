.class public final Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;
.super Lcom/linecorp/line/userprofile/impl/aiavatar/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;",
        "Lcom/linecorp/line/userprofile/impl/aiavatar/a;",
        "<init>",
        "()V",
        "a",
        "userprofile-impl_release"
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
.field public static final synthetic T1:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public W:LFB0/f;

.field public X:LyB0/a;

.field public final Y:LNi/c;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Lk/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/a;-><init>()V

    sget-object v0, LOh/b;->a:LOh/b$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;->Y:LNi/c;

    new-instance v0, LCv0/p;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LCv0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LCv0/q;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LCv0/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;->R0:Lkotlin/Lazy;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LhB0/e;

    invoke-direct {v1, p0}, LhB0/e;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;->i1:Lk/h;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0c4c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b01b0

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_2

    const v2, 0x7f0b01b4

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    const v2, 0x7f0b01b7

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_2

    const v2, 0x7f0b01db

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    if-eqz v10, :cond_2

    const v2, 0x7f0b02f0

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_2

    const v2, 0x7f0b02f1

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2

    const v2, 0x7f0b02f2

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    const v2, 0x7f0b02f3

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_2

    const v2, 0x7f0b02f4

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const v2, 0x7f0b046c

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_2

    const v2, 0x7f0b0bc3

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ScrollView;

    if-eqz v14, :cond_2

    const v2, 0x7f0b10ec

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_2

    const v2, 0x7f0b10ed

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2

    const v2, 0x7f0b10ee

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    const v2, 0x7f0b10ef

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_2

    const v2, 0x7f0b10f0

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const v2, 0x7f0b11fe

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v3, :cond_2

    const v2, 0x7f0b1305

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ProgressBar;

    if-eqz v17, :cond_2

    const v2, 0x7f0b1add

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v18, :cond_2

    const v2, 0x7f0b1bb2

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/CheckBox;

    if-eqz v19, :cond_2

    const v2, 0x7f0b1bc0

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_2

    const v2, 0x7f0b1bf8

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_2

    const v2, 0x7f0b2ad6

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_2

    new-instance v5, LFB0/f;

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v22}, LFB0/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    iput-object v5, v1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;->W:LFB0/f;

    invoke-virtual {v1, v6}, Lzg1/c;->setContentView(Landroid/view/View;)V

    new-instance v0, LyB0/a;

    invoke-direct {v0, v1}, LyB0/a;-><init>(Landroidx/fragment/app/n;)V

    iput-object v0, v1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;->X:LyB0/a;

    new-instance v0, LwB0/e;

    iget-object v2, v1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;->W:LFB0/f;

    if-eqz v2, :cond_1

    sget-object v3, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcB0/j;

    iget-object v5, v1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;->Y:LNi/c;

    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOh/b;

    iget-object v6, v1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBB0/a;

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    iget-object v6, v1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;->X:LyB0/a;

    if-eqz v6, :cond_0

    iget-object v7, v1, Lcom/linecorp/line/userprofile/impl/aiavatar/a;->Q:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LpB0/d;

    iget-object v8, v1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LtB0/b;

    iget-object v10, v1, Lzg1/c;->L:LYg1/f;

    iget-object v8, v1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;->i1:Lk/h;

    invoke-direct/range {v0 .. v10}, LwB0/e;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;LFB0/f;LcB0/j;LOh/b;LBB0/a;LyB0/a;LpB0/d;Lk/h;LtB0/b;LYg1/f;)V

    return-void

    :cond_0
    const-string v0, "ldsToastManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_1
    move-object v7, v4

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStart()V
    .locals 13

    invoke-super {p0}, Ln/d;->onStart()V

    new-instance v2, LiF/k;

    sget-object v5, LiF/n;->SEMANTIC_COLOR:LiF/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    move-object v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v8, 0xe8

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v9, "getWindow(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v2, 0xc

    invoke-static {v1, v0, v10, v10, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e04

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v3, LiF/e$b;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v7, 0xd

    invoke-direct/range {v3 .. v8}, LiF/e$b;-><init>(IIIII)V

    move-object v2, v0

    move-object v11, v3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;->W:LFB0/f;

    const-string v12, "binding"

    if-eqz v1, :cond_1

    iget-object v1, v1, LFB0/f;->i:Landroid/widget/ScrollView;

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    move-object v0, v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;->W:LFB0/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, LFB0/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc0

    move-object v2, v0

    move-object v0, v1

    move-object v5, v11

    move-object v1, p0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    invoke-static {v12}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_1
    invoke-static {v12}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10
.end method
