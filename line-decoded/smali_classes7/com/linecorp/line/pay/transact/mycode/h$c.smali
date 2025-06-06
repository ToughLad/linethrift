.class public final enum Lcom/linecorp/line/pay/transact/mycode/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/mycode/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/pay/transact/mycode/h$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/pay/transact/mycode/h$c;

.field public static final enum DEFAULT:Lcom/linecorp/line/pay/transact/mycode/h$c;

.field public static final enum PAYMENT_METHOD:Lcom/linecorp/line/pay/transact/mycode/h$c;


# instance fields
.field private final requestCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/pay/transact/mycode/h$c;

    const/16 v1, 0x15e

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/pay/transact/mycode/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/pay/transact/mycode/h$c;->DEFAULT:Lcom/linecorp/line/pay/transact/mycode/h$c;

    new-instance v1, Lcom/linecorp/line/pay/transact/mycode/h$c;

    const/16 v2, 0x12c

    const-string v3, "PAYMENT_METHOD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/line/pay/transact/mycode/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/pay/transact/mycode/h$c;->PAYMENT_METHOD:Lcom/linecorp/line/pay/transact/mycode/h$c;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/pay/transact/mycode/h$c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/transact/mycode/h$c;->$VALUES:[Lcom/linecorp/line/pay/transact/mycode/h$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/transact/mycode/h$c;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lcom/linecorp/line/pay/transact/mycode/h$c;->requestCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/transact/mycode/h$c;
    .locals 1

    const-class v0, Lcom/linecorp/line/pay/transact/mycode/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/h$c;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/pay/transact/mycode/h$c;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/transact/mycode/h$c;->$VALUES:[Lcom/linecorp/line/pay/transact/mycode/h$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/pay/transact/mycode/h$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/transact/mycode/h$c;->requestCode:I

    return p0
.end method
