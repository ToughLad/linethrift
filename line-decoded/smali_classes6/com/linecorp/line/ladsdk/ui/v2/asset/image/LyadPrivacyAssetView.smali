.class public final Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;
.super Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;",
        "Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;",
        "Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a$a;",
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
        "LNL/d;",
        "f",
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
.field public static final synthetic i:I


# instance fields
.field public final f:LNL/d;

.field public g:LlM/j;

.field public h:LVL/s;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, LNL/d;->PRIVACY:LNL/d;

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;->f:LNL/d;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getPrivacyIconDrawableResource()I
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080c5d

    return p0

    :cond_0
    const p0, 0x7f080c5c

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f080c5b

    return p0

    :cond_2
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


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;->g:LlM/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LlM/j;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    iget-object v0, v0, LlM/j;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0xf

    :goto_1
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget-object v3, LjM/c;->a:LjM/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LjM/c;->d(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {v0}, LjM/c;->d(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;->getPrivacyIconDrawableResource()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public getClickableType()LNL/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;->f:LNL/d;

    return-object p0
.end method

.method public final j(LlM/a;)LlM/j;
    .locals 9

    const-string v0, "advertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LlM/n;->o:LlM/j;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LlM/j;->k:LlM/s;

    if-eqz v1, :cond_1

    iget-object v1, v1, LlM/s;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LlM/d;

    iget-object v3, v3, LlM/d;->a:LlM/e;

    sget-object v4, LlM/e;->DARK_MODE:LlM/e;

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    check-cast v2, LlM/d;

    goto :goto_4

    :cond_4
    move-object v2, v0

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LlM/d;

    iget-object v3, v3, LlM/d;->a:LlM/e;

    sget-object v4, LlM/e;->LIGHT_MODE:LlM/e;

    if-ne v3, v4, :cond_6

    goto :goto_3

    :cond_7
    move-object v2, v0

    :goto_3
    check-cast v2, LlM/d;

    :goto_4
    new-instance v3, LlM/j;

    if-eqz v2, :cond_8

    iget-object v1, v2, LlM/d;->b:Ljava/lang/String;

    move-object v4, v1

    goto :goto_5

    :cond_8
    move-object v4, v0

    :goto_5
    if-eqz v2, :cond_9

    iget-object v1, v2, LlM/d;->c:Ljava/lang/Integer;

    move-object v5, v1

    goto :goto_6

    :cond_9
    move-object v5, v0

    :goto_6
    if-eqz v2, :cond_a

    iget-object v1, v2, LlM/d;->d:Ljava/lang/Integer;

    move-object v6, v1

    goto :goto_7

    :cond_a
    move-object v6, v0

    :goto_7
    if-eqz p1, :cond_b

    iget-object v0, p1, LlM/j;->i:LlM/l;

    :cond_b
    move-object v7, v0

    const/16 v8, 0xef1

    invoke-direct/range {v3 .. v8}, LlM/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LlM/l;I)V

    iput-object v3, p0, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;->g:LlM/j;

    return-object v3
.end method

.method public final k()Z
    .locals 1

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

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
