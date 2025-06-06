.class public Lt51/c;
.super Ld41/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt51/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0010\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010$\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u0014\u0010\'\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lt51/c;",
        "Ld41/b;",
        "Lu51/c;",
        "session",
        "LN11/d;",
        "viewContext",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Lu51/c;LN11/d;Landroid/util/AttributeSet;I)V",
        "",
        "getLastXRatio",
        "()Ljava/lang/Float;",
        "getLastYRatio",
        "Landroid/util/Size;",
        "getDefaultSize",
        "()Landroid/util/Size;",
        "getAudioDefaultSize",
        "getVideoDefaultSize",
        "LQ01/p;",
        "B",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LQ01/p;",
        "binding",
        "",
        "value",
        "I",
        "Z",
        "setPermitted",
        "(Z)V",
        "isPermitted",
        "L",
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
.field public static final synthetic N:I


# instance fields
.field public final A:LN11/d;

.field public final B:Lkotlin/Lazy;

.field public final C:Lcom/linecorp/andromeda/core/session/constant/MediaType;

.field public final D:Landroid/view/View;

.field public final E:Lt51/b;

.field public final H:Lt51/c$b;

.field public I:Z

.field public L:Z

.field public M:Landroid/util/Size;

.field public final y:Lu51/c;


# direct methods
.method public constructor <init>(Lu51/c;LN11/d;)V
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

    invoke-direct/range {v1 .. v7}, Lt51/c;-><init>(Lu51/c;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lu51/c;LN11/d;Landroid/util/AttributeSet;)V
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

    invoke-direct/range {v1 .. v7}, Lt51/c;-><init>(Lu51/c;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lu51/c;LN11/d;Landroid/util/AttributeSet;I)V
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
    iput-object p1, p0, Lt51/c;->y:Lu51/c;

    .line 6
    iput-object p2, p0, Lt51/c;->A:LN11/d;

    .line 7
    new-instance p2, Lfa0/p;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lfa0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lt51/c;->B:Lkotlin/Lazy;

    .line 8
    iget-object p1, p1, Lu51/c;->k:Lq51/i;

    iget-object p1, p1, Lq51/i;->o:LVl1/T0;

    .line 9
    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/andromeda/core/session/constant/MediaType;

    iput-object p1, p0, Lt51/c;->C:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    .line 10
    new-instance p2, Lt51/c$b;

    invoke-direct {p2, p0}, Lt51/c$b;-><init>(Lt51/c;)V

    iput-object p2, p0, Lt51/c;->H:Lt51/c$b;

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lt51/c;->I:Z

    .line 12
    iput-boolean p2, p0, Lt51/c;->L:Z

    .line 13
    sget-object p3, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne p1, p3, :cond_0

    .line 14
    invoke-direct {p0}, Lt51/c;->getBinding()LQ01/p;

    move-result-object p4

    iget-object p4, p4, LQ01/p;->b:Landroid/view/ViewStub;

    invoke-virtual {p4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p4

    const v0, 0x7f08193e

    .line 15
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    invoke-virtual {p4, p2}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lt51/c;->getBinding()LQ01/p;

    move-result-object p2

    iget-object p2, p2, LQ01/p;->c:Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p4

    .line 18
    :goto_0
    iput-object p4, p0, Lt51/c;->D:Landroid/view/View;

    if-ne p1, p3, :cond_1

    .line 19
    invoke-static {p4}, LQ01/x;->a(Landroid/view/View;)LQ01/x;

    move-result-object p2

    .line 20
    new-instance p4, Lt51/g;

    iget-object v0, p0, Lt51/c;->A:LN11/d;

    invoke-direct {p4, v0, p0, p2}, Lt51/g;-><init>(LN11/d;LR31/d;LQ01/x;)V

    .line 21
    invoke-virtual {p4}, LN11/f;->k()V

    goto :goto_1

    :cond_1
    const p2, 0x7f0b054d

    .line 22
    invoke-static {p4, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    const p2, 0x7f0b2155

    .line 23
    invoke-static {p4, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    const p2, 0x7f0b2172

    .line 24
    invoke-static {p4, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_3

    const p2, 0x7f0b2d81

    .line 25
    invoke-static {p4, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    const p2, 0x7f0b2d9c    # 1.849995E38f

    .line 26
    invoke-static {p4, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_3

    .line 27
    new-instance v1, LQ01/K;

    move-object v2, p4

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct/range {v1 .. v7}, LQ01/K;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    .line 28
    new-instance p4, Lt51/h;

    iget-object p2, p0, Lt51/c;->A:LN11/d;

    invoke-direct {p4, p2, p0, v1}, Lt51/h;-><init>(LN11/d;LR31/d;LQ01/K;)V

    .line 29
    invoke-virtual {p4}, LN11/f;->k()V

    .line 30
    :goto_1
    iput-object p4, p0, Lt51/c;->E:Lt51/b;

    if-ne p1, p3, :cond_2

    .line 31
    invoke-virtual {p0}, Lt51/c;->m()V

    :cond_2
    return-void

    .line 32
    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lu51/c;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lt51/c;-><init>(Lu51/c;LN11/d;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAudioDefaultSize()Landroid/util/Size;
    .locals 1

    new-instance p0, Landroid/util/Size;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method private final getBinding()LQ01/p;
    .locals 0

    iget-object p0, p0, Lt51/c;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ01/p;

    return-object p0
.end method

.method private final getCanStartVideo()Z
    .locals 1

    iget-boolean v0, p0, Lt51/c;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt51/c;->L:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt51/c;->C:Lcom/linecorp/andromeda/core/session/constant/MediaType;

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

    iget-object v0, p0, Lt51/c;->C:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lt51/c;->getVideoDefaultSize()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lt51/c;->getAudioDefaultSize()Landroid/util/Size;

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

    iget-boolean v0, p0, Lt51/c;->I:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lt51/c;->I:Z

    invoke-virtual {p0}, Lt51/c;->m()V

    :cond_0
    return-void
.end method

.method private final setPresent(Z)V
    .locals 1

    iget-boolean v0, p0, Lt51/c;->L:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lt51/c;->L:Z

    invoke-virtual {p0}, Lt51/c;->m()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q0(II)V
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lt51/c;->M:Landroid/util/Size;

    invoke-virtual {p0}, Lt51/c;->n()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    invoke-super {p0, p1}, Ld41/b;->c(Z)V

    invoke-direct {p0, p1}, Lt51/c;->setPermitted(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Ld41/b;->d(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lt51/c;->setPresent(Z)V

    return-void
.end method

.method public final g()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt51/c;->y:Lu51/c;

    iget-object p0, p0, LE11/o;->a:Ln11/b;

    const-string v1, "null cannot be cast to non-null type com.linecorp.voip2.access.connect.VoIPFreeCallConnectInfo"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ln11/c;

    invoke-static {v0, p0}, Lo11/a;->a(Landroid/content/Context;Ln11/c;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getLastXRatio()Ljava/lang/Float;
    .locals 1

    iget-object p0, p0, Lt51/c;->y:Lu51/c;

    iget-object p0, p0, Lu51/c;->k:Lq51/i;

    const-string v0, "free_call_pip_last_x_ratio"

    invoke-virtual {p0, v0}, LE11/d;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLastYRatio()Ljava/lang/Float;
    .locals 1

    iget-object p0, p0, Lt51/c;->y:Lu51/c;

    iget-object p0, p0, Lu51/c;->k:Lq51/i;

    const-string v0, "free_call_pip_last_y_ratio"

    invoke-virtual {p0, v0}, LE11/d;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-super {p0, p1}, Ld41/b;->i(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lt51/c;->y:Lu51/c;

    iget-object p1, p1, Lu51/c;->k:Lq51/i;

    iget-object p1, p1, LE11/d;->a:LE11/s;

    const-class v0, LL41/f;

    invoke-interface {p1, v0}, LE11/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP41/d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LP41/d;->getState()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/o;

    invoke-static {v0}, LP41/t;->c(LP41/o;)LP41/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LP41/b;->a:LP41/h;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {p1}, LO41/a;->c(LP41/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "sender"

    goto :goto_1

    :cond_2
    const-string p1, "receiver"

    :goto_1
    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    sget-object v2, Lt51/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_2
    const/4 v2, 0x1

    iget-object p0, p0, Lt51/c;->A:LN11/d;

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, Lw51/e;->PIP_CALL_PIP:Lw51/e;

    invoke-virtual {p1, v1}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object v0, Lw51/e;->PIP_SCREEN_PIP:Lw51/e;

    invoke-virtual {v0, v1}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object v0

    sget-object v1, Lw51/i;->WT_ROLE:Lw51/i;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :cond_5
    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object v0, Lw51/e;->PIP_YOUTUBE_PIP:Lw51/e;

    invoke-virtual {v0, v1}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object v0

    sget-object v1, Lw51/i;->WT_ROLE:Lw51/i;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-direct {p0}, Lt51/c;->getCanStartVideo()Z

    move-result v0

    const-class v1, LM11/d;

    iget-object p0, p0, Lt51/c;->y:Lu51/c;

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

    iget-object v0, p0, Lt51/c;->M:Landroid/util/Size;

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
    invoke-direct {p0}, Lt51/c;->getDefaultSize()Landroid/util/Size;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lt51/c;->D:Landroid/view/View;

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

    iget-object v0, p0, Lt51/c;->A:LN11/d;

    iget-object v1, p0, Lt51/c;->E:Lt51/b;

    iget-object p0, p0, Lt51/c;->y:Lu51/c;

    invoke-interface {v1, p0, v0}, Lt51/a;->c(Lu51/c;LN11/d;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld41/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lt51/c;->n()V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Ld41/b;->onCreate()V

    const-string v0, "listener"

    iget-object v1, p0, Lt51/c;->H:Lt51/c$b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld41/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Ld41/b;->onDestroy()V

    const-string v0, "listener"

    iget-object v1, p0, Lt51/c;->H:Lt51/c$b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld41/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lt51/c;->E:Lt51/b;

    iget-object p0, p0, Lt51/c;->y:Lu51/c;

    invoke-interface {v0, p0}, Lt51/a;->a(Lu51/c;)V

    return-void
.end method
