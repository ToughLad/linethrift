.class public final LJw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJw/h$a;
    }
.end annotation


# static fields
.field public static final i:[LLv0/h;


# instance fields
.field public final a:LKd1/m;

.field public final b:LLw/d;

.field public final c:LQB/j;

.field public final d:Landroid/content/Context;

.field public final e:LJr/b;

.field public final f:LLv0/m;

.field public final g:LKs/b;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$e;->b:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b0748

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/e$e;->a:Ljava/util/Set;

    sget-object v2, LbB/e$e;->r:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b0749

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LJw/h;->i:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LKd1/m;LLw/d;LQB/j;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJw/h;->a:LKd1/m;

    iput-object p2, p0, LJw/h;->b:LLw/d;

    iput-object p3, p0, LJw/h;->c:LQB/j;

    iget-object p1, p3, LQB/j;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LJw/h;->d:Landroid/content/Context;

    sget-object v0, LJr/b;->a:LJr/b$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJr/b;

    iput-object v0, p0, LJw/h;->e:LJr/b;

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    iput-object v1, p0, LJw/h;->f:LLv0/m;

    sget-object v2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v3}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/j0;->x()Lcom/linecorp/line/serviceconfiguration/A;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/A;->d()Z

    move-result v3

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->x()Lcom/linecorp/line/serviceconfiguration/A;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/A;->f()Z

    move-result v2

    sget-object v4, Lww/c;->a:Lww/c$a;

    invoke-static {v4, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lww/c;

    invoke-interface {v4, p1}, Lww/c;->G(Landroid/view/View;)LLw/k;

    move-result-object v4

    iput-object v4, p0, LJw/h;->g:LKs/b;

    new-instance v5, LxA/a;

    invoke-direct {v5, p2}, LxA/a;-><init>(Landroid/content/Context;)V

    sget-object v6, LAr/e;->GROUP:LAr/e;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, LxA/a;->a(LAr/e;Z)Z

    move-result v5

    iput-boolean v5, p0, LJw/h;->h:Z

    new-instance v6, LCh/G;

    const/4 v8, 0x4

    invoke-direct {v6, p0, v8}, LCh/G;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v4, LLw/k;->d:Landroid/view/View$OnClickListener;

    new-instance v6, LIf/f;

    const/4 v8, 0x1

    invoke-direct {v6, p0, v8}, LIf/f;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p3, LQB/j;->d:Landroid/view/View;

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, LAG/g;

    const/4 v9, 0x2

    invoke-direct {v6, p0, v9}, LAG/g;-><init>(Ljava/lang/Object;I)V

    iget-object v9, p3, LQB/j;->c:Ljava/lang/Object;

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p3, LQB/j;->e:Ljava/lang/Object;

    check-cast v6, LQB/a;

    iget-object v10, v6, LQB/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v11, LJw/g;

    invoke-direct {v11, p3, p0}, LJw/g;-><init>(LQB/j;LJw/h;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v11, LbR/e;->AUDIO:LbR/e;

    invoke-virtual {p0, v3, v11}, LJw/h;->d(ZLbR/e;)V

    invoke-virtual {p0, v8}, LJw/h;->c(Landroid/view/ViewGroup;)V

    iget-object v3, p3, LQB/j;->h:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, LJw/h;->a(Landroid/widget/ImageView;)V

    iget-object v3, p3, LQB/j;->j:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0, v3}, LJw/h;->b(Landroid/widget/TextView;)V

    sget-object v3, LbR/e;->VIDEO:LbR/e;

    invoke-virtual {p0, v2, v3}, LJw/h;->d(ZLbR/e;)V

    invoke-virtual {p0, v9}, LJw/h;->c(Landroid/view/ViewGroup;)V

    iget-object v3, p3, LQB/j;->g:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, LJw/h;->a(Landroid/widget/ImageView;)V

    iget-object v3, p3, LQB/j;->i:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0, v3}, LJw/h;->b(Landroid/widget/TextView;)V

    if-nez v2, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x432c0000    # 172.0f

    invoke-static {p2, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 p2, 0x0

    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 p2, 0x1

    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p2, LbR/e;->PHOTO_BOOTH:LbR/e;

    invoke-virtual {p0, v5, p2}, LJw/h;->d(ZLbR/e;)V

    invoke-virtual {p0, v10}, LJw/h;->c(Landroid/view/ViewGroup;)V

    iget-object p2, v6, LQB/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, LJw/h;->a(Landroid/widget/ImageView;)V

    iget-object p2, v6, LQB/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, LJw/h;->b(Landroid/widget/TextView;)V

    iget-object p0, v6, LQB/a;->f:Landroid/widget/ImageView;

    iget-object p2, v6, LQB/a;->d:Landroid/widget/ImageView;

    invoke-static {p0, p2}, LJw/a;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iget-object p0, v6, LQB/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    if-eqz v5, :cond_2

    invoke-interface {v0}, LJr/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, LJw/h;->i:[LLv0/h;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LLv0/h;

    invoke-interface {v1, p1, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p3, LQB/j;->f:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LLw/k;->c()V

    :cond_3
    const-string p0, "getRoot(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    sget-object v0, LbB/e$e;->p:Ljava/util/Set;

    iget-object p0, p0, LJw/h;->f:LLv0/m;

    invoke-interface {p0, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->b:LLv0/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060c4c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const-string/jumbo v0, "valueOf(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 2

    sget-object v0, LbB/e$e;->q:Ljava/util/Set;

    iget-object p0, p0, LJw/h;->f:LLv0/m;

    invoke-interface {p0, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->f:LLv0/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060ced

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const-string/jumbo v0, "valueOf(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, LJw/h;->f:LLv0/m;

    sget-object v1, LbB/e$e;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->e:LLv0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LLv0/d;->a(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, LJw/h;->d:Landroid/content/Context;

    const v0, 0x7f080696

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(ZLbR/e;)V
    .locals 3

    sget-object v0, LJw/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    iget-object p0, p0, LJw/h;->c:LQB/j;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p2, v0, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LQB/j;->e:Ljava/lang/Object;

    check-cast p0, LQB/a;

    const-string p2, "chatUiCallHeaderStarterPhotoboothButton"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "chatUiRootForPhotoBoothButton"

    iget-object v0, p0, LQB/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "chatUiGroupCallHeaderStarterPhotoboothButtonIcon"

    iget-object v0, p0, LQB/a;->b:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "chatUiGroupCallHeaderStarterPhotoboothButtonText"

    iget-object p0, p0, LQB/a;->c:Landroid/widget/TextView;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p2, p0, LQB/j;->d:Landroid/view/View;

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "chatUiGroupCallHeaderStarterVoiceButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "chatUiGroupCallHeaderStarterVoiceButtonIcon"

    iget-object v0, p0, LQB/j;->h:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    move p2, v2

    goto :goto_3

    :cond_6
    move p2, v1

    :goto_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "chatUiGroupCallHeaderStarterVoiceButtonText"

    iget-object p0, p0, LQB/j;->j:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget-object p2, p0, LQB/j;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "chatUiGroupCallHeaderStarterVideoButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    move v0, v2

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "chatUiGroupCallHeaderStarterVideoButtonIcon"

    iget-object v0, p0, LQB/j;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    move p2, v2

    goto :goto_5

    :cond_a
    move p2, v1

    :goto_5
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "chatUiGroupCallHeaderStarterVideoButtonText"

    iget-object p0, p0, LQB/j;->i:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
