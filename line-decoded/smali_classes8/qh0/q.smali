.class public final Lqh0/q;
.super Lqh0/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh0/x<",
        "Ljh0/m<",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingGroupHeaderItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;LSl1/F;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItemCoroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [LLv0/h;

    invoke-direct {p0, p1, p2, p3, v0}, Lqh0/x;-><init>(Landroid/view/View;LSl1/F;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;[LLv0/h;)V

    check-cast p1, Lcom/linecorp/line/settings/base/itemview/LineUserSettingGroupHeaderItemView;

    iput-object p1, p0, Lqh0/q;->D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingGroupHeaderItemView;

    return-void
.end method


# virtual methods
.method public final u0(Ljh0/q;)V
    .locals 4

    check-cast p1, Ljh0/m;

    const-string v0, "settingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqh0/q;->D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingGroupHeaderItemView;

    iget v1, p1, Ljh0/m;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v1, p1, Ljh0/m;->x:Z

    if-eqz v1, :cond_0

    const v1, 0x7f070718

    goto :goto_0

    :cond_0
    const v1, 0x7f070716

    :goto_0
    iget-boolean p1, p1, Ljh0/m;->y:Z

    if-eqz p1, :cond_1

    const p1, 0x7f07070c

    goto :goto_1

    :cond_1
    const p1, 0x7f07070f

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0, v2, v1, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final w0()Landroid/widget/TextView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
