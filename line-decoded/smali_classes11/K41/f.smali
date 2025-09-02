.class public final LK41/f;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK41/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LK41/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:[LLv0/h;


# instance fields
.field public final d:LK41/j;

.field public final e:Lkotlin/jvm/internal/m;

.field public final f:Ly11/c;

.field public final g:Ly11/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b2b0c

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/j;->c:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b0da8

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LRg1/j;->l:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b24fb

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LK41/f;->h:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LB41/c;Landroidx/fragment/app/k;LK41/j;Lxk1/p;)V
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p3, p0, LK41/f;->d:LK41/j;

    check-cast p4, Lkotlin/jvm/internal/m;

    iput-object p4, p0, LK41/f;->e:Lkotlin/jvm/internal/m;

    new-instance p4, LBn/n;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v0}, LBn/n;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ly11/b;

    invoke-direct {v1, v0, p4}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v1}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p4

    iput-object p4, p0, LK41/f;->f:Ly11/c;

    new-instance v0, LBn/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LBn/o;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lik1/B;->a:Lik1/B;

    new-instance v2, Ly11/b;

    invoke-direct {v2, v1, v0}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v2, p0, LK41/f;->g:Ly11/b;

    new-instance v0, LBn/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LBn/p;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LG51/r0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LG51/r0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LF71/c;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LF71/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, LK41/j;->j7(LB41/c;)Landroidx/lifecycle/T;

    move-result-object p0

    iget-object p1, p3, LK41/j;->g:Landroidx/lifecycle/T;

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, LK41/j;->e:Landroidx/lifecycle/T;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, LK41/j;->f:Landroidx/lifecycle/T;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, LK41/j;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0, p2, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LK41/f$a;

    iget-object v2, v0, LK41/f;->g:Ly11/b;

    iget-object v2, v2, Ly11/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move/from16 v3, p2

    invoke-static {v3, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK41/g;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, LK41/f$a;->x:LQ01/P1;

    iget-object v4, v3, LQ01/P1;->e:Landroid/widget/TextView;

    iget-object v5, v2, LK41/g;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LQ01/P1;->a:Landroid/widget/LinearLayout;

    iget-boolean v5, v2, LK41/g;->f:Z

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v3, LQ01/P1;->f:Ljp/naver/line/android/common/view/TintableProgressBar;

    iget-object v7, v3, LQ01/P1;->g:Landroid/widget/ImageButton;

    iget-object v8, v3, LQ01/P1;->b:Landroid/widget/ImageButton;

    iget-object v9, v3, LQ01/P1;->h:Landroid/widget/ImageButton;

    iget-object v10, v3, LQ01/P1;->d:Landroid/widget/TextView;

    const/16 v11, 0x8

    iget-object v13, v1, LK41/f$a;->y:LK41/f;

    if-eqz v5, :cond_7

    iget-object v5, v13, LK41/f;->d:LK41/j;

    iget-object v5, v5, LK41/j;->e:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v14, v2, LK41/g;->b:Ljava/lang/String;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, v11

    :goto_0
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v13, LK41/f;->d:LK41/j;

    iget-object v15, v5, LK41/j;->d:Landroidx/lifecycle/T;

    invoke-virtual {v15}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LK41/j$a;

    if-eqz v15, :cond_2

    iget-object v15, v15, LK41/j$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v12, 0x1

    if-eqz v15, :cond_3

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setClickable(Z)V

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    iget-object v5, v5, LK41/j;->f:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v15}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setClickable(Z)V

    goto :goto_3

    :goto_2
    invoke-virtual {v7, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    :goto_3
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    new-instance v5, LK41/b;

    const/4 v12, 0x0

    invoke-direct {v5, v12, v13, v2}, LK41/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LDb1/X;

    const/4 v12, 0x3

    invoke-direct {v5, v13, v12}, LDb1/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LK41/c;

    const/4 v12, 0x0

    invoke-direct {v5, v12, v13, v2}, LK41/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, LQ01/P1;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LK41/d;

    invoke-direct {v5, v12, v1, v2}, LK41/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LK41/e;

    invoke-direct {v5, v12, v1, v2}, LK41/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v2, LK41/f;->h:[LLv0/h;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {v1, v4, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object v0, v0, LK41/f;->f:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    new-instance p2, LK41/f$a;

    invoke-direct {p2, p0, p1}, LK41/f$a;-><init>(LK41/f;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LK41/f;->g:Ly11/b;

    iget-object p0, p0, Ly11/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
