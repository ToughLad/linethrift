.class public final LFT/g$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFT/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0017\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "LFT/g$a;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "LVl1/D0;",
        "LFT/g$b;",
        "mutableScreenChangedFlow",
        "Lkotlin/Function0;",
        "",
        "hasObservers",
        "isFullScreen",
        "isPortrait",
        "Landroid/util/Size;",
        "currentWindowSize",
        "<init>",
        "(Landroid/content/Context;LVl1/D0;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "g",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "getGlobalLayoutListener",
        "()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "getGlobalLayoutListener$annotations",
        "()V",
        "globalLayoutListener",
        "minimize-browser-impl_release"
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
.field public final a:LVl1/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/D0<",
            "LFT/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Rect;

.field public final g:LFT/g$a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVl1/D0;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LVl1/D0<",
            "LFT/g$b;",
            ">;",
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lxk1/a<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableScreenChangedFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasObservers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFullScreen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPortrait"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentWindowSize"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LFT/g$a;->a:LVl1/D0;

    iput-object p3, p0, LFT/g$a;->b:Lxk1/a;

    iput-object p4, p0, LFT/g$a;->c:Lxk1/a;

    iput-object p5, p0, LFT/g$a;->d:Lxk1/a;

    iput-object p6, p0, LFT/g$a;->e:Lxk1/a;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LFT/g$a;->f:Landroid/graphics/Rect;

    new-instance p1, LFT/g$a$a;

    invoke-direct {p1, p0}, LFT/g$a$a;-><init>(LFT/g$a;)V

    iput-object p1, p0, LFT/g$a;->g:LFT/g$a$a;

    return-void
.end method

.method public static synthetic getGlobalLayoutListener$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getGlobalLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    iget-object p0, p0, LFT/g$a;->g:LFT/g$a$a;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, LFT/g$a;->g:LFT/g$a$a;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, LFT/g$a;->g:LFT/g$a$a;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
