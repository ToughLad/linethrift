.class public final enum LmC/t$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC/t$d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC/t$d;

.field public static final enum CLOSE:LmC/t$d;

.field public static final enum LATEST_PRODUCT:LmC/t$d;

.field public static final enum REACTION:LmC/t$d;

.field public static final enum RECOMMENDED_PRODUCT:LmC/t$d;

.field public static final enum SETTING:LmC/t$d;

.field public static final enum SHOP:LmC/t$d;

.field public static final enum TAB_HISTORY:LmC/t$d;

.field public static final enum TAB_REACTION:LmC/t$d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LmC/t$d;

    const-string v1, "close"

    const-string v2, "CLOSE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmC/t$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/t$d;->CLOSE:LmC/t$d;

    new-instance v1, LmC/t$d;

    const-string v2, "tab_history"

    const-string v3, "TAB_HISTORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmC/t$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/t$d;->TAB_HISTORY:LmC/t$d;

    new-instance v2, LmC/t$d;

    const-string v3, "tab_reaction"

    const-string v4, "TAB_REACTION"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LmC/t$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC/t$d;->TAB_REACTION:LmC/t$d;

    new-instance v3, LmC/t$d;

    const-string v4, "setting"

    const-string v5, "SETTING"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LmC/t$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmC/t$d;->SETTING:LmC/t$d;

    new-instance v4, LmC/t$d;

    const-string v5, "shop"

    const-string v6, "SHOP"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LmC/t$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LmC/t$d;->SHOP:LmC/t$d;

    new-instance v5, LmC/t$d;

    const-string v6, "reaction"

    const-string v7, "REACTION"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LmC/t$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LmC/t$d;->REACTION:LmC/t$d;

    new-instance v6, LmC/t$d;

    const-string v7, "latest_product"

    const-string v8, "LATEST_PRODUCT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LmC/t$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LmC/t$d;->LATEST_PRODUCT:LmC/t$d;

    new-instance v7, LmC/t$d;

    const-string v8, "recommended_product"

    const-string v9, "RECOMMENDED_PRODUCT"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LmC/t$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LmC/t$d;->RECOMMENDED_PRODUCT:LmC/t$d;

    filled-new-array/range {v0 .. v7}, [LmC/t$d;

    move-result-object v0

    sput-object v0, LmC/t$d;->$VALUES:[LmC/t$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC/t$d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LmC/t$d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/t$d;
    .locals 1

    const-class v0, LmC/t$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/t$d;

    return-object p0
.end method

.method public static values()[LmC/t$d;
    .locals 1

    sget-object v0, LmC/t$d;->$VALUES:[LmC/t$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/t$d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC/t$d;->logValue:Ljava/lang/String;

    return-object p0
.end method
