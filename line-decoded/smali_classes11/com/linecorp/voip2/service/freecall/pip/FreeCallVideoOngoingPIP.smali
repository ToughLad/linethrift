.class public final Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lt51/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R4\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR8\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u00142\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u00148\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;",
        "Landroid/widget/FrameLayout;",
        "Lt51/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LB51/b;",
        "getSavedRenderMode",
        "()LB51/b;",
        "LQ01/y;",
        "a",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LQ01/y;",
        "binding",
        "Landroidx/lifecycle/O;",
        "Lq51/e$a;",
        "value",
        "g",
        "Landroidx/lifecycle/O;",
        "setConnectionStateData",
        "(Landroidx/lifecycle/O;)V",
        "connectionStateData",
        "LP41/b;",
        "h",
        "setWtData",
        "wtData",
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
.field public static final synthetic i:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:LG51/K;

.field public final c:LG51/L;

.field public d:I

.field public e:LP41/h;

.field public f:LB51/b;

.field public g:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Lq51/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "LP41/b;",
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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LRL/a;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1, p0}, LRL/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->a:Lkotlin/Lazy;

    .line 6
    new-instance p1, LG51/K;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LG51/K;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->b:LG51/K;

    .line 7
    new-instance p1, LG51/L;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LG51/L;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->c:LG51/L;

    .line 8
    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object p1

    .line 9
    iget-object p1, p1, LQ01/y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    new-instance p2, LWB0/l0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LWB0/l0;-><init>(Ljava/lang/Object;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;Lq51/e$a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object p0

    iget-object p0, p0, LQ01/y;->d:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object p0

    iget-object p0, p0, LQ01/y;->d:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static d(Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;Landroid/view/View;)V
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

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->b:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingMyPIP;

    invoke-virtual {v0, p1}, Lt51/e;->setBaseSize(I)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object p0

    iget-object p0, p0, LQ01/y;->c:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;

    invoke-virtual {p0, p1}, Lt51/e;->setBaseSize(I)V

    return-void
.end method

.method private final getBinding()LQ01/y;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ01/y;

    return-object p0
.end method

.method private final getSavedRenderMode()LB51/b;
    .locals 2

    sget-object p0, Ll51/p;->a:Landroid/content/SharedPreferences;

    const-string v0, "key_render_mode"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LB51/b;->DUAL_HALF:LB51/b;

    return-object p0

    :cond_0
    sget-object p0, LB51/b;->DUAL_DEFAULT:LB51/b;

    return-object p0
.end method

.method private final setConnectionStateData(Landroidx/lifecycle/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "Lq51/e$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->g:Landroidx/lifecycle/O;

    iget-object v1, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->c:LG51/L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p1, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->g:Landroidx/lifecycle/O;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method

.method private final setWtData(Landroidx/lifecycle/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "LP41/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->h:Landroidx/lifecycle/O;

    iget-object v1, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->b:LG51/K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p1, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->h:Landroidx/lifecycle/O;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lu51/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->setConnectionStateData(Landroidx/lifecycle/O;)V

    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->setWtData(Landroidx/lifecycle/O;)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->c:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;

    invoke-virtual {v0, p1}, Lt51/e;->a(Lu51/c;)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->b:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingMyPIP;

    invoke-virtual {v0, p1}, Lt51/e;->a(Lu51/c;)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object p1

    iget-object p1, p1, LQ01/y;->e:LDT0/f;

    const-string v0, "pipViewScreenShare"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBm/a;->i(LDT0/f;)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object p0

    iget-object p0, p0, LQ01/y;->f:Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->e()V

    return-void
.end method

.method public final c(Lu51/c;LN11/d;)V
    .locals 5

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getSavedRenderMode()LB51/b;

    move-result-object v0

    iget-object v1, p1, Lu51/c;->k:Lq51/i;

    const-string v2, "f_v_r_m"

    invoke-virtual {v1, v0, v2}, LE11/d;->E(Ljava/lang/Object;Ljava/lang/String;)LVl1/E0;

    move-result-object v0

    invoke-interface {v0}, LVl1/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB51/b;

    iput-object v0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->f:LB51/b;

    const-class v0, LL41/f;

    invoke-virtual {v1, v0}, LE11/d;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP41/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LP41/d;->getState()LVl1/S0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP41/o;

    if-eqz v2, :cond_0

    invoke-static {v2}, LP41/t;->c(LP41/o;)LP41/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, LP41/b;->a:LP41/h;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->e:LP41/h;

    invoke-interface {p2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    iget-object v4, v1, Lq51/i;->t:LVl1/T0;

    invoke-static {v4, v2}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->setConnectionStateData(Landroidx/lifecycle/O;)V

    invoke-virtual {v1, v0}, LE11/d;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LP41/d;->getState()LVl1/S0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LP41/t;->a(LVl1/S0;)LVl1/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v0, v1}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-direct {p0, v0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->setWtData(Landroidx/lifecycle/O;)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->c:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;

    invoke-virtual {v0, p1, p2}, Lt51/e;->c(Lu51/c;LN11/d;)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->b:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingMyPIP;

    invoke-virtual {v0, p1, p2}, Lt51/e;->c(Lu51/c;LN11/d;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->d:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->d:I

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->e()V

    :cond_2
    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->e:LDT0/f;

    invoke-static {p1}, Ly11/q;->d(Lu51/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, LBm/a;->d(LDT0/f;LN11/d;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object p0

    iget-object p0, p0, LQ01/y;->f:Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lh41/l;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Lh41/l;

    if-eqz p2, :cond_3

    invoke-static {p1}, Ly11/q;->d(Lu51/c;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lh41/l;->x5(Ljava/lang/String;)Lz11/d;

    move-result-object v3

    :cond_3
    invoke-virtual {p0, v3}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->b(Lz11/b;)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->e:LP41/h;

    sget-object v1, LP41/h;->SCREEN_SHARE:LP41/h;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->c:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v5, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->b:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingMyPIP;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v5, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    :cond_2
    if-eqz v2, :cond_3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->b:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingMyPIP;

    invoke-virtual {v0, v4}, Lt51/e;->setFloating(Z)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object p0

    iget-object p0, p0, LQ01/y;->c:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;

    invoke-virtual {p0, v4}, Lt51/e;->setFloating(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->f:LB51/b;

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/4 v5, 0x2

    if-eq v0, v5, :cond_a

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->c:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v6, :cond_6

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_7

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->b:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingMyPIP;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v6, :cond_8

    move-object v2, v5

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    :cond_8
    if-eqz v2, :cond_9

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->b:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingMyPIP;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->b:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingMyPIP;

    invoke-virtual {v0, v1}, Lt51/e;->setFloating(Z)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->c:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;

    invoke-virtual {v0, v4}, Lt51/e;->setFloating(Z)V

    goto/16 :goto_7

    :cond_a
    iget v0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->d:I

    if-ne v0, v5, :cond_e

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->c:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v5, :cond_b

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_3

    :cond_b
    move-object v1, v2

    :goto_3
    const v5, 0x7f0b11e0

    if-eqz v1, :cond_c

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->b:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingMyPIP;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v6, :cond_d

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    :cond_d
    if-eqz v2, :cond_12

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_e
    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->c:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v5, :cond_f

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_4

    :cond_f
    move-object v1, v2

    :goto_4
    const v5, 0x7f0b11cb

    if-eqz v1, :cond_10

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->b:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingMyPIP;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v6, :cond_11

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    :cond_11
    if-eqz v2, :cond_12

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    :goto_5
    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->b:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingMyPIP;

    invoke-virtual {v0, v4}, Lt51/e;->setFloating(Z)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->c:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;

    invoke-virtual {v0, v4}, Lt51/e;->setFloating(Z)V

    goto/16 :goto_7

    :cond_13
    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->c:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v6, :cond_14

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_6

    :cond_14
    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_15

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->b:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingMyPIP;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v6, :cond_16

    move-object v2, v5

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    :cond_16
    if-eqz v2, :cond_17

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->b:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingMyPIP;

    invoke-virtual {v0, v4}, Lt51/e;->setFloating(Z)V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->c:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->c:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;

    invoke-virtual {v0, v1}, Lt51/e;->setFloating(Z)V

    :goto_7
    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object v0

    iget-object v0, v0, LQ01/y;->f:Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->getBinding()LQ01/y;

    move-result-object p0

    iget-object p0, p0, LQ01/y;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->d:I

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->e()V

    :cond_0
    return-void
.end method
