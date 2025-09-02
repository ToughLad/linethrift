.class public final synthetic Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LwV0/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LwV0/b;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->i:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    if-eqz v0, :cond_6

    check-cast v0, Lie0/p;

    iget-object v1, p1, LwV0/b;->c:LwV0/c;

    iget v2, v1, LwV0/c;->a:I

    iget-object v3, v0, Lie0/p;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lie0/p;->d:Landroid/widget/TextView;

    iget-object p1, p1, LwV0/b;->d:LwV0/d;

    invoke-interface {p1}, LwV0/d;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v3, v2, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LwV0/d;->c()LwV0/e;

    move-result-object p1

    invoke-virtual {p1}, LwV0/e;->a()[LwV0/j;

    move-result-object p1

    array-length v4, p1

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v7, p1, v5

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p0, v7}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->P3(LwV0/j;)Lxk1/a;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lb30/U;->g(Landroid/text/Spannable;ILxk1/a;)V

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p0, v0, Lie0/p;->e:Landroid/widget/TextView;

    iget-object p1, v1, LwV0/c;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
