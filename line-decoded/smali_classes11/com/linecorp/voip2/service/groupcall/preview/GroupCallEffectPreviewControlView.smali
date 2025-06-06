.class public final Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$a;,
        Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;,
        Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR(\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "visible",
        "",
        "setControlVisible",
        "(Z)V",
        "LSl1/t0;",
        "value",
        "A",
        "LSl1/t0;",
        "setAttachJob",
        "(LSl1/t0;)V",
        "attachJob",
        "a",
        "b",
        "line-call_productionRelease"
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
.field public static final synthetic B:I


# instance fields
.field public A:LSl1/t0;

.field public final q:LQ01/S1;

.field public r:I

.field public s:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;

.field public t:Lcom/linecorp/voip2/service/groupcall/preview/c;

.field public x:Landroidx/lifecycle/J;

.field public final y:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0cf9

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b03b3

    .line 7
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b1192

    .line 8
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_0

    const v0, 0x7f0b1199

    .line 9
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_0

    const v0, 0x7f0b119a

    .line 10
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_0

    const v0, 0x7f0b11cd

    .line 11
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_0

    const v0, 0x7f0b11d4

    .line 12
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_0

    const v0, 0x7f0b20e1

    .line 13
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b20e4

    .line 14
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b20e5

    .line 15
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b20e6

    .line 16
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b20e7

    .line 17
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b20e8

    .line 18
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b20e9

    .line 19
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b20ea

    .line 20
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b20ec

    .line 21
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0b20ed

    .line 22
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0b20ee

    .line 23
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b20ef

    .line 24
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v0, 0x7f0b20f0

    .line 25
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    if-eqz v15, :cond_0

    const v0, 0x7f0b20f6

    .line 26
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v0, 0x7f0b20f9

    .line 27
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v0, 0x7f0b20fa

    .line 28
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    const v0, 0x7f0b20fb

    .line 29
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v0, 0x7f0b20fd

    .line 30
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/FrameLayout;

    if-eqz v20, :cond_0

    const v0, 0x7f0b20ff

    .line 31
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v0, 0x7f0b2100

    .line 32
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v0, 0x7f0b227d

    .line 33
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_0

    const v0, 0x7f0b2288

    .line 34
    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    if-eqz v24, :cond_0

    .line 35
    new-instance v0, LQ01/S1;

    invoke-direct/range {v0 .. v24}, LQ01/S1;-><init>(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/linecorp/andromeda/video/view/AndromedaTextureView;)V

    .line 36
    iput-object v0, v1, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->q:LQ01/S1;

    .line 37
    new-instance v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$a;

    invoke-direct {v0, v1}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$a;-><init>(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;)V

    iput-object v0, v1, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->y:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$a;

    return-void

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic A(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->setControlVisible$lambda$14(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;)V

    return-void
.end method

.method private final setAttachJob(LSl1/t0;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->A:LSl1/t0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->A:LSl1/t0;

    return-void
.end method

.method private final setControlVisible(Z)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->q:LQ01/S1;

    if-eqz p1, :cond_0

    iget-object p1, v0, LQ01/S1;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, LAS/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LAS/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, v0, LQ01/S1;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, LNE0/d;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, LNE0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    iget-object p1, v0, LQ01/S1;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, LAx/F;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LAx/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, v0, LQ01/S1;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, LAx/G;

    invoke-direct {v0, p0, v2}, LAx/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final setControlVisible$lambda$11(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->q:LQ01/S1;

    iget-object p0, p0, LQ01/S1;->k:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setControlVisible$lambda$12(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->q:LQ01/S1;

    iget-object v0, v0, LQ01/S1;->u:Landroid/widget/TextView;

    iget v1, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->q:LQ01/S1;

    iget-object v0, p0, LQ01/S1;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LQ01/S1;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LQ01/S1;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/S1;->c:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setControlVisible$lambda$13(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->q:LQ01/S1;

    iget-object p0, p0, LQ01/S1;->k:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setControlVisible$lambda$14(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->q:LQ01/S1;

    iget-object v0, v0, LQ01/S1;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->q:LQ01/S1;

    iget-object v0, p0, LQ01/S1;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LQ01/S1;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LQ01/S1;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/S1;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic u(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->setControlVisible$lambda$13(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;)V

    return-void
.end method

.method public static synthetic v(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->setControlVisible$lambda$11(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;)V

    return-void
.end method

.method public static synthetic x(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->setControlVisible$lambda$12(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;)V

    return-void
.end method

.method public static z(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "renderDimmed"

    iget-object v2, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->q:LQ01/S1;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/16 v4, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0, v3}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->setControlVisible(Z)V

    iget-object p0, v2, LQ01/S1;->w:Landroid/view/View;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0, v3}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->setControlVisible(Z)V

    iget-object p0, v2, LQ01/S1;->w:Landroid/view/View;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->setControlVisible(Z)V

    iget-object p0, v2, LQ01/S1;->w:Landroid/view/View;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;Lcom/linecorp/voip2/service/groupcall/preview/c;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->s:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;

    iput-object p2, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->t:Lcom/linecorp/voip2/service/groupcall/preview/c;

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->q:LQ01/S1;

    iget-object v1, v0, LQ01/S1;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/linecorp/voip2/service/groupcall/preview/c;->i7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LQ01/S1;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/linecorp/voip2/service/groupcall/preview/c;->i7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LQ01/S1;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lcom/linecorp/voip2/service/groupcall/preview/c;->S0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LQ01/S1;->b:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v2

    const-string v3, "with(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LY01/c;

    iget-object v3, p2, Lcom/linecorp/voip2/service/groupcall/preview/c;->e:Lc61/h;

    iget-object v3, v3, Lc61/h;->l:Li61/a;

    iget-object v5, v3, Li61/a;->m:Ljava/lang/String;

    sget-object v6, LY01/c$a;->User:LY01/c$a;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v9}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    invoke-static {v4}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object v3

    iget-object v4, v3, LY01/a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p2

    invoke-static {v3, p2}, LAU0/i;->r(LY01/a;Landroid/content/Context;)LjI/a;

    move-result-object p2

    invoke-static {p2}, Lr7/i;->O(LZ6/m;)Lr7/i;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p2

    const-string v2, "apply(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object p2, v0, LQ01/S1;->x:Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {p2}, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;->getRenderView()Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    move-result-object p2

    const-string v0, "getRenderView(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;->b:Lcom/linecorp/voip2/service/groupcall/preview/b;

    invoke-virtual {p1}, Lcom/linecorp/voip2/service/groupcall/preview/b;->c()LM11/d;

    move-result-object v0

    iget-object p1, p1, Lcom/linecorp/voip2/service/groupcall/preview/b;->b:Lcom/linecorp/voip2/service/groupcall/preview/c;

    iget-object p1, p1, Lcom/linecorp/voip2/service/groupcall/preview/c;->e:Lc61/h;

    iget-object p1, p1, Lc61/h;->l:Li61/a;

    iget-object p1, p1, Li61/a;->m:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, LM11/d;->k(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->C()V

    return-void
.end method

.method public final C()V
    .locals 10

    iget-object v6, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->t:Lcom/linecorp/voip2/service/groupcall/preview/c;

    iget-object v5, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->x:Landroidx/lifecycle/J;

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LBn/d;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LBn/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LO61/f;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, LO61/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LG51/k0;

    const/4 v0, 0x4

    invoke-direct {v3, p0, v0}, LG51/k0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LBn/i;

    invoke-direct {v2, p0, v0}, LBn/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v9

    new-instance v0, Lcom/linecorp/voip2/service/groupcall/preview/a;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/voip2/service/groupcall/preview/a;-><init>(LBn/d;LBn/i;LG51/k0;LO61/f;Landroidx/lifecycle/J;Lcom/linecorp/voip2/service/groupcall/preview/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v9, v8, v8, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->setAttachJob(LSl1/t0;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, v8}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->setAttachJob(LSl1/t0;)V

    return-void
.end method

.method public final D(I)V
    .locals 2

    iget v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->r:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->r:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->q:LQ01/S1;

    if-eqz p1, :cond_1

    iget-object v1, v1, LQ01/S1;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, LQ01/S1;->v:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_1
    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->y:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$a;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr21/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$a;->a(Lr21/b;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$a;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr21/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$a;->a(Lr21/b;)V

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->x:Landroidx/lifecycle/J;

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->C()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->D(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->x:Landroidx/lifecycle/J;

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->C()V

    return-void
.end method
