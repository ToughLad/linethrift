.class public final Lqh0/y0;
.super Lqh0/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh0/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh0/x<",
        "Ljh0/Q<",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E:Lqh0/y0$a;


# instance fields
.field public final D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh0/y0$a;

    invoke-direct {v0}, Lqh0/y0$a;-><init>()V

    sput-object v0, Lqh0/y0;->E:Lqh0/y0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LSl1/F;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;Z)V
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

    check-cast p1, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    iput-object p1, p0, Lqh0/y0;->D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    invoke-virtual {p1, p4}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->setShouldApplyTheme(Z)V

    return-void
.end method


# virtual methods
.method public final u0(Ljh0/q;)V
    .locals 6

    check-cast p1, Ljh0/Q;

    const-string v0, "settingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqh0/z0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lqh0/z0;-><init>(Ljh0/Q;Lqh0/y0;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lqh0/x;->y:LSl1/F;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lqh0/x;->B:LSl1/L0;

    iget-object v0, p0, Lqh0/y0;->D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    iget v2, p1, Ljh0/Q;->M:I

    invoke-virtual {v0, v2}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->setInlinedValueMaxLines(I)V

    iget-object v2, p1, Ljh0/Q;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, LEf/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1, p0}, LEf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->a:Lvh0/n;

    iget-object v4, v3, Lvh0/n;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Lvh0/n;->h:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LCF0/a;

    const/16 v5, 0xc

    invoke-direct {v1, v2, v5}, LCF0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Ljh0/Q;->H:Lxk1/l;

    iget-object p0, p0, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->setLoadingViewVisible(Z)V

    iget-boolean v1, p1, Ljh0/Q;->L:Z

    if-eqz v1, :cond_2

    if-nez p0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v0, v4}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->setArrowVisible(Z)V

    iget-boolean p0, p1, Ljh0/Q;->K:Z

    invoke-virtual {v0, p0}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->setDividerVisible(Z)V

    return-void
.end method

.method public final w0()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lqh0/y0;->D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->getSearchableTextView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method
