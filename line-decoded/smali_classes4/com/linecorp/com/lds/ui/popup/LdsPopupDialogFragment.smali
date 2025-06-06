.class public abstract Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;,
        Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;,
        Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContentsViewBinding::",
        "Ly5/a;",
        "ButtonViewBinding:",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005:\u0003\u0008\t\nB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "Ly5/a;",
        "ContentsViewBinding",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        "ButtonViewBinding",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "lds-ui_release"
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
.field public a:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "TContentsViewBinding;TButtonViewBinding;>;"
        }
    .end annotation
.end field

.field public b:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c<",
            "TContentsViewBinding;TButtonViewBinding;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/widget/c;

.field public final d:Landroidx/constraintlayout/widget/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    iput-object v0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->c:Landroidx/constraintlayout/widget/c;

    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    iput-object v0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->d:Landroidx/constraintlayout/widget/c;

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 0

    const p0, 0x7f160184

    return p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->u3()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->y3(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->a:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->a:Lcom/linecorp/com/lds/ui/popup/a;

    invoke-virtual {p1}, Lcom/linecorp/com/lds/ui/popup/a;->d()Lcom/linecorp/com/lds/ui/popup/a$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->c:Landroidx/constraintlayout/widget/c;

    iget v2, p1, Lcom/linecorp/com/lds/ui/popup/a$a;->a:I

    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/widget/c;->f(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->d:Landroidx/constraintlayout/widget/c;

    iget p1, p1, Lcom/linecorp/com/lds/ui/popup/a$a;->b:I

    invoke-virtual {v1, v0, p1}, Landroidx/constraintlayout/widget/c;->f(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->a:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->d:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void

    :cond_0
    const-string p0, "popupParameters"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0e04de

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b051f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2

    const p2, 0x7f0b0bd1

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_2

    const p2, 0x7f0b14d4

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_2

    const p2, 0x7f0b203b

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    const p2, 0x7f0b210c

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v7, :cond_2

    const p2, 0x7f0b242f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v8, :cond_2

    const p2, 0x7f0b299d

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v9, :cond_2

    new-instance v1, LqM/a;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v9}, LqM/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V

    new-instance p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    iget-object p2, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->a:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    const-string p3, "popupParameters"

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->b:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;->a:I

    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v4, "inflate(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;->b:Lxk1/l;

    invoke-interface {p2, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly5/a;

    iget-object v3, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->a:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    if-eqz v3, :cond_0

    iget-object p3, v3, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->a:Lcom/linecorp/com/lds/ui/popup/a;

    invoke-virtual {p3, v1}, Lcom/linecorp/com/lds/ui/popup/a;->c(LqM/a;)Lcom/linecorp/com/lds/ui/popup/b;

    move-result-object p3

    invoke-direct {p1, v1, p2, p3}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;-><init>(LqM/a;Ly5/a;Lcom/linecorp/com/lds/ui/popup/b;)V

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->b:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    return-object v2

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->b:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 12

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->a:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    const-string v1, "popupParameters"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->j:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v4, 0x7f0b14d4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    :goto_2
    return-void

    :cond_3
    sget-object v5, LiF/k;->n:LiF/k;

    const/16 v0, 0xc

    invoke-static {v3, v5, v2, v2, v0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    const/4 v8, 0x0

    const/16 v11, 0xf8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->a:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    if-eqz p0, :cond_4

    iget p0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->f:I

    invoke-virtual {v3, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->a:LqM/a;

    iget-object v0, v0, LqM/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->a:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    if-eqz p0, :cond_6

    iget p0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->f:I

    invoke-virtual {v3, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->a:LqM/a;

    iget-object p1, p1, LqM/a;->e:Landroid/view/View;

    iget-object p2, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->a:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    const/4 v0, 0x0

    const-string v1, "popupParameters"

    if-eqz p2, :cond_3

    iget p2, p2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->a:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "requireContext(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v2

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->a:Lcom/linecorp/com/lds/ui/popup/a;

    iget-object v2, v2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    invoke-virtual {p1, p2, v2}, Lcom/linecorp/com/lds/ui/popup/a;->b(Landroid/content/Context;Lcom/linecorp/com/lds/ui/popup/b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string p2, "getConfiguration(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->y3(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->a:LqM/a;

    iget-object p1, p1, LqM/a;->e:Landroid/view/View;

    new-instance p2, LOf/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->a:LqM/a;

    iget-object p1, p1, LqM/a;->c:Landroid/view/ViewStub;

    new-instance p2, LOf/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->a:LqM/a;

    iget-object p1, p1, LqM/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, LOf/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->a:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->a:LqM/a;

    new-instance p2, LEh/d;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LEh/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LqM/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "TContentsViewBinding;TButtonViewBinding;>;"
        }
    .end annotation
.end method

.method public u3()V
    .locals 0

    return-void
.end method

.method public final w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c<",
            "TContentsViewBinding;TButtonViewBinding;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->b:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x3(Z)V
    .locals 0

    return-void
.end method

.method public final y3(Landroid/content/res/Configuration;)V
    .locals 10

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->a:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    const/4 v3, 0x0

    const-string v4, "popupParameters"

    if-eqz v2, :cond_e

    iget v2, v2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->g:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->a:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->a:Lcom/linecorp/com/lds/ui/popup/a;

    invoke-virtual {v5}, Lcom/linecorp/com/lds/ui/popup/a;->e()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v5

    iget-object v5, v5, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->a:LqM/a;

    iget-object v6, v5, LqM/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v7, :cond_c

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->a:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, v5, LqM/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v6, v7, v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v0, v5, LqM/a;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->a:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->a:Lcom/linecorp/com/lds/ui/popup/a;

    invoke-virtual {v0, p1}, Lcom/linecorp/com/lds/ui/popup/a;->g(Z)Z

    move-result v2

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v5

    invoke-virtual {v0}, Lcom/linecorp/com/lds/ui/popup/a;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070637

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_3
    iget-object v5, v5, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->a:LqM/a;

    iget-object v7, v5, LqM/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v7, v6, v8, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->a:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    if-eqz v6, :cond_8

    iget-object v3, v6, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_4

    :cond_5
    instance-of v0, v0, Lcom/linecorp/com/lds/ui/popup/a$c;

    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07063c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07063b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_4
    iget-object v2, v5, LqM/a;->f:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v5, LqM/a;->g:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v5, LqM/a;->h:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->c:Landroidx/constraintlayout/widget/c;

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->d:Landroidx/constraintlayout/widget/c;

    :goto_5
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->x3(Z)V

    return-void

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
