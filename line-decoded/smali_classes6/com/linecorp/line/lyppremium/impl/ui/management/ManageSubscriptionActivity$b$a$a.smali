.class public final synthetic Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity$b$a$a;->a:Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const/4 p2, 0x1

    const/4 v0, 0x0

    check-cast p1, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;

    sget v1, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->T2:I

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity$b$a$a;->a:Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->I5()LfQ/f;

    iget-object v1, p1, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->I5()LfQ/f;

    move-result-object v2

    iget-object v2, v2, LfQ/f;->k:LfQ/g;

    iget-object v3, v2, LfQ/g;->c:Landroid/view/ViewGroup;

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    move v4, p2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const/16 v5, 0x8

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LfQ/g;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f151b9b

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v2, LfQ/g;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LfQ/g;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->I5()LfQ/f;

    move-result-object v1

    iget-object v1, v1, LfQ/f;->h:LfQ/g;

    iget-object v2, v1, LfQ/g;->c:Landroid/view/ViewGroup;

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->d:Lcom/linecorp/line/lyppremium/impl/ui/management/a$c;

    if-eqz v3, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    iget-object v2, v1, LfQ/g;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget v4, v3, Lcom/linecorp/line/lyppremium/impl/ui/management/a$c;->a:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const v4, 0x7f151b7b

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v6, v3, Lcom/linecorp/line/lyppremium/impl/ui/management/a$c;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, LfQ/g;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/linecorp/line/lyppremium/impl/ui/management/a$c;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-object v3, v3, Lcom/linecorp/line/lyppremium/impl/ui/management/a$c;->d:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget-object v1, v1, LfQ/g;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->I5()LfQ/f;

    move-result-object v1

    iget-object v1, v1, LfQ/f;->n:LfQ/g;

    iget-object v2, v1, LfQ/g;->c:Landroid/view/ViewGroup;

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->e:Ljava/lang/String;

    if-eqz v3, :cond_7

    move v4, v0

    goto :goto_6

    :cond_7
    move v4, v5

    :goto_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    iget-object v2, v1, LfQ/g;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f151ba2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f151b33

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LfQ/g;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, LfQ/g;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->I5()LfQ/f;

    move-result-object v1

    iget-object v1, v1, LfQ/f;->m:LfQ/g;

    iget-object v2, v1, LfQ/g;->c:Landroid/view/ViewGroup;

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    move v4, v0

    goto :goto_8

    :cond_9
    move v4, v5

    :goto_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    iget-object v2, v1, LfQ/g;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f151b9e

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, LfQ/g;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v1, LfQ/g;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->I5()LfQ/f;

    move-result-object v1

    iget-object v1, v1, LfQ/f;->w:LfQ/h;

    iget-object v2, v1, LfQ/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p1, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->g:Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;

    if-eqz v3, :cond_b

    move v4, v0

    goto :goto_a

    :cond_b
    move v4, v5

    :goto_a
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_c

    goto :goto_b

    :cond_c
    iget-object v2, v1, LfQ/h;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;->d()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, LfQ/h;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v1, LfQ/h;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/linecorp/line/lyppremium/impl/ui/management/a$e;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_b
    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->I5()LfQ/f;

    move-result-object p0

    iget-object v1, p0, LfQ/f;->p:Landroid/widget/FrameLayout;

    iget-object v2, p0, LfQ/f;->q:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    aput-object v1, v3, v0

    aput-object v2, v3, p2

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->h:Lcom/linecorp/line/lyppremium/impl/ui/management/a$a;

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v3, Lcom/linecorp/line/lyppremium/impl/ui/management/a$a;->RENEW_SUBSCRIPTION:Lcom/linecorp/line/lyppremium/impl/ui/management/a$a;

    if-ne v2, v3, :cond_d

    move v2, v0

    goto :goto_d

    :cond_d
    move v2, v5

    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_e
    iget-object p1, p0, LfQ/f;->e:Landroid/widget/TextView;

    iget-object p0, p0, LfQ/f;->f:Landroid/widget/TextView;

    filled-new-array {p1, p0}, [Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p2, Lcom/linecorp/line/lyppremium/impl/ui/management/a$a;->CANCEL_SUBSCRIPTION:Lcom/linecorp/line/lyppremium/impl/ui/management/a$a;

    if-ne v2, p2, :cond_f

    move p2, v0

    goto :goto_f

    :cond_f
    move p2, v5

    :goto_f
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
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

    const-string v5, "updateView(Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionViewModel$ViewState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity$b$a$a;->a:Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    const-class v3, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    const-string v4, "updateView"

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
