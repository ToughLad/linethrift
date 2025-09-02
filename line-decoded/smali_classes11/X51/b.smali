.class public final LX51/b;
.super LX51/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX51/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "LX51/b;",
        "LX51/a;",
        "Lc61/h;",
        "session",
        "LN11/d;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Lc61/h;LN11/d;Landroid/util/AttributeSet;I)V",
        "Landroid/util/Size;",
        "getDefaultSize",
        "()Landroid/util/Size;",
        "",
        "value",
        "H",
        "Z",
        "setPermitted",
        "(Z)V",
        "isPermitted",
        "I",
        "setPresent",
        "isPresent",
        "L",
        "setAttached",
        "isAttached",
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


# instance fields
.field public final D:LZ51/c;

.field public final E:LQ01/d;

.field public H:Z

.field public I:Z

.field public L:Z

.field public M:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lc61/h;LN11/d;)V
    .locals 8

    .line 1
    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LX51/b;-><init>(Lc61/h;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lc61/h;LN11/d;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LX51/b;-><init>(Lc61/h;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lc61/h;LN11/d;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX51/a;-><init>(Lc61/h;LN11/d;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p3, LZ51/c;

    invoke-virtual {p1, p3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    .line 6
    invoke-static {p1, p2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LZ51/c;

    iput-object p1, p0, LX51/b;->D:LZ51/c;

    .line 7
    invoke-static {p2}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0927

    const/4 p4, 0x0

    .line 8
    invoke-virtual {p1, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-static {p1}, LQ01/d;->a(Landroid/view/View;)LQ01/d;

    move-result-object p1

    .line 11
    iput-object p1, p0, LX51/b;->E:LQ01/d;

    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, LX51/b;->H:Z

    .line 13
    new-instance p4, La61/d;

    invoke-direct {p4, p2, p0, p1}, La61/d;-><init>(LN11/d;LR31/d;LQ01/d;)V

    .line 14
    invoke-virtual {p4}, LN11/f;->k()V

    .line 15
    iget-object p2, p1, LQ01/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p4, 0x7f08193e

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    iget-object p1, p1, LQ01/d;->d:Ljava/lang/Object;

    check-cast p1, LQ01/O;

    iget-object p1, p1, LQ01/O;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f06030c

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    invoke-virtual {p0, p3}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lc61/h;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LX51/b;-><init>(Lc61/h;LN11/d;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDefaultSize()Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x6f

    invoke-static {v0, v1}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    const v2, 0x3fe38e39

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method private final setAttached(Z)V
    .locals 1

    iget-boolean v0, p0, LX51/b;->L:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX51/b;->L:Z

    invoke-virtual {p0}, LX51/b;->m()V

    :cond_0
    return-void
.end method

.method private final setPermitted(Z)V
    .locals 1

    iget-boolean v0, p0, LX51/b;->H:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX51/b;->H:Z

    invoke-virtual {p0}, LX51/b;->m()V

    :cond_0
    return-void
.end method

.method private final setPresent(Z)V
    .locals 1

    iget-boolean v0, p0, LX51/b;->I:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX51/b;->I:Z

    invoke-virtual {p0}, LX51/b;->m()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q0(II)V
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LX51/b;->M:Landroid/util/Size;

    invoke-virtual {p0}, LX51/b;->n()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    invoke-super {p0, p1}, Ld41/b;->c(Z)V

    invoke-direct {p0, p1}, LX51/b;->setPermitted(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Ld41/b;->d(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, LX51/b;->setPresent(Z)V

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-super {p0, p1}, Ld41/b;->i(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    iget-object v0, p0, LX51/b;->D:LZ51/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LZ51/c;->S3()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ51/b;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    sget-object v3, LX51/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    if-eq v1, v2, :cond_6

    sget-object v2, Lik1/C;->a:Lik1/C;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX51/a;->getViewContext()LN11/d;

    move-result-object p0

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object v0, Le61/e;->PIP_SCREEN_PIP:Le61/e;

    invoke-virtual {v0, p1}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, LX51/a;->getViewContext()LN11/d;

    move-result-object p0

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object v0, Le61/e;->PIP_CALL_PIP:Le61/e;

    invoke-virtual {v0, p1}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-interface {v0}, LZ51/c;->R4()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX51/a;->getViewContext()LN11/d;

    move-result-object p0

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object v0, Le61/e;->PIP_YOUTUBE_PIP:Le61/e;

    invoke-virtual {v0, p1}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX51/a;->getViewContext()LN11/d;

    move-result-object p0

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object v0, Le61/e;->PIP_CALL_PIP:Le61/e;

    invoke-virtual {v0, p1}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, LX51/b;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX51/b;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX51/b;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX51/a;->getSession()Lc61/h;

    move-result-object p0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, LM11/d$a;->PIP:LM11/d$a;

    invoke-interface {p0, v0}, LM11/d;->T(LM11/d$a;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX51/a;->getSession()Lc61/h;

    move-result-object p0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, LM11/d$a;->PIP:LM11/d$a;

    invoke-interface {p0, v0}, LM11/d;->z(LM11/d$a;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, LX51/b;->M:Landroid/util/Size;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x6f

    invoke-static {v1, v0, v2}, LO31/f;->a(Landroid/content/Context;Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LX51/b;->getDefaultSize()Landroid/util/Size;

    move-result-object v0

    :goto_1
    iget-object p0, p0, LX51/b;->E:LQ01/d;

    iget-object p0, p0, LQ01/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Ld41/b;->onAttachedToWindow()V

    const-class v0, LX51/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PIP view attached to window"

    invoke-static {v0, v1}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX51/b;->setAttached(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld41/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX51/b;->n()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-class v0, LX51/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PIP view detached from window"

    invoke-static {v0, v1}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX51/b;->setAttached(Z)V

    return-void
.end method
