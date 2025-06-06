.class public final Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;
.super Lcom/linecorp/line/ladsdk/ui/asset/image/a;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J:\u0010\u0019\u001a\u00020\u00162+\u0008\u0002\u0010\u0018\u001a%\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0011j\u0004\u0018\u0001`\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010$\u001a\u00020\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;",
        "Lcom/linecorp/line/ladsdk/ui/asset/image/a;",
        "Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getPrivacyIconDrawableResource",
        "()I",
        "",
        "getRegionCode",
        "()Ljava/lang/String;",
        "Lkotlin/Function1;",
        "LVK/v;",
        "Lkotlin/ParameterName;",
        "name",
        "ladMuteState",
        "",
        "Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteActionListener;",
        "muteActionListener",
        "setMuteListener",
        "(Lxk1/l;)V",
        "Landroidx/lifecycle/t;",
        "lifecycle",
        "setLifecycle",
        "(Landroidx/lifecycle/t;)V",
        "LNL/d;",
        "g",
        "LNL/d;",
        "getClickableType",
        "()LNL/d;",
        "clickableType",
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
.field public static final synthetic m:I


# instance fields
.field public final g:LNL/d;

.field public h:LcK/f;

.field public i:LcK/i;

.field public j:LVK/t;

.field public k:Landroidx/lifecycle/t;

.field public l:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, LNL/d;->PRIVACY:LNL/d;

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->g:LNL/d;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getPrivacyIconDrawableResource()I
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->p()LcK/i;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    const p0, 0x7f080c5d

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f080c5c

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->p()LcK/i;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_4

    if-ne p0, v1, :cond_3

    const p0, 0x7f080c5b

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const p0, 0x7f080c5a

    return p0
.end method

.method private final getRegionCode()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeK/b;->y5:LeK/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeK/b;

    invoke-interface {p0}, LeK/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;LcK/c;LcK/i;Lxk1/a;Lxk1/p;Lxk1/l;I)V
    .locals 10

    and-int/lit8 v2, p6, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p6, 0x20

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "advertise"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->i:LcK/i;

    new-instance v2, LML/g;

    const/4 v7, 0x2

    invoke-direct {v2, v7, p0, p1}, LML/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p1, LcK/c;->q:LcK/f;

    if-eqz v7, :cond_4

    iget-object v7, v7, LcK/f;->l:LcK/f;

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_6

    new-instance v3, LVK/t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v7, p1}, LVK/t;-><init>(Landroid/content/Context;LcK/c;)V

    iput-object v3, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->j:LVK/t;

    iput-object v4, v3, LVK/t;->e:Lxk1/p;

    iput-object v5, v3, LVK/t;->d:Lxk1/l;

    move-object v3, v2

    :cond_6
    const/4 v7, 0x0

    const/16 v9, 0x1d0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->h:LcK/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xf

    iget-object v2, v0, LcK/f;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    int-to-float v2, v2

    iget-object v0, v0, LcK/f;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    int-to-float v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget-object v3, LjM/c;->a:LjM/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LjM/c;->d(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {v0}, LjM/c;->d(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->getPrivacyIconDrawableResource()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public getClickableType()LNL/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->g:LNL/d;

    return-object p0
.end method

.method public final m(LcK/c;)LcK/f;
    .locals 11

    const-string v0, "advertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LcK/c;->q:LcK/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LcK/f;->k:LcK/j;

    if-eqz v1, :cond_0

    iget-object v1, v1, LcK/j;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->p()LcK/i;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LcK/h;

    iget-object v4, v4, LcK/h;->a:LcK/i;

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    check-cast v3, LcK/h;

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    new-instance v4, LcK/f;

    if-eqz v3, :cond_4

    iget-object v1, v3, LcK/h;->b:Ljava/lang/String;

    move-object v5, v1

    goto :goto_3

    :cond_4
    move-object v5, v0

    :goto_3
    if-eqz v3, :cond_5

    iget-object v1, v3, LcK/h;->c:Ljava/lang/Integer;

    move-object v6, v1

    goto :goto_4

    :cond_5
    move-object v6, v0

    :goto_4
    if-eqz v3, :cond_6

    iget-object v1, v3, LcK/h;->d:Ljava/lang/Integer;

    move-object v7, v1

    goto :goto_5

    :cond_6
    move-object v7, v0

    :goto_5
    if-eqz p1, :cond_7

    iget-object v1, p1, LcK/f;->h:LcK/C;

    move-object v8, v1

    goto :goto_6

    :cond_7
    move-object v8, v0

    :goto_6
    if-eqz p1, :cond_8

    iget-object v0, p1, LcK/f;->l:LcK/f;

    :cond_8
    move-object v9, v0

    const/16 v10, 0x778

    invoke-direct/range {v4 .. v10}, LcK/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LcK/C;LcK/f;I)V

    iput-object v4, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->h:LcK/f;

    return-object v4
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->k:Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->l:Z

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->q()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->q()V

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->k:Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->l:Z

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->q()V

    return-void
.end method

.method public final p()LcK/i;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->i:LcK/i;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    invoke-interface {p0}, LLv0/m;->G()LLv0/m$b;

    move-result-object p0

    sget-object v0, LLv0/m$b;->DARK:LLv0/m$b;

    if-ne p0, v0, :cond_0

    sget-object p0, LcK/i;->DARK_MODE:LcK/i;

    return-object p0

    :cond_0
    sget-object p0, LcK/i;->LIGHT_MODE:LcK/i;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->j:LVK/t;

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

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->j:LVK/t;

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

.method public final setLifecycle(Landroidx/lifecycle/t;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->k:Landroidx/lifecycle/t;

    iget-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->l:Z

    :cond_0
    return-void
.end method

.method public final setMuteListener(Lxk1/l;)V
    .locals 0
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

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->j:LVK/t;

    if-eqz p0, :cond_0

    iput-object p1, p0, LVK/t;->d:Lxk1/l;

    :cond_0
    return-void
.end method
