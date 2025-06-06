.class public final enum Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;

.field public static final enum CUSTOM_PERIOD:Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;

.field public static final enum ONE_MONTH_AGO:Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;

.field public static final enum THREE_MONTH_AGO:Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;


# instance fields
.field private final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;

    const v1, 0x7f152669

    const-string v2, "ONE_MONTH_AGO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;->ONE_MONTH_AGO:Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;

    new-instance v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;

    const v2, 0x7f152668

    const-string v3, "THREE_MONTH_AGO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;->THREE_MONTH_AGO:Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;

    new-instance v2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;

    const v3, 0x7f152667

    const-string v4, "CUSTOM_PERIOD"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;->CUSTOM_PERIOD:Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;->$VALUES:[Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;->titleRes:I

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;->$VALUES:[Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;->titleRes:I

    return p0
.end method
