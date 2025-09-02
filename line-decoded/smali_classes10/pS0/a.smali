.class public final enum LpS0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpS0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LpS0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LpS0/a;

.field public static final enum ASSET_TAB:LpS0/a;

.field public static final Companion:LpS0/a$a;

.field public static final enum WALLET_TAB:LpS0/a;


# instance fields
.field private final module:Ljava/lang/String;

.field private final targetId:Ljava/lang/String;

.field private final targetName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LpS0/a;

    const/4 v1, 0x0

    const-string v2, "101"

    const-string v3, "WALLET_TAB"

    const-string v4, "WalletTab"

    invoke-direct {v0, v3, v1, v2, v4}, LpS0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LpS0/a;->WALLET_TAB:LpS0/a;

    new-instance v1, LpS0/a;

    const/4 v2, 0x1

    const-string v3, "201"

    const-string v4, "ASSET_TAB"

    const-string v5, "AssetTab"

    invoke-direct {v1, v4, v2, v3, v5}, LpS0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LpS0/a;->ASSET_TAB:LpS0/a;

    filled-new-array {v0, v1}, [LpS0/a;

    move-result-object v0

    sput-object v0, LpS0/a;->$VALUES:[LpS0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LpS0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LpS0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LpS0/a;->Companion:LpS0/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LpS0/a;->targetId:Ljava/lang/String;

    iput-object p4, p0, LpS0/a;->targetName:Ljava/lang/String;

    const-string p1, "Header"

    iput-object p1, p0, LpS0/a;->module:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LpS0/a;
    .locals 1

    const-class v0, LpS0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LpS0/a;

    return-object p0
.end method

.method public static values()[LpS0/a;
    .locals 1

    sget-object v0, LpS0/a;->$VALUES:[LpS0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpS0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LpS0/a;->module:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LpS0/a;->targetId:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LpS0/a;->targetName:Ljava/lang/String;

    return-object p0
.end method
