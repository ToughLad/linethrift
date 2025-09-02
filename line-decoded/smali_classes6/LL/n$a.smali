.class public final LLL/n$a;
.super LOK/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLL/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:LMV0/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/t;LMV0/D;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LOK/c;-><init>(Landroidx/lifecycle/t;)V

    iput-object p1, p0, LLL/n$a;->g:Landroid/content/Context;

    iput-object p3, p0, LLL/n$a;->h:LMV0/D;

    return-void
.end method


# virtual methods
.method public final P(Landroid/view/ViewGroup;)LOK/d;
    .locals 8

    iget-object v0, p0, LLL/n$a;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b136e

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b137c

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const v0, 0x7f0b2df0

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    if-eqz v7, :cond_0

    new-instance v2, LQ01/l0;

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, LQ01/l0;-><init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Landroidx/cardview/widget/CardView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;)V

    new-instance p1, LLL/n$b;

    iget-object p0, p0, LLL/n$a;->h:LMV0/D;

    invoke-direct {p1, v2, p0}, LLL/n$b;-><init>(LQ01/l0;LMV0/D;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
