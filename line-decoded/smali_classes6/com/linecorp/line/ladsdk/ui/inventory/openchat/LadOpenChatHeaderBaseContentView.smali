.class public final Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LSL/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;",
        "Landroid/widget/FrameLayout;",
        "LSL/d;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LjL/E;",
        "d",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()LjL/E;",
        "viewBinding",
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
.field public static final f:[LLv0/h;


# instance fields
.field public a:LSK/c;

.field public b:LcK/c;

.field public final c:LLv0/m;

.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LLv0/h;

    sget-object v1, LiL/c;->b:Ljava/util/Set;

    const v2, 0x7f0b1c9a

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LiL/c;->c:Ljava/util/Set;

    const v4, 0x7f0b1c94

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    move-object v4, v2

    new-instance v2, LLv0/h;

    sget-object v5, LLv0/h;->d:Ljava/util/EnumSet;

    const v6, 0x7f0b1c95

    invoke-direct {v2, v6, v4, v5}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move v6, v3

    new-instance v3, LLv0/h;

    const v7, 0x7f0b0139

    invoke-direct {v3, v7, v4, v5}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    new-instance v4, LLv0/h;

    sget-object v5, LiL/c;->d:Ljava/util/Set;

    const v7, 0x7f0b1c9d

    invoke-direct {v4, v7, v6, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v5, LLv0/h;

    sget-object v7, LiL/c;->g:Ljava/util/Set;

    const v8, 0x7f0b1c9b

    invoke-direct {v5, v8, v6, v7}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v7, v6

    new-instance v6, LLv0/h;

    sget-object v8, LiL/c;->i:Ljava/util/Set;

    const v9, 0x7f0b1c9c

    invoke-direct {v6, v9, v7, v8}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v8, v7

    new-instance v7, LLv0/h;

    sget-object v9, LiL/c;->k:Ljava/util/Set;

    const v10, 0x7f0b1c93

    invoke-direct {v7, v10, v8, v9}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array/range {v0 .. v7}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->f:[LLv0/h;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    iput-object p2, p0, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->c:LLv0/m;

    .line 6
    new-instance p2, LK00/g;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p1, p0}, LK00/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->d:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView$a;-><init>(Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->e:Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView$a;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;)LjL/E;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object p0

    return-object p0
.end method

.method private final getViewBinding()LjL/E;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/E;

    return-object p0
.end method


# virtual methods
.method public final N2()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object p1

    iget-object p1, p1, LjL/E;->g:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object p1

    iget-object p1, p1, LjL/E;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->b:LcK/c;

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object p1

    iget-object v2, p1, LjL/E;->h:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    iget-object v5, p0, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->a:LSK/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x54

    invoke-static/range {v2 .. v8}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object p1

    iget-object p1, p1, LjL/E;->h:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->b:LcK/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, LcK/c;->n:LcK/f;

    if-eqz v1, :cond_1

    iget-object v1, v1, LcK/f;->j:LcK/f;

    if-eqz v1, :cond_1

    iget-object v1, v1, LcK/f;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15127e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object p0

    iget-object p0, p0, LjL/E;->h:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object p1

    iget-object p1, p1, LjL/E;->h:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object p1

    iget-object p1, p1, LjL/E;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->b:LcK/c;

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object p1

    iget-object v2, p1, LjL/E;->g:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    iget-object v5, p0, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->a:LSK/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x56

    invoke-static/range {v2 .. v8}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    :cond_3
    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object p0

    iget-object p0, p0, LjL/E;->g:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 10

    sget-object v0, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->f:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->c:LLv0/m;

    invoke-interface {v1, p0, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v0, LiL/c;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->b:LLv0/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "getCompoundDrawables(...)"

    if-eqz v0, :cond_1

    iget-object v0, v0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object v5

    iget-object v5, v5, LjL/E;->g:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v5

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v5, v8

    if-eqz v9, :cond_0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    move-object v9, v2

    :goto_1
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LiL/c;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->b:LLv0/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object v5

    iget-object v5, v5, LjL/E;->h:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v5

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_3

    aget-object v9, v5, v8

    if-eqz v9, :cond_2

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_2
    move-object v9, v2

    :goto_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, LiL/c;->j:Ljava/util/Set;

    invoke-interface {v1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->b:LLv0/d;

    if-eqz v0, :cond_5

    iget-object v0, v0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object p0

    iget-object p0, p0, LjL/E;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v4, p0

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p0

    :goto_4
    if-ge v3, v4, :cond_5

    aget-object v5, p0, v3

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_4
    move-object v5, v2

    :goto_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final d(LcK/c;Landroidx/lifecycle/t;LSK/c;Lxk1/a;LAT0/K;)V
    .locals 12

    move-object v4, p3

    const-string v1, "lifecycle"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LcK/a;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3, v3}, LcK/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, LcK/c;->b(LcK/a;)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->b:LcK/c;

    iput-object v4, p0, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->a:LSK/c;

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object v1

    iget-object v1, v1, LjL/E;->f:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x76

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object v1

    iget-object v1, v1, LjL/E;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object v1

    iget-object v1, v1, LjL/E;->i:Lcom/linecorp/line/ladsdk/ui/asset/image/LadIconAssetView;

    new-instance v2, Lr7/i;

    invoke-direct {v2}, Lr7/i;-><init>()V

    invoke-virtual {v2}, Lr7/a;->e()Lr7/a;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lr7/i;

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->e:Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView$a;

    const/4 v4, 0x0

    const/16 v10, 0x1ac

    move-object v2, p1

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    move-object v4, v8

    iget-object v1, p1, LcK/c;->l:LcK/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, LcK/f;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object v1

    iget-object v1, v1, LjL/E;->i:Lcom/linecorp/line/ladsdk/ui/asset/image/LadIconAssetView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object v1

    iget-object v1, v1, LjL/E;->i:Lcom/linecorp/line/ladsdk/ui/asset/image/LadIconAssetView;

    invoke-static {v1}, LkL/c;->a(Lcom/linecorp/line/ladsdk/ui/asset/image/LadIconAssetView;)V

    :cond_1
    invoke-static {p1}, LKw0/a;->q(LcK/c;)Z

    move-result v1

    const/16 v8, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iget-object v3, p1, LcK/c;->n:LcK/f;

    if-eqz v3, :cond_2

    iget-object v3, v3, LcK/f;->j:LcK/f;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v3}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v3

    invoke-static {v3}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v3

    new-instance v5, LqL/e;

    invoke-direct {v5, p0, p3, v1}, LqL/e;-><init>(Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;LSK/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v3, v1, v1, v5, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object v1

    iget-object v1, v1, LjL/E;->g:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object v1

    iget-object v1, v1, LjL/E;->h:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object v1

    iget-object v1, v1, LjL/E;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x76

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object v1

    iget-object v1, v1, LjL/E;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v1, p1, LcK/c;->V:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object v1

    iget-object v1, v1, LjL/E;->d:Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object v0

    iget-object v0, v0, LjL/E;->e:Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;

    new-instance v5, LG60/O;

    const/4 v1, 0x4

    move-object/from16 v3, p5

    invoke-direct {v5, v3, v1}, LG60/O;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LAT0/Q;

    const/16 v1, 0x15

    move-object/from16 v3, p4

    invoke-direct {v6, v3, v1}, LAT0/Q;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xc

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;->b(Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;LcK/c;Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView$a;LDH/b;Landroidx/lifecycle/t;Lxk1/p;Lxk1/l;I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object v1

    iget-object v1, v1, LjL/E;->d:Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->getViewBinding()LjL/E;

    move-result-object v0

    iget-object v0, v0, LjL/E;->e:Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
