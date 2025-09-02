.class public final LiF0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiF0/a;-><init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/J;Landroid/content/Context;Lcom/linecorp/line/voomcamera/core/view/ClipAddThumbnailAnimationView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/core/view/ClipAddThumbnailAnimationView;

.field public final synthetic b:LiF0/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/view/ClipAddThumbnailAnimationView;LiF0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiF0/a$b;->a:Lcom/linecorp/line/voomcamera/core/view/ClipAddThumbnailAnimationView;

    iput-object p2, p0, LiF0/a$b;->b:LiF0/a;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LiF0/a$b;->a:Lcom/linecorp/line/voomcamera/core/view/ClipAddThumbnailAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, LiF0/a$b;->b:LiF0/a;

    invoke-static {p0, p1}, LiF0/a;->a(LiF0/a;Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
