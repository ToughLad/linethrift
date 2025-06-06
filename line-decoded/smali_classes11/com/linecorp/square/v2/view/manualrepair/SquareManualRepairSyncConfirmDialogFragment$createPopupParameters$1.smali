.class final synthetic Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncConfirmDialogFragment$createPopupParameters$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncConfirmDialogFragment;->t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Landroid/view/View;",
        "Lwh1/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncConfirmDialogFragment$createPopupParameters$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncConfirmDialogFragment$createPopupParameters$1;

    invoke-direct {v0}, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncConfirmDialogFragment$createPopupParameters$1;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncConfirmDialogFragment$createPopupParameters$1;->a:Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncConfirmDialogFragment$createPopupParameters$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "bind(Landroid/view/View;)Ljp/naver/line/android/databinding/DialogContentSquareManualRepairBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lwh1/j0;

    const-string v3, "bind"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwh1/j0;->a(Landroid/view/View;)Lwh1/j0;

    move-result-object p0

    return-object p0
.end method
