.class public final Lqh0/d;
.super Lqh0/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh0/x<",
        "Ljh0/c<",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final D:Lwh1/c0;


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

    new-instance p2, Lwh1/c0;

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lwh1/c0;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lqh0/d;->D:Lwh1/c0;

    return-void
.end method


# virtual methods
.method public final u0(Ljh0/q;)V
    .locals 3

    check-cast p1, Ljh0/c;

    const-string v0, "settingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqh0/d;->D:Lwh1/c0;

    iget-object v1, v0, Lwh1/c0;->b:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    iget-object v2, p1, Ljh0/c;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Ljh0/c;->y:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f060061

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v2, LRg1/j;->d:Ljava/util/Set;

    invoke-interface {v1, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->f:LLv0/d;

    if-eqz v1, :cond_1

    iget p0, v1, LLv0/d;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f060b2e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_0
    iget-object v0, v0, Lwh1/c0;->b:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public final w0()Landroid/widget/TextView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
