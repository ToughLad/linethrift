.class public final synthetic Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment$a;->a:Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LyV0/d$a;

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment$a;->a:Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;->i:LeE0/a;

    iget-object p2, p2, LeE0/a;->b:Ly5/a;

    if-eqz p2, :cond_0

    check-cast p2, Lie0/v;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LyV0/d$a;->f:LyV0/d$a$a;

    iget-object v2, v1, LyV0/d$a$a;->a:Ljava/lang/String;

    iget-object v3, p2, Lie0/v;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v1, LyV0/d$a$a;->b:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, LyV0/d$a$a;->e:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, LyV0/d$a$a;->d:I

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object v2, p2, Lie0/v;->f:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, v1, LyV0/d$a$a;->c:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p2, Lie0/v;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget v0, p1, LyV0/d$a;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v0, p1, LyV0/d$a;->e:I

    invoke-virtual {p0, v0}, LBa/b;->setProgress(I)V

    iget-object p0, p2, Lie0/v;->e:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    iget-boolean p1, p1, LyV0/d$a;->c:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

    const-string v5, "updateUi(Lcom/linecorp/registration/viewmodel/CheckEmailForPasswordResetViewModel$UiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment$a;->a:Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;

    const-class v3, Lcom/linecorp/registration/ui/fragment/CheckEmailForPasswordResetFragment;

    const-string v4, "updateUi"

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
