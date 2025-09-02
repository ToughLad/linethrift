.class public final enum LhB/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LhB/c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LhB/c;

.field public static final enum CHAT_MID:LhB/c;

.field public static final enum FIRST_PAGE_VIEW_FOR_KEEP_MEMO:LhB/c;

.field public static final enum SQUARE_MID:LhB/c;

.field public static final enum USER_AMOUNT_EXCLUDING_MYSELF:LhB/c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LhB/c;

    const-string/jumbo v1, "user_amount"

    const-string v2, "USER_AMOUNT_EXCLUDING_MYSELF"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LhB/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LhB/c;->USER_AMOUNT_EXCLUDING_MYSELF:LhB/c;

    new-instance v1, LhB/c;

    const-string v2, "first_view"

    const-string v3, "FIRST_PAGE_VIEW_FOR_KEEP_MEMO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LhB/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LhB/c;->FIRST_PAGE_VIEW_FOR_KEEP_MEMO:LhB/c;

    new-instance v2, LhB/c;

    const-string v3, "sqr_mid"

    const-string v4, "SQUARE_MID"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LhB/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LhB/c;->SQUARE_MID:LhB/c;

    new-instance v3, LhB/c;

    const-string v4, "chat_mid"

    const-string v5, "CHAT_MID"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LhB/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LhB/c;->CHAT_MID:LhB/c;

    filled-new-array {v0, v1, v2, v3}, [LhB/c;

    move-result-object v0

    sput-object v0, LhB/c;->$VALUES:[LhB/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LhB/c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LhB/c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhB/c;
    .locals 1

    const-class v0, LhB/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhB/c;

    return-object p0
.end method

.method public static values()[LhB/c;
    .locals 1

    sget-object v0, LhB/c;->$VALUES:[LhB/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhB/c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LhB/c;->logValue:Ljava/lang/String;

    return-object p0
.end method
