.class public final synthetic LoQ/m$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoQ/m$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LoQ/m;


# direct methods
.method public constructor <init>(LoQ/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoQ/m$a$a$a;->a:LoQ/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 p2, 0x7

    check-cast p1, LsQ/e;

    iget-object p0, p0, LoQ/m$a$a$a;->a:LoQ/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LsQ/e$c;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, p0, LoQ/m;->e:LfQ/j;

    iget-object v1, v0, LfQ/j;->i:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, LsQ/e$c;

    iget-object v1, p1, LsQ/e$c;->i:LsQ/e$c$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LsQ/e$c$a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, LoQ/m;->d:Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;

    invoke-virtual {v4}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->E()Z

    move-result v4

    iget-boolean v5, p1, LsQ/e$c;->d:Z

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    new-instance v4, LoQ/m$c$b;

    invoke-direct {v4, v5, v1}, LoQ/m$c$b;-><init>(ZZ)V

    goto :goto_1

    :cond_2
    if-nez v4, :cond_14

    new-instance v4, LoQ/m$c$a;

    invoke-direct {v4, v5, v1}, LoQ/m$c$a;-><init>(ZZ)V

    :goto_1
    const/4 v1, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LoQ/m$c;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    iget-object v7, p0, LoQ/m;->h:Lkotlin/Lazy;

    invoke-static {v7, v6}, LF01/e;->d(Lkotlin/Lazy;Z)V

    if-eqz v6, :cond_6

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const v7, 0x7f0b17cb

    invoke-static {v6, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_5

    const v7, 0x7f0b17cc

    invoke-static {v6, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_5

    const v7, 0x7f0b17cd

    invoke-static {v6, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_5

    const v7, 0x7f0b17ce

    invoke-static {v6, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_5

    const v7, 0x7f0b17cf

    invoke-static {v6, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_5

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    instance-of v6, v4, LoQ/m$c$a;

    if-eqz v6, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, LPd1/h;

    const/16 v7, 0xa

    invoke-direct {v6, p0, v7}, LPd1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    const v6, 0x7f151b4f

    goto :goto_5

    :cond_7
    const v6, 0x7f151b59

    :goto_5
    iget-object v7, v0, LfQ/j;->h:LfQ/k;

    iget-object v8, v7, LfQ/k;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v7, LfQ/k;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_8

    invoke-virtual {v4}, LoQ/m$c;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v1

    goto :goto_6

    :cond_8
    move v8, v2

    :goto_6
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LsQ/e$c;->i:LsQ/e$c$a;

    if-eqz p1, :cond_9

    iget-object v3, p1, LsQ/e$c$a;->b:Ljava/lang/Integer;

    :cond_9
    invoke-static {v3}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result p1

    iget-object v3, v7, LfQ/k;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-lez p1, :cond_a

    move v6, v1

    goto :goto_7

    :cond_a
    move v6, v2

    :goto_7
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, LoQ/m;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;

    const v6, 0x7f151b50

    invoke-virtual {v3, v6, p1}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v6, v7, LfQ/k;->e:Landroid/widget/TextView;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v7, LfQ/k;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_b

    move v5, v1

    goto :goto_8

    :cond_b
    move v5, v2

    :goto_8
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v7, LfQ/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    instance-of v5, v4, LoQ/m$c$b;

    const v6, 0x7f151b45

    if-eqz v5, :cond_e

    move-object v5, v4

    check-cast v5, LoQ/m$c$b;

    iget-boolean v5, v5, LoQ/m$c$b;->a:Z

    if-eqz v5, :cond_d

    new-instance v5, LoQ/m$b;

    new-instance v6, LOT0/k;

    invoke-direct {v6, p2, p0, p1}, LOT0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f151b46

    invoke-direct {v5, p1, v6}, LoQ/m$b;-><init>(ILxk1/a;)V

    goto :goto_9

    :cond_d
    new-instance v5, LoQ/m$b;

    new-instance p2, LFL/d;

    const/4 v7, 0x3

    invoke-direct {p2, v7, p0, p1}, LFL/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v6, p2}, LoQ/m$b;-><init>(ILxk1/a;)V

    goto :goto_9

    :cond_e
    instance-of v5, v4, LoQ/m$c$a;

    if-eqz v5, :cond_13

    move-object v5, v4

    check-cast v5, LoQ/m$c$a;

    iget-boolean v5, v5, LoQ/m$c$a;->a:Z

    if-eqz v5, :cond_f

    new-instance v5, LoQ/m$b;

    new-instance p2, LBN0/c;

    const/4 v6, 0x2

    invoke-direct {p2, v6, p0, p1}, LBN0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f151b47

    invoke-direct {v5, p1, p2}, LoQ/m$b;-><init>(ILxk1/a;)V

    goto :goto_9

    :cond_f
    new-instance v5, LoQ/m$b;

    new-instance v7, LFL/e;

    invoke-direct {v7, p2, p0, p1}, LFL/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v6, v7}, LoQ/m$b;-><init>(ILxk1/a;)V

    :goto_9
    iget p1, v5, LoQ/m$b;->a:I

    invoke-virtual {v3, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, LfQ/j;->b:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p2, p1}, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LEU/b;

    const/16 v3, 0xc

    invoke-direct {p1, v5, v3}, LEU/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    iget-object p1, v0, LfQ/j;->j:Landroid/widget/TextView;

    instance-of p2, v4, LoQ/m$c$b;

    if-eqz p2, :cond_10

    goto :goto_b

    :cond_10
    instance-of p2, v4, LoQ/m$c$a;

    if-eqz p2, :cond_12

    check-cast v4, LoQ/m$c$a;

    iget-boolean p2, v4, LoQ/m$c$a;->a:Z

    if-nez p2, :cond_11

    move v2, v1

    :cond_11
    :goto_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, LGk0/g;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, LGk0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

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

    const-string v5, "updateViewsByStatus(Lcom/linecorp/line/lyppremium/model/LypUserStatus;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LoQ/m$a$a$a;->a:LoQ/m;

    const-class v3, LoQ/m;

    const-string v4, "updateViewsByStatus"

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
