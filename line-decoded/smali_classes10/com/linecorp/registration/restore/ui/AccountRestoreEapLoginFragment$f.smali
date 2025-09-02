.class public final synthetic Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$f;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const/4 p2, 0x1

    check-cast p1, LhV0/f;

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$f;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;

    iget-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;->d:LeE0/a;

    iget-object v1, v0, LeE0/a;->b:Ly5/a;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_9

    check-cast v1, Lie0/g;

    iget-object v3, p1, LhV0/f;->b:LwV0/c;

    iget v3, v3, LwV0/c;->a:I

    iget-object v4, v1, Lie0/g;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    if-eqz v0, :cond_8

    check-cast v0, Lie0/g;

    iget-object v3, p1, LhV0/f;->b:LwV0/c;

    iget-object v3, v3, LwV0/c;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lie0/g;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p1, LhV0/f;->c:LwV0/d;

    invoke-interface {v2}, LwV0/d;->a()I

    move-result v3

    iget-object v0, v0, Lie0/g;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v4, v0, Landroid/text/Spannable;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, LwV0/d;->c()LwV0/e;

    move-result-object v2

    invoke-virtual {v2}, LwV0/e;->a()[LwV0/j;

    move-result-object v2

    array-length v4, v2

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, v2, v5

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p0, v7}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->C3(LwV0/j;)Lxk1/a;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lb30/U;->g(Landroid/text/Spannable;ILxk1/a;)V

    add-int/2addr v5, p2

    move v6, v8

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {}, Lje0/c;->d()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lje0/c;

    sget-object v4, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, p2, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, v1, Lie0/g;->f:Lcom/google/android/material/button/MaterialButton;

    goto :goto_4

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object v4, v1, Lie0/g;->c:Lcom/google/android/material/button/MaterialButton;

    :goto_4
    iget-object v5, p1, LhV0/f;->a:Lje0/c;

    if-ne v5, v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;->F3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "updateEapLoginScreen(Lcom/linecorp/registration/restore/ui/viewdata/EapRestorationScreenViewData;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$f;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;

    const-class v3, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;

    const-string v4, "updateEapLoginScreen"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
