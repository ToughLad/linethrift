.class public final Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;
.super Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment<",
        "LFB0/I;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;",
        "Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;",
        "LFB0/I;",
        "<init>",
        "()V",
        "userprofile-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment$b;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:LyB0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment$b;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment$b;

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->d:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment$b;

    sget-object v0, LBB0/b0;->n:LBB0/b0$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->e:Lkotlin/Lazy;

    sget-object v0, LBB0/A;->p:LBB0/A$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static M3(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, p3, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit8 v5, p3, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    and-int/lit8 v6, p3, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    and-int/lit8 v7, p3, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, v1

    :goto_5
    and-int/lit8 v8, p3, 0x40

    if-eqz v8, :cond_6

    move v1, v2

    :cond_6
    and-int/lit16 v8, p3, 0x80

    const-string v9, ""

    if-eqz v8, :cond_7

    move-object p1, v9

    :cond_7
    and-int/lit16 p3, p3, 0x100

    if-eqz p3, :cond_8

    move-object p2, v9

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/I;

    iget-object p3, p0, LFB0/I;->k:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;

    const/16 v8, 0x8

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v8

    :goto_6
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, LFB0/I;->d:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v3, :cond_a

    move v0, v2

    goto :goto_7

    :cond_a
    move v0, v8

    :goto_7
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, LFB0/I;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_b

    move v0, v2

    goto :goto_8

    :cond_b
    move v0, v8

    :goto_8
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, LFB0/I;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_c

    move v0, v2

    goto :goto_9

    :cond_c
    move v0, v8

    :goto_9
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, LFB0/I;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_d

    move v0, v2

    goto :goto_a

    :cond_d
    move v0, v8

    :goto_a
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, LFB0/I;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_e

    move v0, v2

    goto :goto_b

    :cond_e
    move v0, v8

    :goto_b
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, LFB0/I;->f:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    if-eqz v1, :cond_f

    goto :goto_c

    :cond_f
    move v2, v8

    :goto_c
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, LFB0/I;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LFB0/I;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->D3()LBB0/A;

    move-result-object v0

    iget-object v0, v0, LBB0/A;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/I;

    iget-object v0, v0, LFB0/I;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/I;

    iget-object v0, v0, LFB0/I;->d:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    const v1, 0x7f081e04

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060d7c

    invoke-static {v2, v3}, Lq2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const v4, 0x7f0b14d3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/I;

    iget-object v0, v0, LFB0/I;->e:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lq2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x168

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/I;

    iget-object v0, v0, LFB0/I;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v1, :cond_7

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v3, 0x0

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v4

    check-cast v4, LFB0/I;

    iget-object v4, v4, LFB0/I;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/I;

    iget-object v0, v0, LFB0/I;->k:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarShimmerTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v4

    check-cast v4, LFB0/I;

    iget-object v4, v4, LFB0/I;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/I;

    iget-object v0, v0, LFB0/I;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/I;

    iget-object v0, v0, LFB0/I;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/settings/common/l;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->c:LDm/b;

    iput-object v0, p0, LDm/b;->c:LDm/f;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D3()LBB0/A;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBB0/A;

    return-object p0
.end method

.method public final F3()LBB0/b0;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBB0/b0;

    return-object p0
.end method

.method public final K3()V
    .locals 9

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->F3()LBB0/b0;

    move-result-object p0

    invoke-virtual {p0}, LBB0/b0;->E()LtB0/i;

    move-result-object v0

    iget-object v1, p0, LBB0/b0;->e:LtB0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lif1/c$a;

    sget-object v3, LnC0/a;->a:LnC0/a$i;

    sget-object v4, LnC0/a$b;->MENU:LnC0/a$b;

    sget-object v5, LnC0/a$d;->REFUND:LnC0/a$d;

    invoke-static {v0}, LtB0/f;->a(LtB0/i;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v1, LtB0/e;->b:Llf1/c;

    invoke-interface {v0, v2}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, p0, LBB0/b0;->h:Landroidx/lifecycle/T;

    sget-object v0, LBB0/b0$b$n;->a:LBB0/b0$b$n;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final N3(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    const/16 p1, 0x7c

    invoke-static {p0, v1, v2, p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->M3(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    sget-object v2, LiF/k;->r:LiF/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v1

    check-cast v1, LFB0/I;

    iget-object v1, v1, LFB0/I;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/I;

    iget-object v1, p0, LFB0/I;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p0, "aiAvatarWaitingRoot"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final u3()Lxk1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "LFB0/I;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->d:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment$b;

    return-object p0
.end method

.method public final x3()V
    .locals 0

    return-void
.end method

.method public final y3()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/I;

    new-instance v1, LG80/i;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LG80/i;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LFB0/I;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/I;

    new-instance v1, LEh/b;

    invoke-direct {v1, p0, v2}, LEh/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LFB0/I;->d:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/I;

    new-instance v1, LEh/d;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LEh/d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LFB0/I;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/I;

    new-instance v1, LDb1/q;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LDb1/q;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LFB0/I;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/I;

    new-instance v1, LAY/d;

    invoke-direct {v1, p0, v2}, LAY/d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LFB0/I;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/I;

    new-instance v1, LDQ0/b;

    invoke-direct {v1, p0, v2}, LDQ0/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LFB0/I;->f:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/I;

    new-instance v1, LCd1/d;

    invoke-direct {v1, p0, v2}, LCd1/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, LFB0/I;->e:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z3()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->F3()LBB0/b0;

    move-result-object v0

    iget-object v0, v0, LBB0/b0;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LB40/b;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, LB40/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment$c;

    invoke-direct {v3, v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment$c;-><init>(LB40/b;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3, p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment$e;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
