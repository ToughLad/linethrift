.class public final synthetic LvL/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LvL/E;

.field public final synthetic b:LvL/E$e;


# direct methods
.method public synthetic constructor <init>(LvL/E;LvL/E$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL/x;->a:LvL/E;

    iput-object p2, p0, LvL/x;->b:LvL/E$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LvL/x;->a:LvL/E;

    iget-object v1, v0, LvL/E;->l:LjL/T;

    iget-object v1, v1, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object p0, p0, LvL/x;->b:LvL/E$e;

    invoke-virtual {p0}, LvL/E$e;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LvL/E;->l:LjL/T;

    iget-object v2, v1, LjL/T;->z:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, LvL/E$e;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, LvL/E$e;->MIDDLE_SIZE_AUTO:LvL/E$e;

    if-ne p0, v2, :cond_0

    iget-object p0, v0, LvL/E;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, LvL/E;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LvL/E;->x(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, v0, LvL/E;->x:Ljava/util/List;

    invoke-static {p0}, LvL/E;->w(Ljava/util/List;)Ljava/lang/Object;

    iget-object p0, v0, LvL/E;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, LvL/E;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LvL/E;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :goto_0
    iget-object p0, v1, LjL/T;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
