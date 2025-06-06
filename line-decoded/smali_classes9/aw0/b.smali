.class public final Law0/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;
    paddingDefault = {
        0.0f,
        0.0f,
        0.0f,
        0.0f
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0016\u001a\u00020\u00152\n\u0010\u0014\u001a\u00060\u0012R\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Law0/b;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "LJz0/k;",
        "autoPlayViewListener",
        "Lzz0/k;",
        "postAdvertiseListener",
        "Lzz0/u;",
        "reactionViewListener",
        "LPz0/d;",
        "soundProvider",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;LJz0/k;Lzz0/k;Lzz0/u;LPz0/d;Landroid/util/AttributeSet;I)V",
        "Lkx0/B$c;",
        "Lkx0/B;",
        "event",
        "",
        "onLikeSelectDialogEvent",
        "(Lkx0/B$c;)V",
        "Lkx0/C;",
        "onLikeTaskEvent",
        "(Lkx0/C;)V",
        "timeline-feature_release"
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
.field public final a:LJz0/k;

.field public final b:Lzz0/k;

.field public final c:Lzz0/u;

.field public final d:LPz0/d;

.field public final e:LDV0/b;

.field public f:Lvx0/d0;

.field public g:LxL/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJz0/k;Lzz0/k;Lzz0/u;LPz0/d;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayViewListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAdvertiseListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionViewListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p6, p7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p2, p0, Law0/b;->a:LJz0/k;

    .line 4
    iput-object p3, p0, Law0/b;->b:Lzz0/k;

    .line 5
    iput-object p4, p0, Law0/b;->c:Lzz0/u;

    .line 6
    iput-object p5, p0, Law0/b;->d:LPz0/d;

    .line 7
    new-instance p1, LDV0/b;

    invoke-direct {p1}, LDV0/b;-><init>()V

    iput-object p1, p0, Law0/b;->e:LDV0/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LJz0/k;Lzz0/k;Lzz0/u;LPz0/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    and-int/lit8 p6, p8, 0x40

    if-eqz p6, :cond_1

    const/4 p6, 0x0

    move v7, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_1
    move v7, p7

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v0 .. v7}, Law0/b;-><init>(Landroid/content/Context;LJz0/k;Lzz0/k;Lzz0/u;LPz0/d;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Law0/b;->e:LDV0/b;

    invoke-virtual {p0}, LDV0/b;->b()V

    return-void
.end method

.method public final onLikeSelectDialogEvent(Lkx0/B$c;)V
    .locals 4
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Law0/b;->f:Lvx0/d0;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, p1, Lkx0/B$c;->a:Lvx0/d0;

    iget-object v1, v1, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v2, v0, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean p1, p1, Lkx0/B$c;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Law0/b;->g:LxL/h;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LxL/h;->getCloseView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    iget-object v3, p0, Law0/b;->g:LxL/h;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LxL/h;->getLikeView()Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    new-array v1, v1, [Landroid/view/View;

    invoke-static {p1, v3, v2, v2, v1}, Lkx0/u;->g(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    iget-object p1, v0, Lvx0/d0;->t:Lvx0/K;

    iget p1, p1, Lvx0/K;->b:I

    iget-object p0, p0, Law0/b;->g:LxL/h;

    if-eqz p0, :cond_6

    iget-boolean v0, v0, Lvx0/d0;->D:Z

    invoke-interface {p0, p1, v0}, LxL/h;->a(IZ)V

    return-void

    :cond_3
    iget-object p1, p0, Law0/b;->g:LxL/h;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LxL/h;->getCloseView()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    iget-object v0, p0, Law0/b;->g:LxL/h;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LxL/h;->getLikeView()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    new-array v1, v1, [Landroid/view/View;

    invoke-static {p1, v0, v2, v2, v1}, Lkx0/u;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    iget-object p0, p0, Law0/b;->g:LxL/h;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LxL/h;->getLikeText()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final onLikeTaskEvent(Lkx0/C;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Law0/b;->f:Lvx0/d0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkx0/C;->a:Lvx0/d0;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v1, p1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lvx0/d0;->t:Lvx0/K;

    iget v0, v0, Lvx0/K;->b:I

    iget-object v1, p0, Law0/b;->g:LxL/h;

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lvx0/d0;->D:Z

    invoke-interface {v1, v0, p1}, LxL/h;->a(IZ)V

    :cond_2
    iget-object p1, p0, Law0/b;->g:LxL/h;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LxL/h;->getLikeView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lkx0/u;->b()Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object p0, p0, Law0/b;->g:LxL/h;

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LxL/h;->setLikeAnimationStarted(Z)V

    :cond_4
    :goto_0
    return-void
.end method
