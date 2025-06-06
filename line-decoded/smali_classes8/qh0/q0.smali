.class public final Lqh0/q0;
.super Lqh0/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh0/x<",
        "Ljh0/j<",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;


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

    check-cast p1, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

    iput-object p1, p0, Lqh0/q0;->D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

    return-void
.end method


# virtual methods
.method public final u0(Ljh0/q;)V
    .locals 5

    check-cast p1, Ljh0/j;

    const-string v0, "settingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqh0/q0;->D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

    iget v1, p1, Ljh0/j;->w:I

    invoke-virtual {v0, v1}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->setTitleText(I)V

    iget-object v1, p1, Ljh0/j;->y:Ljava/lang/Integer;

    iget-object v2, p1, Ljh0/j;->x:Ljava/lang/Integer;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v2}, Lqh0/q0;->x0(Ljh0/j;Ljava/lang/Integer;)V

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p1, Ljh0/j;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    new-instance v3, LTW0/f;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1, p0}, LTW0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->c(Ljava/lang/CharSequence;Lxk1/a;)V

    iget-object v2, p1, Ljh0/j;->B:Lxk1/l;

    iget-object v3, p0, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-interface {v2, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh0/j$a;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->setSyncStatus(Ljh0/j$a;)V

    iget-boolean v2, p1, Ljh0/j;->F:Z

    invoke-virtual {v0, v2}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->setDividerVisible(Z)V

    new-instance v0, Lqh0/r0;

    invoke-direct {v0, p1, p0, v1}, Lqh0/r0;-><init>(Ljh0/j;Lqh0/q0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lqh0/x;->y:LSl1/F;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lqh0/x;->B:LSl1/L0;

    return-void
.end method

.method public final w0()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lqh0/q0;->D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->getSearchableTextView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Ljh0/j;Ljava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh0/j<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lqh0/q0;->D:Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

    if-eqz p2, :cond_1

    iget-object v1, p1, Ljh0/j;->z:Lxk1/l;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.text.SpannedString"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/text/SpannedString;

    invoke-virtual {p2}, Landroid/text/SpannedString;->length()I

    move-result v1

    const-class v2, Landroid/text/Annotation;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v1, v2}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/Annotation;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lqh0/q0$a;

    invoke-direct {v3, p1, p0}, Lqh0/q0$a;-><init>(Ljh0/j;Lqh0/q0;)V

    invoke-static {v1}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Annotation;

    invoke-virtual {p2, v4}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p2, v4}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    new-instance v1, Lk31/r;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1, p0}, Lk31/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p2, v1}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->b(Ljava/lang/CharSequence;Landroid/text/method/MovementMethod;Lk31/r;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_1
    sget-object p2, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->d:[LLv0/h;

    invoke-virtual {v0, p0, p1, p1}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->b(Ljava/lang/CharSequence;Landroid/text/method/MovementMethod;Lk31/r;)V

    return-void
.end method
