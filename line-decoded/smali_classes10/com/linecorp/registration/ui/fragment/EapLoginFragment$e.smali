.class public final synthetic Lcom/linecorp/registration/ui/fragment/EapLoginFragment$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LwV0/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LwV0/g;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    iget-object p0, p0, LyV0/k;->b:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->back()V

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->h:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_8

    check-cast v0, Lie0/x;

    iget-object v2, p1, LwV0/g;->b:LwV0/c;

    iget v3, v2, LwV0/c;->a:I

    iget-object v4, v0, Lie0/x;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v2, LwV0/c;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lie0/x;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lje0/c;->values()[Lje0/c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-static {v0, v5}, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$a;->c(Lie0/x;Lje0/c;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    iget-object v7, p1, LwV0/g;->a:Lje0/c;

    if-ne v7, v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lie0/x;->e:Landroid/widget/TextView;

    iget-object p1, p1, LwV0/g;->c:LwV0/d;

    invoke-interface {p1}, LwV0/d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/text/Spannable;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, LwV0/d;->c()LwV0/e;

    move-result-object p1

    invoke-virtual {p1}, LwV0/e;->a()[LwV0/j;

    move-result-object p1

    array-length v2, p1

    move v4, v3

    :goto_3
    if-ge v3, v2, :cond_5

    aget-object v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v5}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->P3(LwV0/j;)Lxk1/a;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lb30/U;->g(Landroid/text/Spannable;ILxk1/a;)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->Q3()Z

    move-result p0

    invoke-static {v0}, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$a;->b(Lie0/x;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    :cond_6
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
