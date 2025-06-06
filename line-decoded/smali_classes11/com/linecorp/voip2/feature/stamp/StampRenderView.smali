.class public final Lcom/linecorp/voip2/feature/stamp/StampRenderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/feature/stamp/StampRenderView$a;,
        Lcom/linecorp/voip2/feature/stamp/StampRenderView$b;,
        Lcom/linecorp/voip2/feature/stamp/StampRenderView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0003#$%B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001f\u0010\u000f\u001a\u00060\nR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R4\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u001d8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/linecorp/voip2/feature/stamp/StampRenderView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/linecorp/voip2/feature/stamp/StampRenderView$c;",
        "d",
        "Lkotlin/Lazy;",
        "getGlideTarget",
        "()Lcom/linecorp/voip2/feature/stamp/StampRenderView$c;",
        "glideTarget",
        "Lcom/bumptech/glide/m;",
        "e",
        "getGlideRequestManager",
        "()Lcom/bumptech/glide/m;",
        "glideRequestManager",
        "Lz11/b;",
        "Lh41/c;",
        "value",
        "f",
        "Lz11/b;",
        "setBoundEvent",
        "(Lz11/b;)V",
        "boundEvent",
        "",
        "g",
        "Z",
        "setUserVisible",
        "(Z)V",
        "userVisible",
        "c",
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
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lh41/j;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:Lz11/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz11/b<",
            "Lh41/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, -0x1000000

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iput-object p2, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->a:Landroid/view/View;

    .line 10
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {p1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iput-object v0, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    new-instance p1, Lh41/j;

    invoke-direct {p1, p0}, Lh41/j;-><init>(Lcom/linecorp/voip2/feature/stamp/StampRenderView;)V

    iput-object p1, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->c:Lh41/j;

    .line 15
    new-instance p1, LA50/H;

    const/16 p3, 0x1a

    invoke-direct {p1, p0, p3}, LA50/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->d:Lkotlin/Lazy;

    .line 16
    new-instance p1, LAj0/a;

    const/16 p3, 0x18

    invoke-direct {p1, p0, p3}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->e:Lkotlin/Lazy;

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/linecorp/voip2/feature/stamp/StampRenderView;Lh41/c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->getGlideRequestManager()Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object p1, p1, Lh41/c;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    new-instance v0, Lr7/i;

    invoke-direct {v0}, Lr7/i;-><init>()V

    sget-object v1, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v0, v1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v0

    check-cast v0, Lr7/i;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1, v1}, Lr7/a;->t(II)Lr7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-direct {p0}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->getGlideTarget()Lcom/linecorp/voip2/feature/stamp/StampRenderView$c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->V(Ls7/i;)Ls7/i;

    return-void
.end method

.method private final getGlideRequestManager()Lcom/bumptech/glide/m;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/m;

    return-object p0
.end method

.method private final getGlideTarget()Lcom/linecorp/voip2/feature/stamp/StampRenderView$c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView$c;

    return-object p0
.end method

.method private final setBoundEvent(Lz11/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz11/b<",
            "Lh41/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->f:Lz11/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->c:Lh41/j;

    invoke-virtual {v0, v1}, Lz11/b;->b(Lz11/a;)V

    :cond_0
    iput-object p1, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->f:Lz11/b;

    return-void
.end method

.method private final setUserVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->g:Z

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lz11/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz11/b<",
            "Lh41/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->setBoundEvent(Lz11/b;)V

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->getGlideRequestManager()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-direct {p0}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->getGlideTarget()Lcom/linecorp/voip2/feature/stamp/StampRenderView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->n(Ls7/i;)V

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->getGlideTarget()Lcom/linecorp/voip2/feature/stamp/StampRenderView$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/voip2/feature/stamp/StampRenderView$c;->l(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->f:Lz11/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->c:Lh41/j;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean p0, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->g:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0, v1, v2}, Lz11/b;->a(Landroidx/lifecycle/J;Lz11/a;)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lz11/b;->b(Lz11/a;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->setBoundEvent(Lz11/b;)V

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->d()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->d()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->d()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, p2

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    invoke-direct {p0, p1}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->setUserVisible(Z)V

    return-void
.end method
