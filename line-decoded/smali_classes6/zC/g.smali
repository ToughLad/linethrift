.class public final enum LzC/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzC/g;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzC/g;

.field public static final enum FAVORITES_COUNT:LzC/g;

.field public static final enum RECENTLY_ADD_COUNT:LzC/g;

.field public static final enum RECENTLY_CHAT_COUNT:LzC/g;

.field public static final enum STATUS:LzC/g;

.field public static final enum USER_AMOUNT:LzC/g;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LzC/g;

    const-string v1, "recently_chat_count"

    const-string v2, "RECENTLY_CHAT_COUNT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LzC/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LzC/g;->RECENTLY_CHAT_COUNT:LzC/g;

    new-instance v1, LzC/g;

    const-string v2, "recently_add_count"

    const-string v3, "RECENTLY_ADD_COUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LzC/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LzC/g;->RECENTLY_ADD_COUNT:LzC/g;

    new-instance v2, LzC/g;

    const-string v3, "favorites_count"

    const-string v4, "FAVORITES_COUNT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LzC/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LzC/g;->FAVORITES_COUNT:LzC/g;

    new-instance v3, LzC/g;

    const-string v4, "user_amount"

    const-string v5, "USER_AMOUNT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LzC/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LzC/g;->USER_AMOUNT:LzC/g;

    new-instance v4, LzC/g;

    const-string v5, "status"

    const-string v6, "STATUS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LzC/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LzC/g;->STATUS:LzC/g;

    filled-new-array {v0, v1, v2, v3, v4}, [LzC/g;

    move-result-object v0

    sput-object v0, LzC/g;->$VALUES:[LzC/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzC/g;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LzC/g;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzC/g;
    .locals 1

    const-class v0, LzC/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzC/g;

    return-object p0
.end method

.method public static values()[LzC/g;
    .locals 1

    sget-object v0, LzC/g;->$VALUES:[LzC/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzC/g;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzC/g;->logValue:Ljava/lang/String;

    return-object p0
.end method
