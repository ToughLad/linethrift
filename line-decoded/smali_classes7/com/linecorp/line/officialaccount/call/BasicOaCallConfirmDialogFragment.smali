.class public abstract Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ButtonViewBinding:",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        ">",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "Lwh1/f0;",
        "TButtonViewBinding;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        "ButtonViewBinding",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "Lwh1/f0;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3(Landroid/widget/Button;ILcom/linecorp/line/officialaccount/call/d;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, LFe1/d;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, p3}, LFe1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract C3()V
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p1, Lwh1/f0;

    iget-object p2, p1, Lwh1/f0;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment;->z3()Lcom/linecorp/line/officialaccount/call/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/officialaccount/call/f;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment;->z3()Lcom/linecorp/line/officialaccount/call/f;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/linecorp/line/officialaccount/call/f;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/linecorp/line/officialaccount/call/f;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/linecorp/line/officialaccount/call/f;->a()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/line/officialaccount/call/f;->c()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p1, Lwh1/f0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment;->z3()Lcom/linecorp/line/officialaccount/call/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/officialaccount/call/f;->e()Z

    move-result p2

    iget-object p1, p1, Lwh1/f0;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment;->z3()Lcom/linecorp/line/officialaccount/call/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/officialaccount/call/f;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f08168a

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    const p2, 0x7f081689

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment;->C3()V

    return-void
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "Lwh1/f0;",
            "TButtonViewBinding;>;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment;->z3()Lcom/linecorp/line/officialaccount/call/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/call/f;->b()Lcom/linecorp/com/lds/ui/popup/a;

    move-result-object v1

    new-instance v2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const p0, 0x7f0e02bd

    sget-object v3, Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment$a;->a:Lcom/linecorp/line/officialaccount/call/BasicOaCallConfirmDialogFragment$a;

    invoke-direct {v2, p0, v3}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3fc

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v0
.end method

.method public abstract z3()Lcom/linecorp/line/officialaccount/call/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/line/officialaccount/call/f<",
            "TButtonViewBinding;>;"
        }
    .end annotation
.end method
