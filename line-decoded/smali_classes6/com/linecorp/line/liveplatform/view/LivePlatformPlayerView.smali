.class public final Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;,
        Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$b;,
        Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\"#B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010 \u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "value",
        "",
        "setRequestFitCenterExplicitly",
        "(Z)V",
        "Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;",
        "eventListener",
        "setEventListener",
        "(Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;)V",
        "",
        "getDuration",
        "()J",
        "getCurrentPosition",
        "getBufferedPosition",
        "isMuted",
        "setMuted",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "LZO/c;",
        "getLiveDeStatusViewForTesting",
        "()LZO/c;",
        "getEventListenerForTesting",
        "()Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;",
        "b",
        "a",
        "live-platform-api_release"
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
.field public static final synthetic o:I


# instance fields
.field public a:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;

.field public b:LEP/f;

.field public final c:LEP/e;

.field public d:LZO/c;

.field public e:Z

.field public f:Z

.field public g:Landroid/widget/FrameLayout$LayoutParams;

.field public final h:LEP/a;

.field public final i:LEP/b;

.field public final j:LAn/b;

.field public final k:LAn/c;

.field public final l:LEP/c;

.field public final m:LC61/a;

.field public final n:LEP/d;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, LDO/b;->o0:LDO/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDO/b;

    .line 6
    invoke-interface {p2, p1}, LDO/b;->c(Landroid/content/Context;)LeP/d;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->c:LEP/e;

    .line 7
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 8
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iput-object p3, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->a()V

    .line 11
    new-instance p3, LEP/a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LEP/a;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->h:LEP/a;

    .line 12
    new-instance v1, LEP/b;

    invoke-direct {v1, p0, v0}, LEP/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->i:LEP/b;

    .line 13
    new-instance v2, LAn/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LAn/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->j:LAn/b;

    .line 14
    new-instance v4, LAn/c;

    invoke-direct {v4, p0, v3}, LAn/c;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->k:LAn/c;

    .line 15
    new-instance v5, LEP/c;

    invoke-direct {v5, p0, v0}, LEP/c;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->l:LEP/c;

    .line 16
    new-instance v6, LC61/a;

    invoke-direct {v6, p0, v3}, LC61/a;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->m:LC61/a;

    .line 17
    new-instance v3, LEP/d;

    invoke-direct {v3, p0, v0}, LEP/d;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->n:LEP/d;

    .line 18
    iget-object p0, p2, LeP/d;->m:Landroidx/lifecycle/T;

    .line 19
    invoke-virtual {p0, p3}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    .line 20
    iget-object p0, p2, LeP/d;->n:Landroidx/lifecycle/T;

    .line 21
    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    .line 22
    iget-object p0, p2, LeP/d;->o:Landroidx/lifecycle/T;

    .line 23
    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    .line 24
    iget-object p0, p2, LeP/d;->r:Landroidx/lifecycle/T;

    .line 25
    invoke-virtual {p0, v4}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    .line 26
    iget-object p0, p2, LeP/d;->s:Landroidx/lifecycle/T;

    .line 27
    invoke-virtual {p0, v5}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    .line 28
    iget-object p0, p2, LeP/d;->p:Landroidx/lifecycle/T;

    .line 29
    invoke-virtual {p0, v6}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    .line 30
    iget-object p0, p2, LeP/d;->q:Landroidx/lifecycle/T;

    .line 31
    invoke-virtual {p0, v3}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    .line 32
    sget-object p0, LaP/g;->n4:LaP/g$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaP/g;

    invoke-interface {p0}, LaP/g;->n()LCP/p;

    move-result-object p0

    invoke-virtual {p0}, LCP/p;->a()Z

    move-result p0

    if-nez p0, :cond_1

    .line 33
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    sget-object p0, LZO/a;->a4:LZO/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZO/a;

    .line 35
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, LZO/a;

    :cond_1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->c:LEP/e;

    invoke-interface {v1, v0}, LEP/e;->z(Landroid/content/Context;)Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->f:Z

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->g:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v1, v2}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->d(ZLandroid/widget/FrameLayout$LayoutParams;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->g:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->b:LEP/f;

    return-void
.end method

.method public final b(Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$b$a;)V
    .locals 8

    iget-boolean v0, p1, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$b$a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v4, p1, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$b$a;->d:Ljava/lang/String;

    iget-object v6, p1, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$b$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->c:LEP/e;

    iget-object v2, p1, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$b$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$b$a;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, LEP/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->c:LEP/e;

    invoke-interface {v0}, LEP/e;->v()Landroidx/lifecycle/T;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->h:LEP/a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {v0}, LEP/e;->w()Landroidx/lifecycle/T;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->i:LEP/b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {v0}, LEP/e;->m()Landroidx/lifecycle/T;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->j:LAn/b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {v0}, LEP/e;->q()Landroidx/lifecycle/T;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->k:LAn/c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {v0}, LEP/e;->p()Landroidx/lifecycle/T;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->l:LEP/c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {v0}, LEP/e;->r()Landroidx/lifecycle/T;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->m:LC61/a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {v0}, LEP/e;->o()Landroidx/lifecycle/T;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->n:LEP/d;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->b:LEP/f;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, LEP/e;->s(LEP/f;)V

    :cond_0
    invoke-interface {v0}, LEP/e;->release()V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->d:LZO/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LZO/c;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->d:LZO/c;

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->a:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;

    return-void
.end method

.method public final d(ZLandroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-boolean p1, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->f:Z

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->g:Landroid/widget/FrameLayout$LayoutParams;

    :cond_0
    iget-object p2, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->b:LEP/f;

    if-eqz p2, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, LEP/f;->setLayoutFitToScreen(Z)V

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->b:LEP/f;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->g:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->b:LEP/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBufferedPosition()J
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->c:LEP/e;

    invoke-interface {p0}, LEP/e;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->c:LEP/e;

    invoke-interface {p0}, LEP/e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->c:LEP/e;

    invoke-interface {p0}, LEP/e;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEventListenerForTesting()Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->a:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;

    return-object p0
.end method

.method public final getLiveDeStatusViewForTesting()LZO/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->d:LZO/c;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->b:LEP/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->a()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->b:LEP/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->c:LEP/e;

    invoke-interface {v1, v0}, LEP/e;->s(LEP/f;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->b:LEP/f;

    :cond_0
    return-void
.end method

.method public final setEventListener(Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->a:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;

    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->c:LEP/e;

    invoke-interface {p0, p1}, LEP/e;->n(Z)V

    return-void
.end method

.method public final setRequestFitCenterExplicitly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->e:Z

    return-void
.end method
