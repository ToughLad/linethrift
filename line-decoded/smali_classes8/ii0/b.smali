.class public final Lii0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/z;

.field public final b:LAK0/N;

.field public final c:LA20/G;

.field public d:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
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
.method public constructor <init>(Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;Landroidx/fragment/app/z;LAK0/N;LA20/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lii0/b;->a:Landroidx/fragment/app/z;

    iput-object p3, p0, Lii0/b;->b:LAK0/N;

    iput-object p4, p0, Lii0/b;->c:LA20/G;

    new-instance p3, LeF/m;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LeF/m;-><init>(Ljava/lang/Object;I)V

    const-string p4, "AppIconRestartConfirmationDialogFragmentResultRequest"

    invoke-virtual {p2, p4, p1, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance p3, LeF/n;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LeF/n;-><init>(Ljava/lang/Object;I)V

    const-string p4, "AppIconStatusChangedDialogFragmentResultRequest"

    invoke-virtual {p2, p4, p1, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance p3, Lii0/a;

    invoke-direct {p3, p0}, Lii0/a;-><init>(Lii0/b;)V

    const-string p0, "AppIconAppUpdateDialogFragmentResultRequest"

    invoke-virtual {p2, p0, p1, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method
