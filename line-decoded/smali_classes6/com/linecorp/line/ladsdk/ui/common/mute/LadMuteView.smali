.class public final Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ4\u0010\u0013\u001a\u00020\u00102%\u0010\u0012\u001a!\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000bj\u0002`\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JI\u0010\u001b\u001a\u00020\u00102:\u0010\u001a\u001a6\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00100\u0015j\u0002`\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u00102\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function1;",
        "LVK/v;",
        "Lkotlin/ParameterName;",
        "name",
        "ladMuteState",
        "",
        "Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteActionListener;",
        "ladMuteActionListener",
        "setMuteActionListener",
        "(Lxk1/l;)V",
        "Lkotlin/Function2;",
        "",
        "isShown",
        "isMuteJobFinished",
        "Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteStateListener;",
        "ladMuteStateListener",
        "setMuteDialogListener",
        "(Lxk1/p;)V",
        "Lkotlin/Function0;",
        "listener",
        "setOnMuteViewClickListener",
        "(Lxk1/a;)V",
        "ladsdk-ui_release"
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
.field public static final synthetic i:I


# instance fields
.field public d:LVK/t;

.field public e:Landroidx/lifecycle/t;

.field public f:LVK/u;

.field public g:Z

.field public h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, LVK/u;->MUTE:LVK/u;

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->f:LVK/u;

    .line 6
    new-instance p1, LDb1/r;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LkL/h;->f(Landroid/view/View;Lxk1/l;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic h(Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;LcK/c;Landroidx/lifecycle/t;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->c(LcK/c;Landroidx/lifecycle/t;LVK/u;)V

    return-void
.end method


# virtual methods
.method public final c(LcK/c;Landroidx/lifecycle/t;LVK/u;)V
    .locals 3

    const-string v0, "advertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVK/t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, LVK/t;-><init>(Landroid/content/Context;LcK/c;)V

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->d:LVK/t;

    iget-object v0, p1, LcK/c;->x:LcK/H;

    iget-object v1, v0, LcK/H;->i:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, v0, LcK/H;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    iput-object p2, p0, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->e:Landroidx/lifecycle/t;

    iget-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->g:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->g:Z

    :cond_0
    iget-object p2, p1, LcK/c;->r:LcK/f;

    if-eqz p2, :cond_1

    iget-object p1, p1, LcK/c;->s:LcK/f;

    if-eqz p1, :cond_1

    sget-object p3, LVK/u;->FEEDBACK:LVK/u;

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    sget-object p3, LVK/u;->MUTE:LVK/u;

    :cond_2
    :goto_0
    iput-object p3, p0, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->f:LVK/u;

    return-void

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->d:LVK/t;

    if-eqz v0, :cond_2

    iget-object v0, v0, LVK/t;->c:LHg1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->d:LVK/t;

    if-eqz p0, :cond_2

    iget-object v0, p0, LVK/t;->c:LHg1/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LVK/t;->c:LHg1/f;

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->e:Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->g:Z

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->j()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->j()V

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->e:Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->g:Z

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/J;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->j()V

    return-void
.end method

.method public final setMuteActionListener(Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LVK/v;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ladMuteActionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->d:LVK/t;

    if-eqz p0, :cond_0

    iput-object p1, p0, LVK/t;->d:Lxk1/l;

    :cond_0
    return-void
.end method

.method public final setMuteDialogListener(Lxk1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ladMuteStateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->d:LVK/t;

    if-eqz p0, :cond_0

    iput-object p1, p0, LVK/t;->e:Lxk1/p;

    :cond_0
    return-void
.end method

.method public final setOnMuteViewClickListener(Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->h:Lxk1/a;

    return-void
.end method
