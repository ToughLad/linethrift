.class public final enum Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;

.field public static final enum CREATE_IPASS_SHORTCUT:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;

.field public static final enum CREATE_SHORTCUT:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;

.field public static final enum TRAFFIC_QR:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;


# instance fields
.field private final textViewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;

    const-string v1, "CREATE_SHORTCUT"

    const/4 v2, 0x0

    const v3, 0x7f0b19a5

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;->CREATE_SHORTCUT:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;

    new-instance v1, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;

    const-string v2, "CREATE_IPASS_SHORTCUT"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;->CREATE_IPASS_SHORTCUT:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;

    new-instance v2, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;

    const v3, 0x7f0b19a7

    const-string v4, "TRAFFIC_QR"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;->TRAFFIC_QR:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;->$VALUES:[Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;->textViewId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;->$VALUES:[Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;

    return-object v0
.end method
