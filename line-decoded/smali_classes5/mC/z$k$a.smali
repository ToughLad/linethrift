.class public final enum LmC/z$k$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/z$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC/z$k$a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC/z$k$a;

.field public static final enum CAMPAIGN_BANNER_IN_HISTORY_TAB:LmC/z$k$a;

.field public static final enum NONE:LmC/z$k$a;

.field public static final enum WELCOME_POINT_ITEMS_HISTORY:LmC/z$k$a;

.field public static final enum WELCOME_POINT_NON_ITEM_HISTORY:LmC/z$k$a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LmC/z$k$a;

    const-string v1, "none"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmC/z$k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/z$k$a;->NONE:LmC/z$k$a;

    new-instance v1, LmC/z$k$a;

    const-string/jumbo v2, "welcomePointItemsHistory"

    const-string v3, "WELCOME_POINT_ITEMS_HISTORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmC/z$k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/z$k$a;->WELCOME_POINT_ITEMS_HISTORY:LmC/z$k$a;

    new-instance v2, LmC/z$k$a;

    const-string/jumbo v3, "welcomePointNonitemHistory"

    const-string v4, "WELCOME_POINT_NON_ITEM_HISTORY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LmC/z$k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC/z$k$a;->WELCOME_POINT_NON_ITEM_HISTORY:LmC/z$k$a;

    new-instance v3, LmC/z$k$a;

    const-string v4, "campaignBannerHistory"

    const-string v5, "CAMPAIGN_BANNER_IN_HISTORY_TAB"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LmC/z$k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmC/z$k$a;->CAMPAIGN_BANNER_IN_HISTORY_TAB:LmC/z$k$a;

    filled-new-array {v0, v1, v2, v3}, [LmC/z$k$a;

    move-result-object v0

    sput-object v0, LmC/z$k$a;->$VALUES:[LmC/z$k$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC/z$k$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LmC/z$k$a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/z$k$a;
    .locals 1

    const-class v0, LmC/z$k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/z$k$a;

    return-object p0
.end method

.method public static values()[LmC/z$k$a;
    .locals 1

    sget-object v0, LmC/z$k$a;->$VALUES:[LmC/z$k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/z$k$a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC/z$k$a;->logValue:Ljava/lang/String;

    return-object p0
.end method
