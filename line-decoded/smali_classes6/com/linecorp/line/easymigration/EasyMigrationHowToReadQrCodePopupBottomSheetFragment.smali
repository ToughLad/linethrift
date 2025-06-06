.class public final Lcom/linecorp/line/easymigration/EasyMigrationHowToReadQrCodePopupBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/easymigration/EasyMigrationHowToReadQrCodePopupBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
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


# instance fields
.field public final a:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/easymigration/EasyMigrationHowToReadQrCodePopupBottomSheetFragment$a;->a:Lcom/linecorp/line/easymigration/EasyMigrationHowToReadQrCodePopupBottomSheetFragment$a;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/easymigration/EasyMigrationHowToReadQrCodePopupBottomSheetFragment;->a:LeE0/a;

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 0

    const p0, 0x7f160240

    return p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    new-instance v0, LiF/k;

    sget-object v5, LiF/n;->DARK:LiF/n;

    new-instance v6, LiF/g$b;

    const p1, 0x7f060d6b

    invoke-direct {v6, p1}, LiF/g$b;-><init>(I)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v8, 0xac

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    new-instance p1, LiF/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "requireContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LiF/l;

    sget-object v2, LiF/o;->BOTTOM_ONLY:LiF/o;

    const v3, 0x7f0b0bba

    invoke-direct {p0, v3, v2}, LiF/l;-><init>(ILiF/o;)V

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v2, 0x7f160240

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v3, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LiF/f;-><init>(Landroid/content/Context;ILiF/k;Ljava/util/List;Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$a;I)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/h;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/h;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/easymigration/EasyMigrationHowToReadQrCodePopupBottomSheetFragment;->a:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/easymigration/EasyMigrationHowToReadQrCodePopupBottomSheetFragment;->a:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/q0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p2, 0x7f1514dc

    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    iget-object v0, p1, Lwh1/q0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, LGk0/g;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LGk0/g;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lwh1/q0;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
