.class public final Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "Lwh1/E0;",
        "Lcom/linecorp/com/lds/ui/popup/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "Lwh1/E0;",
        "Lcom/linecorp/com/lds/ui/popup/b$a;",
        "<init>",
        "()V",
        "a",
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


# static fields
.field public static final f:Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;


# instance fields
.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->f:Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/settings/base/view/a;->k:Lcom/linecorp/line/settings/base/view/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3()Lcom/linecorp/line/settings/base/view/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/base/view/a;

    return-object p0
.end method

.method public final C3(Landroidx/fragment/app/k;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->e0(Landroidx/fragment/app/y;)V

    return-void
.end method

.method public final e0(Landroidx/fragment/app/y;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TAG_LINE_USER_SETTING_ONE_BUTTON_DIALOG"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->A3()Lcom/linecorp/line/settings/base/view/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/settings/base/view/a;->j:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->z3(Landroid/os/Parcelable;)V

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

    check-cast p1, Lwh1/E0;

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    check-cast p2, Lcom/linecorp/com/lds/ui/popup/b$a;

    iget-object v0, p1, Lwh1/E0;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->A3()Lcom/linecorp/line/settings/base/view/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/settings/base/view/a;->b:LSi/a;

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

    iget-object p1, p1, Lwh1/E0;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->A3()Lcom/linecorp/line/settings/base/view/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/settings/base/view/a;->c:LSi/a;

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

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->A3()Lcom/linecorp/line/settings/base/view/a;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/line/settings/base/view/a;->d:LSi/a;

    invoke-virtual {p2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->A3()Lcom/linecorp/line/settings/base/view/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/settings/base/view/a;->h:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, LCS/D;

    const/4 v1, 0x6

    invoke-direct {p2, v1, p0, v0}, LCS/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "Lwh1/E0;",
            "Lcom/linecorp/com/lds/ui/popup/b$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->A3()Lcom/linecorp/line/settings/base/view/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/settings/base/view/a;->g:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph0/d;

    invoke-virtual {v0}, Lph0/d;->a()Lcom/linecorp/com/lds/ui/popup/a$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->A3()Lcom/linecorp/line/settings/base/view/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/settings/base/view/a;->e:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->A3()Lcom/linecorp/line/settings/base/view/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/settings/base/view/a;->f:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v3, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const p0, 0x7f0e030e

    sget-object v0, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$b;->a:Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$b;

    invoke-direct {v3, p0, v0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    new-instance v1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x3e4

    invoke-direct/range {v1 .. v9}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v1
.end method

.method public final u3()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->A3()Lcom/linecorp/line/settings/base/view/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/settings/base/view/a;->i:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->z3(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final z3(Landroid/os/Parcelable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "EXTRA_KEY_DIALOG_ACTION"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "FRAGMENT_RESULT_REQUEST_KEY_ONE_BUTTON_DIALOG"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
