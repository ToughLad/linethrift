.class public final LQB/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;

.field public final f:Ljp/naver/line/android/common/view/OverwrappedTintableImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/ViewStub;

.field public final j:Landroid/view/ViewStub;

.field public final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;Ljp/naver/line/android/common/view/OverwrappedTintableImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQB/m;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LQB/m;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LQB/m;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LQB/m;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, LQB/m;->e:Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;

    iput-object p6, p0, LQB/m;->f:Ljp/naver/line/android/common/view/OverwrappedTintableImageView;

    iput-object p7, p0, LQB/m;->g:Landroid/widget/ImageView;

    iput-object p8, p0, LQB/m;->h:Landroid/view/View;

    iput-object p9, p0, LQB/m;->i:Landroid/view/ViewStub;

    iput-object p10, p0, LQB/m;->j:Landroid/view/ViewStub;

    iput-object p11, p0, LQB/m;->k:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)LQB/m;
    .locals 15

    const v0, 0x7f0b070d

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "Missing required view with ID: "

    if-eqz v1, :cond_1

    const v0, 0x7f0b0736

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const v0, 0x7f0b078d

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0732

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b0956

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/widget/FrameLayout;

    const v0, 0x7f0b078e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    move-object v4, p0

    check-cast v4, Landroid/widget/LinearLayout;

    const v0, 0x7f0b07a4

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    const v0, 0x7f0b07b3

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;

    if-eqz v8, :cond_1

    const v0, 0x7f0b07b4

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljp/naver/line/android/common/view/OverwrappedTintableImageView;

    if-eqz v9, :cond_1

    const v0, 0x7f0b07e9

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f0b098d

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    const v0, 0x7f0b09b7

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1

    const v0, 0x7f0b09c9

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/view/ViewStub;

    if-eqz v12, :cond_1

    const v0, 0x7f0b1c3e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/view/ViewStub;

    if-eqz v13, :cond_1

    const v0, 0x7f0b2b3c

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_1

    new-instance v3, LQB/m;

    invoke-direct/range {v3 .. v14}, LQB/m;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;Ljp/naver/line/android/common/view/OverwrappedTintableImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/View;)V

    return-object v3

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQB/m;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
