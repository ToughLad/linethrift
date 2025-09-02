.class public final enum Lo40/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo40/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lo40/a;

.field public static final enum PAYMENT_CPM_TRACE:Lo40/a;

.field public static final enum PAYMENT_FIXED_AMOUNT_TRACE:Lo40/a;

.field public static final enum PAYMENT_INPUT_AMOUNT_TRACE:Lo40/a;

.field public static final enum PAYMENT_ONLINE_TRACE:Lo40/a;

.field public static final enum SCREEN_TRANSITION:Lo40/a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo40/a;

    const-string v1, "SCREEN_TRANSITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo40/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo40/a;->SCREEN_TRANSITION:Lo40/a;

    new-instance v1, Lo40/a;

    const-string v2, "PAYMENT_CPM_TRACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo40/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo40/a;->PAYMENT_CPM_TRACE:Lo40/a;

    new-instance v2, Lo40/a;

    const-string v3, "PAYMENT_ONLINE_TRACE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo40/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo40/a;->PAYMENT_ONLINE_TRACE:Lo40/a;

    new-instance v3, Lo40/a;

    const-string v4, "PAYMENT_FIXED_AMOUNT_TRACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo40/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo40/a;->PAYMENT_FIXED_AMOUNT_TRACE:Lo40/a;

    new-instance v4, Lo40/a;

    const-string v5, "PAYMENT_INPUT_AMOUNT_TRACE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo40/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo40/a;->PAYMENT_INPUT_AMOUNT_TRACE:Lo40/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lo40/a;

    move-result-object v0

    sput-object v0, Lo40/a;->$VALUES:[Lo40/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lo40/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo40/a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo40/a;
    .locals 1

    const-class v0, Lo40/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo40/a;

    return-object p0
.end method

.method public static values()[Lo40/a;
    .locals 1

    sget-object v0, Lo40/a;->$VALUES:[Lo40/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo40/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo40/a;->logValue:Ljava/lang/String;

    return-object p0
.end method
