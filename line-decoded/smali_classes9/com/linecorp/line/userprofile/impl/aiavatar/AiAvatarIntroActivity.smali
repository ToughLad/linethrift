.class public final Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;
.super Lcom/linecorp/line/userprofile/impl/aiavatar/a;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;",
        "Lcom/linecorp/line/userprofile/impl/aiavatar/a;",
        "<init>",
        "()V",
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
.field public static final synthetic i1:I


# instance fields
.field public final R0:Lk/h;

.field public W:LFB0/p;

.field public final X:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/a;-><init>()V

    new-instance v0, LDV/c;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->X:Lkotlin/Lazy;

    new-instance v0, LAe1/c;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAe1/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LDH/m;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LDH/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->Z:Lkotlin/Lazy;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LE30/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LE30/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->R0:Lk/h;

    return-void
.end method


# virtual methods
.method public final J5()V
    .locals 3

    invoke-static {}, LMg1/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->N5()LBB0/o;

    move-result-object p0

    iget-object v0, p0, LBB0/o;->k:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LBB0/p;

    invoke-direct {v0, p0, v1}, LBB0/p;-><init>(LBB0/o;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LBB0/o;->k:LSl1/L0;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->M5()V

    return-void
.end method

.method public final M5()V
    .locals 5

    invoke-static {}, LMg1/m;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->W:LFB0/p;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    const v0, 0x7f152b4d

    goto :goto_0

    :cond_0
    const v0, 0x7f152b4b

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, LFB0/p;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;->setDescription(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->W:LFB0/p;

    if-eqz v0, :cond_3

    const-string v1, "hubItemSpinner"

    iget-object v0, v0, LFB0/p;->d:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->W:LFB0/p;

    if-eqz v0, :cond_2

    const-string v4, "aiAvatarPackLoadError"

    iget-object v0, v0, LFB0/p;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->W:LFB0/p;

    if-eqz p0, :cond_1

    const-string v0, "contentRecyclerView"

    iget-object p0, p0, LFB0/p;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final N5()LBB0/o;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->X:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBB0/o;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->W:LFB0/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, LFB0/p;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    invoke-super/range {p0 .. p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0c57

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01db

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    if-eqz v11, :cond_6

    const v1, 0x7f0b0bc1

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_6

    const v1, 0x7f0b11fe

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v4, :cond_6

    const v1, 0x7f0b1305

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_6

    const v1, 0x7f0b1add

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v14, :cond_6

    new-instance v9, LFB0/p;

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v9 .. v14}, LFB0/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;)V

    iput-object v9, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->W:LFB0/p;

    invoke-virtual {p0, v10}, Lzg1/c;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v0}, LYg1/f;->a()V

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v0, v1}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v0

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060b04

    invoke-virtual {v1, v4, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/naver/line/android/common/view/header/HeaderButton;->f(Landroid/content/res/ColorStateList;)V

    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, Ljp/naver/line/android/common/view/header/HeaderButton;->i:[LLv0/h;

    sget-object v4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLv0/m;

    const v5, 0x7f081e0f

    invoke-virtual {v0, v5, v1, v3, v4}, Ljp/naver/line/android/common/view/header/HeaderButton;->d(I[LLv0/h;ZLLv0/m;)V

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, LAD/t;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, LAD/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->N5()LBB0/o;

    move-result-object v0

    iget-object v0, v0, LBB0/o;->c:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/linecorp/square/v2/view/settings/privacy/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/settings/privacy/h;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f150ce5

    invoke-static {p0, v1, v0}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->W:LFB0/p;

    const-string v9, "binding"

    if-eqz v0, :cond_5

    iget-object v0, v0, LFB0/p;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvB0/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->N5()LBB0/o;

    move-result-object v0

    iget-object v10, v0, LBB0/o;->g:Landroidx/lifecycle/T;

    new-instance v0, LEW0/C;

    const-string v5, "renderUiData(LAiAvatarPageConfig;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;

    const-string v4, "renderUiData"

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LEW0/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity$a;-><init>(Lxk1/l;)V

    invoke-virtual {v10, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->N5()LBB0/o;

    move-result-object v0

    iget-object v0, v0, LBB0/o;->i:Landroidx/lifecycle/T;

    new-instance v1, LAy0/c;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3}, LAy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity$a;

    invoke-direct {v3, v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->N5()LBB0/o;

    move-result-object v0

    iget-object v10, v0, LBB0/o;->j:Landroidx/lifecycle/T;

    new-instance v0, LTZ/c;

    const-string v5, "checkLoadingPagesStructure(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;

    const-string v4, "checkLoadingPagesStructure"

    const/4 v7, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LTZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity$a;-><init>(Lxk1/l;)V

    invoke-virtual {v10, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->W:LFB0/p;

    if-eqz v0, :cond_4

    new-instance v1, LEW0/x;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, LEW0/x;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LFB0/p;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;->a(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ldm/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldm/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lzg1/c;->M:LDm/b;

    iput-object v0, v1, LDm/b;->c:LDm/f;

    return-void

    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_6
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

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->r:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, v2, v3, v3, v4}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->W:LFB0/p;

    if-eqz p0, :cond_0

    iget-object v1, p0, LFB0/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p0, "getRoot(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
