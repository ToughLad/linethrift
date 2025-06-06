.class public final Lk71/h$a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk71/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk71/h$a$a;
    }
.end annotation


# instance fields
.field public final a:LN11/d;

.field public final b:Li61/f;

.field public final c:Lk71/i;

.field public d:LFB0/k0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LN11/d;Li61/f;Lk71/i;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    iput-object p2, p0, Lk71/h$a;->a:LN11/d;

    iput-object p3, p0, Lk71/h$a;->b:Li61/f;

    iput-object p4, p0, Lk71/h$a;->c:Lk71/i;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0e062f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0513

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b051b

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2c46

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2c47

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    new-instance v2, LFB0/k0;

    move-object v7, p1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v7}, LFB0/k0;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, Lk71/h$a;->b:Li61/f;

    iget-object v0, p1, Li61/f;->a:Li61/d;

    iget-object v0, v0, Li61/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lk71/h$a;->a:LN11/d;

    invoke-static {v1}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v0}, LVj0/b;->e(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, LY01/c;

    iget-object p1, p1, Li61/f;->a:Li61/d;

    sget-object v10, LY01/c$a;->User:LY01/c$a;

    iget-object v12, p1, Li61/d;->c:Ljava/lang/String;

    const/4 v13, 0x4

    const/4 v11, 0x0

    iget-object v9, p1, Li61/d;->a:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    invoke-static {v8}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object p1

    invoke-interface {v1}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object p1, p1, LY01/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    new-instance p1, LAL/W;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, LAL/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LBe1/I;

    invoke-direct {p1, p0, v0}, LBe1/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lk71/h$a;->d:LFB0/k0;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x104

    invoke-static {v1, v0}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    const/16 v2, 0xf5

    invoke-static {v1, v2}, Ly11/v;->d(LN11/d;I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lk71/h$a;->d:LFB0/k0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk71/h$a;->b:Li61/f;

    iget-object v1, v1, Li61/f;->d:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li61/e$a;

    sget-object v2, Lk71/h$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    iget-object p0, p0, Lk71/h$a;->a:LN11/d;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f151128

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f151129

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget-object v0, v0, LFB0/k0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
