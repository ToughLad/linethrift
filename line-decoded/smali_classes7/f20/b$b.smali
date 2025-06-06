.class public final Lf20/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final x:LHe0/P;

.field public final synthetic y:Lf20/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lf20/b;Landroid/view/ViewGroup;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0e08e0

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v2, v4, v3}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b023c

    .line 1
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v3, 0x7f0b023e

    .line 2
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    if-eqz v8, :cond_0

    const v3, 0x7f0b0436

    .line 3
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v3, 0x7f0b0cb0

    .line 4
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v3, 0x7f0b0d29

    .line 5
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v3, 0x7f0b0d51

    .line 6
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v3, 0x7f0b0f45

    .line 7
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const v3, 0x7f0b14f2

    .line 8
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v3, 0x7f0b28b0

    .line 9
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const v3, 0x7f0b2be6

    .line 10
    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 11
    new-instance v5, LHe0/P;

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v14}, LHe0/P;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

    .line 12
    iput-object v1, v0, Lf20/b$b;->y:Lf20/b;

    .line 13
    invoke-direct {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 14
    iput-object v5, v0, Lf20/b$b;->x:LHe0/P;

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150484

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v3, Lf20/c;

    invoke-direct {v3, v1, v0}, Lf20/c;-><init>(Lf20/b;Lf20/b$b;)V

    .line 19
    new-instance v4, Lf20/e;

    invoke-direct {v4, v0, v1, v3, v12}, Lf20/e;-><init>(Lf20/b$b;Lf20/b;Lxk1/p;Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-static {v12, v4}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    const v3, 0x7f15279b

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v2, Lf20/d;

    invoke-direct {v2, v1, v0}, Lf20/d;-><init>(Lf20/b;Lf20/b$b;)V

    .line 23
    new-instance v3, Lf20/e;

    invoke-direct {v3, v0, v1, v2, v13}, Lf20/e;-><init>(Lf20/b$b;Lf20/b;Lxk1/p;Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-static {v13, v3}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    .line 24
    new-instance v14, LA80/g;

    const-wide/16 v21, 0x0

    const/16 v23, 0x3c2

    const-wide/high16 v15, 0x4032000000000000L    # 18.0

    const-wide/16 v17, 0x0

    const-wide/high16 v19, 0x402e000000000000L    # 15.0

    invoke-direct/range {v14 .. v23}, LA80/g;-><init>(DDDDI)V

    invoke-virtual {v8, v14}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setMoneyTextFixedData(LA80/g;)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
