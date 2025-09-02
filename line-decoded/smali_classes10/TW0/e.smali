.class public final enum LTW0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTW0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LTW0/e;

.field public static final enum MaxAmountOfProductsReached:LTW0/e;

.field public static final enum NetworkOffline:LTW0/e;

.field public static final enum ProductIsNotPremium:LTW0/e;

.field public static final enum ServerError:LTW0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LTW0/e;

    const-string v1, "NetworkOffline"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTW0/e;->NetworkOffline:LTW0/e;

    new-instance v1, LTW0/e;

    const-string v2, "MaxAmountOfProductsReached"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTW0/e;->MaxAmountOfProductsReached:LTW0/e;

    new-instance v2, LTW0/e;

    const-string v3, "ProductIsNotPremium"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LTW0/e;->ProductIsNotPremium:LTW0/e;

    new-instance v3, LTW0/e;

    const-string v4, "ServerError"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LTW0/e;->ServerError:LTW0/e;

    filled-new-array {v0, v1, v2, v3}, [LTW0/e;

    move-result-object v0

    sput-object v0, LTW0/e;->$VALUES:[LTW0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LTW0/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LTW0/e;
    .locals 1

    const-class v0, LTW0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTW0/e;

    return-object p0
.end method

.method public static values()[LTW0/e;
    .locals 1

    sget-object v0, LTW0/e;->$VALUES:[LTW0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTW0/e;

    return-object v0
.end method
