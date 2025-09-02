.class public final synthetic LBj0/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LBj0/q;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LBj0/q;->a:I

    .line 2
    const-string v6, "onErrorPostReadMoreTask(Ljava/lang/Exception;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LIy0/u;

    const-string v5, "onErrorPostReadMoreTask"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LBj0/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LIy0/u;

    iget-object v0, p0, LIy0/u;->a:LYb1/b;

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIy0/u;->o:LIy0/b0;

    iget-object v0, v0, LIy0/b0;->f:LbA0/c;

    invoke-virtual {v0}, LbA0/c;->k()V

    new-instance v0, LIy0/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v2, v1}, LIy0/p;-><init>(LIy0/u;ZZLIy0/n;)V

    invoke-static {p1, v0}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LGM/J;

    iget-object v0, p0, LGM/J;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const v3, 0x7f0b294b

    const v4, 0x7f0b294c

    if-eqz v1, :cond_2

    const-string p0, ""

    invoke-virtual {v0, v4, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v1, LCh/V;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5}, LCh/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo;

    instance-of v1, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$IconAndSingleText;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$IconAndSingleText;

    iget-object v1, p0, LGM/J;->a:Ln/d;

    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$IconAndSingleText;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$IconAndSingleText;->d:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, LGM/J;->b:Liz0/i;

    invoke-virtual {v2, v1}, Liz0/i;->h(Ljava/lang/String;)Liz0/l;

    move-result-object v1

    iget-object v2, p0, LGM/J;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    iget-object v1, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$IconAndSingleText;->f:Ljava/lang/String;

    iget-object p0, p0, LGM/J;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$IconAndSingleText;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo$IconAndSingleText;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->t3(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->x3()Lcom/linecorp/line/settings/watch/b;

    move-result-object v0

    invoke-static {p1}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->z3(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->g:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/linecorp/line/settings/watch/b;->E(Ljava/util/ArrayList;Ljava/util/Set;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->h:Ljava/lang/String;

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->A3(Z)V

    const-string p1, ""

    iput-object p1, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->h:Ljava/lang/String;

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
