.class public final Lcom/linecorp/line/camera/view/record/RecordingAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/linecorp/line/camera/view/record/RecordingAnimationView;",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "setEffectThumbnail",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "isVisible",
        "setEffectThumbnailVisibility",
        "(Z)V",
        "camera_release"
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
.field public d:F

.field public e:F

.field public final f:Lpp/b;

.field public final g:Lpp/a;

.field public h:Lpp/e;

.field public i:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lpp/b;

    invoke-direct {p1, p0}, Lpp/b;-><init>(Lcom/linecorp/line/camera/view/record/RecordingAnimationView;)V

    iput-object p1, p0, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->f:Lpp/b;

    .line 6
    new-instance p2, Lpp/a;

    new-instance p3, Lop/b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lop/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p0, p3}, Lpp/a;-><init>(Lcom/linecorp/line/camera/view/record/RecordingAnimationView;Lop/b;)V

    iput-object p2, p0, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->g:Lpp/a;

    .line 7
    iput-object p1, p0, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->h:Lpp/e;

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lop/d;)V
    .locals 2

    const-string v0, "buttonAnimationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lop/e$a;

    iget-object v1, p0, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->g:Lpp/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->i:Z

    iput-object v1, p0, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->h:Lpp/e;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lop/e$c;

    if-nez v0, :cond_1

    instance-of v0, p1, Lop/f$a;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lpp/a;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->i:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->f:Lpp/b;

    iput-object v0, p0, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->h:Lpp/e;

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->h:Lpp/e;

    invoke-interface {p0, p1}, Lpp/e;->d(Lop/d;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->d:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->e:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->h:Lpp/e;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float/2addr v2, v1

    invoke-interface {p0, p1, v0, v2}, Lpp/e;->a(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    iput p1, p0, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->d:F

    int-to-float p1, p2

    iput p1, p0, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->e:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final setEffectThumbnail(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->f:Lpp/b;

    iget-object v1, v0, Lpp/b;->c:Lqp/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqp/a;->o:[LEk1/m;

    const/4 v3, 0x2

    aget-object v4, v2, v3

    iget-object v5, v1, Lqp/a;->n:Lqp/c$e;

    invoke-virtual {v5, v1, v4, p1}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iget-object v0, v0, Lpp/b;->e:Lqp/f;

    invoke-virtual {v0, v5}, Lqp/c;->g(Z)V

    iget-object p0, p0, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->g:Lpp/a;

    iget-object v0, p0, Lpp/a;->d:Lqp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v2, v3

    iget-object v3, v0, Lqp/a;->n:Lqp/c$e;

    invoke-virtual {v3, v0, v2, p1}, Lqp/c$e;->b(Lqp/c;LEk1/m;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    move v1, v4

    :cond_1
    iget-object p0, p0, Lpp/a;->g:Lqp/f;

    invoke-virtual {p0, v1}, Lqp/c;->g(Z)V

    return-void
.end method

.method public final setEffectThumbnailVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->f:Lpp/b;

    iget-object v0, v0, Lpp/b;->c:Lqp/a;

    invoke-virtual {v0, p1}, Lqp/c;->g(Z)V

    iget-object p0, p0, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->g:Lpp/a;

    iget-object p0, p0, Lpp/a;->d:Lqp/a;

    invoke-virtual {p0, p1}, Lqp/c;->g(Z)V

    return-void
.end method
