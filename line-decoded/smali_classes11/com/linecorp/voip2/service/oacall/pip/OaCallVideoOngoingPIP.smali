.class public final Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ly71/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R4\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;",
        "Landroid/widget/FrameLayout;",
        "Ly71/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LG71/b;",
        "getSavedRenderMode",
        "()LG71/b;",
        "LQ01/R0;",
        "a",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LQ01/R0;",
        "binding",
        "Landroidx/lifecycle/O;",
        "Lv71/e$a;",
        "value",
        "e",
        "Landroidx/lifecycle/O;",
        "setConnectionStateData",
        "(Landroidx/lifecycle/O;)V",
        "connectionStateData",
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
.field public static final synthetic f:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:LDA0/f;

.field public c:I

.field public d:LG71/b;

.field public e:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Lv71/e$a;",
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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LAj/C;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p1, p0}, LAj/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->a:Lkotlin/Lazy;

    .line 6
    new-instance p1, LDA0/f;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LDA0/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->b:LDA0/f;

    .line 7
    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object p1

    .line 8
    iget-object p1, p1, LQ01/R0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    new-instance p2, Lmo/d;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lmo/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;Lv71/e$a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object p0

    iget-object p0, p0, LQ01/R0;->d:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object p0

    iget-object p0, p0, LQ01/R0;->d:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static c(Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3edc28f6    # 0.43f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object v0

    iget-object v0, v0, LQ01/R0;->b:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingMyPIP;

    invoke-virtual {v0, p1}, Ly71/d;->setBaseSize(I)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object p0

    iget-object p0, p0, LQ01/R0;->c:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPeerPIP;

    invoke-virtual {p0, p1}, Ly71/d;->setBaseSize(I)V

    return-void
.end method

.method private final getBinding()LQ01/R0;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ01/R0;

    return-object p0
.end method

.method private final getSavedRenderMode()LG71/b;
    .locals 2

    const/4 p0, 0x1

    sget-object v0, Lr71/n;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_render_mode"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, LG71/b;->DUAL_DEFAULT:LG71/b;

    return-object p0

    :cond_0
    sget-object p0, LG71/b;->DUAL_HALF:LG71/b;

    return-object p0

    :cond_1
    sget-object p0, LG71/b;->DUAL_SWAP:LG71/b;

    return-object p0
.end method

.method private final setConnectionStateData(Landroidx/lifecycle/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "Lv71/e$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->e:Landroidx/lifecycle/O;

    iget-object v1, p0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->b:LDA0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p1, p0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->e:Landroidx/lifecycle/O;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lz71/a;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->setConnectionStateData(Landroidx/lifecycle/O;)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object v0

    iget-object v0, v0, LQ01/R0;->c:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPeerPIP;

    invoke-virtual {v0, p1}, Ly71/d;->b(Lz71/a;)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object v0

    iget-object v0, v0, LQ01/R0;->b:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingMyPIP;

    invoke-virtual {v0, p1}, Ly71/d;->b(Lz71/a;)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object p0

    iget-object p0, p0, LQ01/R0;->e:Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->e()V

    return-void
.end method

.method public final d(Lz71/a;LN11/d;)V
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getSavedRenderMode()LG71/b;

    move-result-object v0

    iget-object v1, p1, Lz71/a;->i:Lv71/l;

    const-string v2, "oacall_render_mode"

    invoke-virtual {v1, v0, v2}, LE11/d;->E(Ljava/lang/Object;Ljava/lang/String;)LVl1/E0;

    move-result-object v0

    invoke-interface {v0}, LVl1/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG71/b;

    iput-object v0, p0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->d:LG71/b;

    invoke-interface {p2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    iget-object v1, v1, Lv71/l;->r:LVl1/T0;

    invoke-static {v1, v0}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->setConnectionStateData(Landroidx/lifecycle/O;)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object v0

    iget-object v0, v0, LQ01/R0;->c:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPeerPIP;

    invoke-virtual {v0, p1, p2}, Ly71/d;->d(Lz71/a;LN11/d;)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object v0

    iget-object v0, v0, LQ01/R0;->b:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingMyPIP;

    invoke-virtual {v0, p1, p2}, Ly71/d;->d(Lz71/a;LN11/d;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->e(I)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object p0

    iget-object p0, p0, LQ01/R0;->e:Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lh41/l;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Lh41/l;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ly11/q;->e(Lz71/a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lh41/l;->x5(Ljava/lang/String;)Lz11/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->b(Lz11/b;)V

    return-void
.end method

.method public final e(I)V
    .locals 6

    iget v0, p0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->c:I

    if-eq v0, p1, :cond_13

    iput p1, p0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->c:I

    iget-object p1, p0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->d:LG71/b;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_e

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object p1

    iget-object p1, p1, LQ01/R0;->c:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPeerPIP;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v5, :cond_1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object p1

    iget-object p1, p1, LQ01/R0;->b:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingMyPIP;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v5, :cond_3

    move-object v1, v4

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    :cond_3
    if-eqz v1, :cond_4

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object p1

    iget-object p1, p1, LQ01/R0;->b:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingMyPIP;

    invoke-virtual {p1, v3}, Ly71/d;->setFloating(Z)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object p1

    iget-object p1, p1, LQ01/R0;->b:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingMyPIP;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object p1

    iget-object p1, p1, LQ01/R0;->c:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPeerPIP;

    invoke-virtual {p1, v2}, Ly71/d;->setFloating(Z)V

    goto/16 :goto_6

    :cond_5
    iget p1, p0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->c:I

    if-ne p1, v4, :cond_9

    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object p1

    iget-object p1, p1, LQ01/R0;->c:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPeerPIP;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v4, :cond_6

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    const v4, 0x7f0b11e0

    if-eqz v3, :cond_7

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object p1

    iget-object p1, p1, LQ01/R0;->b:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingMyPIP;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v5, :cond_8

    move-object v1, v3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    :cond_8
    if-eqz v1, :cond_d

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object p1

    iget-object p1, p1, LQ01/R0;->c:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPeerPIP;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v4, :cond_a

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_3

    :cond_a
    move-object v3, v1

    :goto_3
    const v4, 0x7f0b11cb

    if-eqz v3, :cond_b

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object p1

    iget-object p1, p1, LQ01/R0;->b:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingMyPIP;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v5, :cond_c

    move-object v1, v3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    :cond_c
    if-eqz v1, :cond_d

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_4
    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object p1

    iget-object p1, p1, LQ01/R0;->b:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingMyPIP;

    invoke-virtual {p1, v2}, Ly71/d;->setFloating(Z)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object p1

    iget-object p1, p1, LQ01/R0;->c:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPeerPIP;

    invoke-virtual {p1, v2}, Ly71/d;->setFloating(Z)V

    goto/16 :goto_6

    :cond_e
    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object p1

    iget-object p1, p1, LQ01/R0;->c:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPeerPIP;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v5, :cond_f

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_5

    :cond_f
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_10

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object p1

    iget-object p1, p1, LQ01/R0;->b:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingMyPIP;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v5, :cond_11

    move-object v1, v4

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    :cond_11
    if-eqz v1, :cond_12

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object p1

    iget-object p1, p1, LQ01/R0;->b:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingMyPIP;

    invoke-virtual {p1, v2}, Ly71/d;->setFloating(Z)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object p1

    iget-object p1, p1, LQ01/R0;->c:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPeerPIP;

    invoke-virtual {p1, v3}, Ly71/d;->setFloating(Z)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object p1

    iget-object p1, p1, LQ01/R0;->c:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPeerPIP;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :goto_6
    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object p1

    iget-object p1, p1, LQ01/R0;->e:Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->getBinding()LQ01/R0;

    move-result-object p0

    iget-object p0, p0, LQ01/R0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_13
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPIP;->e(I)V

    return-void
.end method
