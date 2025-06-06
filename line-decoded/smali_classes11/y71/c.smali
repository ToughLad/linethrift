.class public Ly71/c;
.super Ld41/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0010\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010 \u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u0014\u0010#\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Ly71/c;",
        "Ld41/b;",
        "Lz71/a;",
        "session",
        "LN11/d;",
        "viewContext",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Lz71/a;LN11/d;Landroid/util/AttributeSet;I)V",
        "Landroid/util/Size;",
        "getDefaultSize",
        "()Landroid/util/Size;",
        "getAudioDefaultSize",
        "getVideoDefaultSize",
        "LQ01/Q0;",
        "B",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LQ01/Q0;",
        "binding",
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
        "getCanStartVideo",
        "()Z",
        "canStartVideo",
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
.field public static final synthetic M:I


# instance fields
.field public final A:LN11/d;

.field public final B:Lkotlin/Lazy;

.field public final C:Lcom/linecorp/andromeda/core/session/constant/MediaType;

.field public final D:Landroid/view/View;

.field public final E:Ly71/b;

.field public H:Z

.field public I:Z

.field public L:Landroid/util/Size;

.field public final y:Lz71/a;


# direct methods
.method public constructor <init>(Lz71/a;LN11/d;)V
    .locals 8

    .line 1
    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ly71/c;-><init>(Lz71/a;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lz71/a;LN11/d;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Ly71/c;-><init>(Lz71/a;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lz71/a;LN11/d;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Ld41/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, Ly71/c;->y:Lz71/a;

    .line 6
    iput-object p2, p0, Ly71/c;->A:LN11/d;

    .line 7
    new-instance p2, Lr21/k;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lr21/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ly71/c;->B:Lkotlin/Lazy;

    .line 8
    iget-object p1, p1, Lz71/a;->i:Lv71/l;

    iget-object p1, p1, Lv71/l;->n:LVl1/T0;

    .line 9
    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/andromeda/core/session/constant/MediaType;

    iput-object p1, p0, Ly71/c;->C:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Ly71/c;->H:Z

    .line 11
    iput-boolean p2, p0, Ly71/c;->I:Z

    .line 12
    sget-object p3, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne p1, p3, :cond_0

    .line 13
    invoke-direct {p0}, Ly71/c;->getBinding()LQ01/Q0;

    move-result-object p4

    iget-object p4, p4, LQ01/Q0;->b:Landroid/view/ViewStub;

    invoke-virtual {p4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p4

    const v0, 0x7f08193e

    .line 14
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    invoke-virtual {p4, p2}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Ly71/c;->getBinding()LQ01/Q0;

    move-result-object p2

    iget-object p2, p2, LQ01/Q0;->c:Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p4

    .line 17
    :goto_0
    iput-object p4, p0, Ly71/c;->D:Landroid/view/View;

    if-ne p1, p3, :cond_1

    .line 18
    invoke-static {p4}, LIP/a;->a(Landroid/view/View;)LIP/a;

    move-result-object p2

    .line 19
    new-instance p4, Ly71/e;

    iget-object v0, p0, Ly71/c;->A:LN11/d;

    invoke-direct {p4, v0, p0, p2}, Ly71/e;-><init>(LN11/d;LR31/d;LIP/a;)V

    .line 20
    invoke-virtual {p4}, LN11/f;->k()V

    goto :goto_1

    :cond_1
    const p2, 0x7f0b054d

    .line 21
    invoke-static {p4, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    const p2, 0x7f0b2155

    .line 22
    invoke-static {p4, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    const p2, 0x7f0b2172

    .line 23
    invoke-static {p4, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_3

    const p2, 0x7f0b2d81

    .line 24
    invoke-static {p4, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    const p2, 0x7f0b2d9c    # 1.849995E38f

    .line 25
    invoke-static {p4, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_3

    .line 26
    new-instance v1, LQ01/U0;

    move-object v2, p4

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct/range {v1 .. v7}, LQ01/U0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    .line 27
    new-instance p4, Ly71/f;

    iget-object p2, p0, Ly71/c;->A:LN11/d;

    invoke-direct {p4, p2, p0, v1}, Ly71/f;-><init>(LN11/d;LR31/d;LQ01/U0;)V

    .line 28
    invoke-virtual {p4}, LN11/f;->k()V

    .line 29
    :goto_1
    iput-object p4, p0, Ly71/c;->E:Ly71/b;

    if-ne p1, p3, :cond_2

    .line 30
    invoke-virtual {p0}, Ly71/c;->m()V

    :cond_2
    return-void

    .line 31
    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lz71/a;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Ly71/c;-><init>(Lz71/a;LN11/d;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAudioDefaultSize()Landroid/util/Size;
    .locals 1

    new-instance p0, Landroid/util/Size;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method private final getBinding()LQ01/Q0;
    .locals 0

    iget-object p0, p0, Ly71/c;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ01/Q0;

    return-object p0
.end method

.method private final getCanStartVideo()Z
    .locals 1

    iget-boolean v0, p0, Ly71/c;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly71/c;->I:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly71/c;->C:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getDefaultSize()Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Ly71/c;->C:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ly71/c;->getVideoDefaultSize()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Ly71/c;->getAudioDefaultSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private final getVideoDefaultSize()Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f070b3b

    invoke-static {v0, v2}, Ly11/v;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f070b37

    invoke-static {v2, v1}, Ly11/v;->b(Landroid/content/Context;I)I

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

.method private final setPermitted(Z)V
    .locals 1

    iget-boolean v0, p0, Ly71/c;->H:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ly71/c;->H:Z

    invoke-virtual {p0}, Ly71/c;->m()V

    :cond_0
    return-void
.end method

.method private final setPresent(Z)V
    .locals 1

    iget-boolean v0, p0, Ly71/c;->I:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ly71/c;->I:Z

    invoke-virtual {p0}, Ly71/c;->m()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q0(II)V
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ly71/c;->L:Landroid/util/Size;

    invoke-virtual {p0}, Ly71/c;->n()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    invoke-super {p0, p1}, Ld41/b;->c(Z)V

    invoke-direct {p0, p1}, Ly71/c;->setPermitted(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Ld41/b;->d(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Ly71/c;->setPresent(Z)V

    return-void
.end method

.method public final g()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly71/c;->y:Lz71/a;

    iget-object p0, p0, LE11/o;->a:Ln11/b;

    const-string v1, "null cannot be cast to non-null type com.linecorp.voip2.access.connect.VoIPOaCallConnectInfo"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ln11/m;

    invoke-static {v0, p0}, Lo11/j;->a(Landroid/content/Context;Ln11/m;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-super {p0, p1}, Ld41/b;->i(Landroid/view/MotionEvent;)V

    iget-object p0, p0, Ly71/c;->A:LN11/d;

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LB71/d;->PIP_OA_CALL_PIP:LB71/d;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LB71/d;->g(LB71/d;LB71/b;I)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-direct {p0}, Ly71/c;->getCanStartVideo()Z

    move-result v0

    const-class v1, LM11/d;

    iget-object p0, p0, Ly71/c;->y:Lz71/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object p0

    check-cast p0, LM11/d;

    if-eqz p0, :cond_1

    sget-object v0, LM11/d$a;->PIP:LM11/d$a;

    invoke-interface {p0, v0}, LM11/d;->T(LM11/d$a;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object p0

    check-cast p0, LM11/d;

    if-eqz p0, :cond_1

    sget-object v0, LM11/d$a;->PIP:LM11/d$a;

    invoke-interface {p0, v0}, LM11/d;->z(LM11/d$a;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Ly71/c;->L:Landroid/util/Size;

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

    const/16 v2, 0x7b

    invoke-static {v1, v0, v2}, LO31/f;->a(Landroid/content/Context;Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Ly71/c;->getDefaultSize()Landroid/util/Size;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Ly71/c;->D:Landroid/view/View;

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

    iget-object v0, p0, Ly71/c;->A:LN11/d;

    iget-object v1, p0, Ly71/c;->E:Ly71/b;

    iget-object p0, p0, Ly71/c;->y:Lz71/a;

    invoke-interface {v1, p0, v0}, Ly71/a;->d(Lz71/a;LN11/d;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld41/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ly71/c;->n()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ly71/c;->E:Ly71/b;

    iget-object p0, p0, Ly71/c;->y:Lz71/a;

    invoke-interface {v0, p0}, Ly71/a;->b(Lz71/a;)V

    return-void
.end method
