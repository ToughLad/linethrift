.class public final LoL/d$a;
.super LOK/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoL/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/t;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LOK/c;-><init>(Landroidx/lifecycle/t;)V

    iput-object p1, p0, LoL/d$a;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final P(Landroid/view/ViewGroup;)LOK/d;
    .locals 9

    iget-object p0, p0, LoL/d$a;->g:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0494

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b00c9

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0d27

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b136e

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b137c

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const v0, 0x7f0b2adf

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2afc

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    if-eqz v8, :cond_0

    new-instance v2, LjL/q;

    move-object v7, v3

    invoke-direct/range {v2 .. v8}, LjL/q;-><init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;)V

    new-instance p1, LoL/d$b;

    invoke-direct {p1, p0, v2}, LoL/d$b;-><init>(Landroid/content/Context;LjL/q;)V

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
