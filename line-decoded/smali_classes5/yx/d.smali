.class public final Lyx/d;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:LYt/a;

.field public final b:Lgu/g;

.field public final c:LYv/a;

.field public final d:LDr/d;

.field public final e:LOu/c;

.field public final f:Lyx/e;

.field public g:LQB/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LYt/a;Lgu/g;LYv/a;LDr/d;LOu/c;)V
    .locals 2

    new-instance v0, Lyx/e;

    invoke-direct {v0, p1}, Lyx/e;-><init>(Landroid/app/Activity;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapterData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toastDisplayer"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatContextManager"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageSender"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lyx/d;->a:LYt/a;

    iput-object p3, p0, Lyx/d;->b:Lgu/g;

    iput-object p4, p0, Lyx/d;->c:LYv/a;

    iput-object p5, p0, Lyx/d;->d:LDr/d;

    iput-object p6, p0, Lyx/d;->e:LOu/c;

    iput-object v0, p0, Lyx/d;->f:Lyx/e;

    return-void
.end method


# virtual methods
.method public final a()LQB/d;
    .locals 0

    iget-object p0, p0, Lyx/d;->g:LQB/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e014f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a72

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0bd4

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0d0e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0d41

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b22b9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    new-instance v3, LQB/d;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v8}, LQB/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;)V

    iput-object v3, p0, Lyx/d;->g:LQB/d;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lyx/d;->a()LQB/d;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f070137

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, v0, LQB/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lyx/d;->d:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LDr/a;->V()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v0

    sget-object v1, Lzx/a;->Companion:Lzx/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lzx/a;->ONE_RECEIVER_DESCRIPTION:Lzx/a;

    goto :goto_1

    :cond_1
    sget-object v0, Lzx/a;->MULTIPLE_RECEIVERS_DESCRIPTION:Lzx/a;

    :goto_1
    invoke-virtual {v0}, Lzx/a;->a()I

    move-result v0

    invoke-virtual {p0}, Lyx/d;->a()LQB/d;

    move-result-object v1

    iget-object v1, v1, LQB/d;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lyx/d;->b:Lgu/g;

    invoke-virtual {v0}, Lgu/g;->b()Lgu/c;

    move-result-object v1

    iget-object v1, v1, Lgu/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lgu/g;->b()Lgu/c;

    move-result-object v2

    iget-wide v2, v2, Lgu/c;->b:J

    invoke-virtual {p0}, Lyx/d;->a()LQB/d;

    move-result-object v4

    new-instance v5, Lyx/c;

    invoke-direct {v5, p0, v1, v2, v3}, Lyx/c;-><init>(Lyx/d;Ljava/lang/String;J)V

    iget-object v1, v4, LQB/d;->f:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lyx/d;->a()LQB/d;

    move-result-object v1

    new-instance v2, LZf0/a;

    iget-object v3, p0, Lyx/d;->a:LYt/a;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v0, v4}, LZf0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, LQB/d;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lyx/d;->a()LQB/d;

    move-result-object v0

    new-instance v1, LEU/b;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LEU/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, LQB/d;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x3f333333    # 0.7f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const v0, 0x7f060d6b

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    invoke-virtual {p0}, Lyx/d;->b()V

    invoke-virtual {p0}, Lyx/d;->c()V

    invoke-virtual {p0}, Lyx/d;->d()V

    return-void
.end method
