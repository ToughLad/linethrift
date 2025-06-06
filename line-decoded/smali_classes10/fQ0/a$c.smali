.class public final enum LfQ0/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfQ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LfQ0/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LfQ0/a$c;

.field public static final enum WALLET_V2:LfQ0/a$c;

.field public static final enum WALLET_V3_ASSETS_TAB:LfQ0/a$c;

.field public static final enum WALLET_V3_WALLET_TAB:LfQ0/a$c;

.field public static final enum WALLET_V4:LfQ0/a$c;


# instance fields
.field private final logValue:Ljava/lang/String;

.field private final walletVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LfQ0/a$c;

    const-string v1, "WALLET_V2"

    const/4 v2, 0x0

    const-string v3, "wallet/wallet"

    const-string v4, "v2"

    invoke-direct {v0, v1, v2, v3, v4}, LfQ0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LfQ0/a$c;->WALLET_V2:LfQ0/a$c;

    new-instance v1, LfQ0/a$c;

    const-string v2, "WALLET_V3_WALLET_TAB"

    const/4 v4, 0x1

    const-string v5, "v3"

    invoke-direct {v1, v2, v4, v3, v5}, LfQ0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LfQ0/a$c;->WALLET_V3_WALLET_TAB:LfQ0/a$c;

    new-instance v2, LfQ0/a$c;

    const-string v4, "wallet/asset"

    const-string v6, "WALLET_V3_ASSETS_TAB"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4, v5}, LfQ0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LfQ0/a$c;->WALLET_V3_ASSETS_TAB:LfQ0/a$c;

    new-instance v4, LfQ0/a$c;

    const-string v5, "v4"

    const-string v6, "WALLET_V4"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v3, v5}, LfQ0/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LfQ0/a$c;->WALLET_V4:LfQ0/a$c;

    filled-new-array {v0, v1, v2, v4}, [LfQ0/a$c;

    move-result-object v0

    sput-object v0, LfQ0/a$c;->$VALUES:[LfQ0/a$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LfQ0/a$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LfQ0/a$c;->logValue:Ljava/lang/String;

    iput-object p4, p0, LfQ0/a$c;->walletVersion:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfQ0/a$c;
    .locals 1

    const-class v0, LfQ0/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfQ0/a$c;

    return-object p0
.end method

.method public static values()[LfQ0/a$c;
    .locals 1

    sget-object v0, LfQ0/a$c;->$VALUES:[LfQ0/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfQ0/a$c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LfQ0/a$c;->logValue:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LfQ0/a$c;->walletVersion:Ljava/lang/String;

    return-object p0
.end method
