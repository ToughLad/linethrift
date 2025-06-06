.class public final synthetic Lcom/linecorp/home/safetycheck/view/b$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/home/safetycheck/view/b;-><init>(Lcom/linecorp/home/safetycheck/view/b$c;Landroidx/fragment/app/k;Ljava/lang/String;Lcom/linecorp/home/safetycheck/view/d;LYg1/f;Lxk1/a;Lxk1/a;LCh/f;Lyh/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/home/safetycheck/view/b;

    iget-object v0, p0, Lcom/linecorp/home/safetycheck/view/b;->a:Lcom/linecorp/home/safetycheck/view/b$c;

    invoke-virtual {v0}, Lcom/linecorp/home/safetycheck/view/b$c;->h()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/linecorp/home/safetycheck/view/b$c;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/linecorp/home/safetycheck/view/b$c;->g()Lj50/n;

    move-result-object v1

    iget-object v1, v1, Lj50/n;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/linecorp/home/safetycheck/view/b$c;->g()Lj50/n;

    move-result-object v0

    iget-object v0, v0, Lj50/n;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060194

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/linecorp/home/safetycheck/view/b;->l:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/linecorp/home/safetycheck/view/b;->e:LYg1/f;

    if-eqz v0, :cond_4

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    new-instance v2, LCh/L;

    invoke-direct {v2, p1, p0}, LCh/L;-><init>(ZLcom/linecorp/home/safetycheck/view/b;)V

    invoke-virtual {v0, v1, v2}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
