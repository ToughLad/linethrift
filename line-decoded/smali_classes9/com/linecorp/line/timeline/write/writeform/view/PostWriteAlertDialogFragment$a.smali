.class public final enum Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

.field public static final enum CONFIRM_DISCARD_CHANGE:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

.field public static final enum UPLOAD_CANCEL:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

.field public static final enum UPLOAD_FAILED_FILE_SIZE:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

.field public static final enum UPLOAD_RETRY:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    const-string v1, "CONFIRM_DISCARD_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;->CONFIRM_DISCARD_CHANGE:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    new-instance v1, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    const-string v2, "UPLOAD_CANCEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;->UPLOAD_CANCEL:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    new-instance v2, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    const-string v3, "UPLOAD_FAILED_FILE_SIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;->UPLOAD_FAILED_FILE_SIZE:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    new-instance v3, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    const-string v4, "UPLOAD_RETRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;->UPLOAD_RETRY:Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;->$VALUES:[Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;->$VALUES:[Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/timeline/write/writeform/view/PostWriteAlertDialogFragment$a;

    return-object v0
.end method
