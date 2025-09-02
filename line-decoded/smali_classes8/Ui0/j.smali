.class public final LUi0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUi0/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/y;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Lcom/linecorp/line/settings/premiumfont/c;

.field public final d:LsQ/n;

.field public final e:LXi0/k;

.field public f:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
            "+",
            "Ly5/a;",
            "+",
            "Lcom/linecorp/com/lds/ui/popup/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lcom/linecorp/line/settings/premiumfont/c;LsQ/n;LXi0/k;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUi0/j;->a:Landroidx/fragment/app/y;

    iput-object p2, p0, LUi0/j;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, LUi0/j;->c:Lcom/linecorp/line/settings/premiumfont/c;

    iput-object p4, p0, LUi0/j;->d:LsQ/n;

    iput-object p5, p0, LUi0/j;->e:LXi0/k;

    return-void
.end method

.method public static synthetic d(LUi0/j;Ljava/lang/String;IILxk1/a;I)V
    .locals 11

    and-int/lit8 v0, p5, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v10, p4

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v10}, LUi0/j;->c(Ljava/lang/String;Ljava/lang/Integer;IIZZLxk1/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LUi0/j;->f:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LUi0/j;->f:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;

    return-void
.end method

.method public final b(Lxk1/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LUi0/j$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LUi0/j;->d:LsQ/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const v0, 0x7f151536

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_2
    const v0, 0x7f151537

    goto :goto_1

    :cond_3
    const v0, 0x7f151538

    goto :goto_1

    :goto_2
    const-string v2, "tag_introduction_popup"

    const v3, 0x7f151542

    const/4 v6, 0x2

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, LUi0/j;->d(LUi0/j;Ljava/lang/String;IILxk1/a;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;IIZZLxk1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "IIZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LUi0/j;->a()V

    new-instance v0, Lcom/linecorp/line/settings/premiumfont/popup/TitleAndDescriptionPopupFragment;

    invoke-direct {v0}, Lcom/linecorp/line/settings/premiumfont/popup/TitleAndDescriptionPopupFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const-string v2, "seasonal_image_key"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p2, "title_key"

    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "description_key"

    invoke-virtual {v1, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "cancelable_key"

    invoke-virtual {v1, p2, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "primary_green_color_key"

    invoke-virtual {v1, p2, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    new-instance p2, LUi0/i;

    invoke-direct {p2, p7}, LUi0/i;-><init>(Lxk1/a;)V

    iget-object p3, p0, LUi0/j;->a:Landroidx/fragment/app/y;

    const-string p4, "confirm_clicked_request_key"

    iget-object p5, p0, LUi0/j;->b:Landroidx/lifecycle/J;

    invoke-virtual {p3, p4, p5, p2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v0, p3, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iput-object v0, p0, LUi0/j;->f:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;

    return-void
.end method
