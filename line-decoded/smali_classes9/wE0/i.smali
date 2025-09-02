.class public final synthetic LwE0/i;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/p<",
        "LzE0/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LzE0/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;

    iget-object p2, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;->a:LeE0/a;

    iget-object p2, p2, LeE0/a;->b:Ly5/a;

    check-cast p2, Lwh1/c3;

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, LzE0/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    instance-of v1, p1, LzE0/a$a;

    iget-object v2, p2, Lwh1/c3;->e:Landroid/widget/TextView;

    iget-object v3, p2, Lwh1/c3;->b:Landroid/widget/TextView;

    iget-object p2, p2, Lwh1/c3;->d:Ljp/naver/line/android/customview/ClickEventCompatSearchBoxView;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Ljp/naver/line/android/customview/SearchBoxView;->getSearchText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSearchText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljp/naver/line/android/customview/SearchBoxView;->f(Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    instance-of v1, p1, LzE0/a$b;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, LzE0/a$b;

    iget-object v0, v0, LzE0/a$b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljp/naver/line/android/customview/SearchBoxView;->f(Ljava/lang/String;)Z

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtE0/a;

    invoke-virtual {p1}, LzE0/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
