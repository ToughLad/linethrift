.class public final LhH0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/core/view/ClipAddThumbnailAnimationView;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/lifecycle/B;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/animation/Animation;

.field public final f:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/view/ClipAddThumbnailAnimationView;Landroid/view/View;Landroidx/lifecycle/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhH0/b;->a:Lcom/linecorp/line/voomcamera/core/view/ClipAddThumbnailAnimationView;

    iput-object p2, p0, LhH0/b;->b:Landroid/view/View;

    iput-object p3, p0, LhH0/b;->c:Landroidx/lifecycle/B;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LhH0/b;->d:Landroid/content/Context;

    const p2, 0x7f0100c6

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, LhH0/b;->e:Landroid/view/animation/Animation;

    const p2, 0x7f0100c5

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, LhH0/b;->f:Landroid/view/animation/Animation;

    return-void
.end method
