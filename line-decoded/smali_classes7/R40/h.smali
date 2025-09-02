.class public final enum LR40/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LR40/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR40/h;",
        ">;",
        "LR40/d;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LR40/h;

.field public static final enum RECEIPT:LR40/h;

.field public static final enum TOP:LR40/h;

.field public static final enum TOP_BALANCE_DETAIL:LR40/h;

.field public static final enum TOP_NOTIFICATIONS:LR40/h;

.field public static final enum TOP_SETTINGS:LR40/h;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LR40/h;

    const-string v1, "paytop"

    const-string v2, "TOP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LR40/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR40/h;->TOP:LR40/h;

    new-instance v1, LR40/h;

    const-string v2, "paytop/balance_detail"

    const-string v3, "TOP_BALANCE_DETAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LR40/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LR40/h;->TOP_BALANCE_DETAIL:LR40/h;

    new-instance v2, LR40/h;

    const-string v3, "paytop/notifications"

    const-string v4, "TOP_NOTIFICATIONS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LR40/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LR40/h;->TOP_NOTIFICATIONS:LR40/h;

    new-instance v3, LR40/h;

    const-string v4, "paytop/settings"

    const-string v5, "TOP_SETTINGS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LR40/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LR40/h;->TOP_SETTINGS:LR40/h;

    new-instance v4, LR40/h;

    const-string v5, "receipt"

    const-string v6, "RECEIPT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LR40/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LR40/h;->RECEIPT:LR40/h;

    filled-new-array {v0, v1, v2, v3, v4}, [LR40/h;

    move-result-object v0

    sput-object v0, LR40/h;->$VALUES:[LR40/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LR40/h;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LR40/h;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR40/h;
    .locals 1

    const-class v0, LR40/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR40/h;

    return-object p0
.end method

.method public static values()[LR40/h;
    .locals 1

    sget-object v0, LR40/h;->$VALUES:[LR40/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR40/h;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR40/h;->logValue:Ljava/lang/String;

    return-object p0
.end method
