.class public final enum LkY0/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkY0/v;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LkY0/v;

.field public static final enum PACKAGE_ID:LkY0/v;

.field public static final enum PREMIUM_AMOUNT:LkY0/v;

.field public static final enum SELECTED_AMOUNT:LkY0/v;

.field public static final enum SELECTED_CYCLE:LkY0/v;

.field public static final enum SERVICE_TYPE:LkY0/v;

.field public static final enum STATUS:LkY0/v;

.field public static final enum THEME_AMOUNT:LkY0/v;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LkY0/v;

    const-string v1, "package_id"

    const-string v2, "PACKAGE_ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LkY0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LkY0/v;->PACKAGE_ID:LkY0/v;

    new-instance v1, LkY0/v;

    const-string v2, "theme_amount"

    const-string v3, "THEME_AMOUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LkY0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LkY0/v;->THEME_AMOUNT:LkY0/v;

    new-instance v2, LkY0/v;

    const-string v3, "service_type"

    const-string v4, "SERVICE_TYPE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LkY0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LkY0/v;->SERVICE_TYPE:LkY0/v;

    new-instance v3, LkY0/v;

    const-string v4, "status"

    const-string v5, "STATUS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LkY0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LkY0/v;->STATUS:LkY0/v;

    new-instance v4, LkY0/v;

    const-string v5, "selected_amount"

    const-string v6, "SELECTED_AMOUNT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LkY0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LkY0/v;->SELECTED_AMOUNT:LkY0/v;

    new-instance v5, LkY0/v;

    const-string v6, "premium_amount"

    const-string v7, "PREMIUM_AMOUNT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LkY0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LkY0/v;->PREMIUM_AMOUNT:LkY0/v;

    new-instance v6, LkY0/v;

    const-string v7, "selected_cycle"

    const-string v8, "SELECTED_CYCLE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LkY0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LkY0/v;->SELECTED_CYCLE:LkY0/v;

    filled-new-array/range {v0 .. v6}, [LkY0/v;

    move-result-object v0

    sput-object v0, LkY0/v;->$VALUES:[LkY0/v;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LkY0/v;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LkY0/v;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkY0/v;
    .locals 1

    const-class v0, LkY0/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkY0/v;

    return-object p0
.end method

.method public static values()[LkY0/v;
    .locals 1

    sget-object v0, LkY0/v;->$VALUES:[LkY0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkY0/v;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LkY0/v;->logValue:Ljava/lang/String;

    return-object p0
.end method
