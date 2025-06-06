.class public LUz0/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUz0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001:\u0001,B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R0\u0010+\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "LUz0/b;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "b",
        "Ljava/lang/String;",
        "getRidUaid",
        "()Ljava/lang/String;",
        "setRidUaid",
        "(Ljava/lang/String;)V",
        "ridUaid",
        "LcK/H;",
        "c",
        "LcK/H;",
        "getTrackLinkData",
        "()LcK/H;",
        "setTrackLinkData",
        "(LcK/H;)V",
        "trackLinkData",
        "Lxz0/a;",
        "d",
        "Lxz0/a;",
        "getMaskedScreenLiveDataHolder",
        "()Lxz0/a;",
        "setMaskedScreenLiveDataHolder",
        "(Lxz0/a;)V",
        "maskedScreenLiveDataHolder",
        "Lkotlin/Function1;",
        "LUz0/g$b;",
        "",
        "e",
        "Lxk1/l;",
        "getSetOnImpressionListener",
        "()Lxk1/l;",
        "setSetOnImpressionListener",
        "(Lxk1/l;)V",
        "setOnImpressionListener",
        "a",
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


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:LUz0/g;

.field public b:Ljava/lang/String;

.field public c:LcK/H;

.field public d:Lxz0/a;

.field public e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "LUz0/g$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LUz0/b$a;

.field public g:Ltz0/e;


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

    invoke-direct/range {v1 .. v6}, LUz0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LUz0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LUz0/g;

    invoke-direct {p2, p1, p0}, LUz0/g;-><init>(Landroid/content/Context;LUz0/b;)V

    iput-object p2, p0, LUz0/b;->a:LUz0/g;

    .line 6
    new-instance p1, LUz0/b$a;

    invoke-direct {p1, p2}, LUz0/b$a;-><init>(LUz0/g;)V

    iput-object p1, p0, LUz0/b;->f:LUz0/b$a;

    .line 7
    new-instance p1, LDi1/d;

    invoke-direct {p1, p0}, LDi1/d;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object p1, p2, LUz0/g;->i:LDi1/d;

    .line 9
    iget-object p0, p2, LUz0/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p2}, LUz0/g;->a()V

    .line 11
    invoke-virtual {p2}, LUz0/g;->b()V

    :cond_0
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
    invoke-direct {p0, p1, p2, p3}, LUz0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getMaskedScreenLiveDataHolder()Lxz0/a;
    .locals 0

    iget-object p0, p0, LUz0/b;->d:Lxz0/a;

    return-object p0
.end method

.method public final getRidUaid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUz0/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getSetOnImpressionListener()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "LUz0/g$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LUz0/b;->e:Lxk1/l;

    return-object p0
.end method

.method public final getTrackLinkData()LcK/H;
    .locals 0

    iget-object p0, p0, LUz0/b;->c:LcK/H;

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LUz0/b;->a:LUz0/g;

    iget-object v1, v0, LUz0/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, LUz0/g;->a:LUz0/b;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v5, v0, LUz0/g;->u:LUz0/d;

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v4, v0, LUz0/g;->d:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v4, v0, LUz0/g;->t:LUz0/c;

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-boolean v2, v0, LUz0/g;->d:Z

    :cond_1
    iget-object v1, v0, LUz0/g;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v5, v0, LUz0/g;->w:LUz0/f;

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v4, v0, LUz0/g;->g:Z

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v4, v0, LUz0/g;->v:LUz0/e;

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-boolean v2, v0, LUz0/g;->g:Z

    :cond_2
    iget-object v1, v0, LUz0/g;->h:Lba1/n;

    if-eqz v1, :cond_3

    invoke-static {v1}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-object v1, v0, LUz0/g;->e:Lba1/n;

    if-eqz v1, :cond_4

    invoke-static {v1}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    iget-object v1, v0, LUz0/g;->j:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, v0, LUz0/g;->s:Landroid/graphics/Rect;

    :goto_0
    iget-object v0, p0, LUz0/b;->g:Ltz0/e;

    if-eqz v0, :cond_5

    iget-object v1, p0, LUz0/b;->f:LUz0/b$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_5
    iput-object v3, p0, LUz0/b;->g:Ltz0/e;

    return-void
.end method

.method public final setMaskedScreenLiveDataHolder(Lxz0/a;)V
    .locals 0

    iput-object p1, p0, LUz0/b;->d:Lxz0/a;

    return-void
.end method

.method public final setRidUaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LUz0/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final setSetOnImpressionListener(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LUz0/g$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUz0/b;->e:Lxk1/l;

    return-void
.end method

.method public final setTrackLinkData(LcK/H;)V
    .locals 0

    iput-object p1, p0, LUz0/b;->c:LcK/H;

    return-void
.end method
