.class public final Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "LlU/i;",
        "Lcom/linecorp/com/lds/ui/popup/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "LlU/i;",
        "Lcom/linecorp/com/lds/ui/popup/b$a;",
        "<init>",
        "()V",
        "a",
        "multi-profile-impl_release"
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
.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/c;->h:Lcom/linecorp/line/multiprofile/impl/view/alertdialog/c$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final e0(Landroidx/fragment/app/y;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TAG_MULTIPROFILE_COMMON_ERROR_DIALOG"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p1, LlU/i;

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    check-cast p2, Lcom/linecorp/com/lds/ui/popup/b$a;

    iget-object v0, p1, LlU/i;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;->z3()Lcom/linecorp/line/multiprofile/impl/view/alertdialog/c;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/c;->b:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LlU/i;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;->z3()Lcom/linecorp/line/multiprofile/impl/view/alertdialog/c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/c;->c:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/linecorp/com/lds/ui/popup/b$a;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;->z3()Lcom/linecorp/line/multiprofile/impl/view/alertdialog/c;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/c;->d:LSi/a;

    invoke-virtual {p2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, LB70/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LB70/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, LEU/b;

    const/4 p2, 0x0

    invoke-direct {p0, v0, p2}, LEU/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "LlU/i;",
            "Lcom/linecorp/com/lds/ui/popup/b$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;->z3()Lcom/linecorp/line/multiprofile/impl/view/alertdialog/c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/c;->g:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEU/a;

    invoke-virtual {v0}, LEU/a;->a()Lcom/linecorp/com/lds/ui/popup/a$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;->z3()Lcom/linecorp/line/multiprofile/impl/view/alertdialog/c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/c;->e:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;->z3()Lcom/linecorp/line/multiprofile/impl/view/alertdialog/c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/c;->f:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v3, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    new-instance p0, LE50/W;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LE50/W;-><init>(I)V

    const v0, 0x7f0e0671

    invoke-direct {v3, v0, p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    new-instance v1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x3e4

    invoke-direct/range {v1 .. v9}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v1
.end method

.method public final z3()Lcom/linecorp/line/multiprofile/impl/view/alertdialog/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/c;

    return-object p0
.end method
