.class public final enum LKD0/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKD0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKD0/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKD0/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LKD0/e$a;

.field public static final Companion:LKD0/e$a$a;

.field public static final enum NETWORK_TYPE_CELLULAR_2G:LKD0/e$a;

.field public static final enum NETWORK_TYPE_CELLULAR_3G:LKD0/e$a;

.field public static final enum NETWORK_TYPE_CELLULAR_4G:LKD0/e$a;

.field public static final enum NETWORK_TYPE_CELLULAR_5G:LKD0/e$a;

.field public static final enum NETWORK_TYPE_UNKNOWN:LKD0/e$a;

.field public static final enum NETWORK_TYPE_WIFI:LKD0/e$a;

.field public static final enum NETWORK_TYPE_WIRED:LKD0/e$a;

.field private static final cellularNetworkInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKD0/e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cellularType:Ljava/lang/String;

.field private isVpn:Z

.field private final networkType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LKD0/e$a;

    const/4 v1, 0x0

    const-string v2, "wifi"

    const-string v3, "NETWORK_TYPE_WIFI"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, LKD0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LKD0/e$a;->NETWORK_TYPE_WIFI:LKD0/e$a;

    new-instance v1, LKD0/e$a;

    const-string v2, "NETWORK_TYPE_CELLULAR_2G"

    const/4 v3, 0x1

    const-string v5, "cellular"

    const-string v6, "2G"

    invoke-direct {v1, v2, v3, v5, v6}, LKD0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LKD0/e$a;->NETWORK_TYPE_CELLULAR_2G:LKD0/e$a;

    new-instance v2, LKD0/e$a;

    const-string v3, "NETWORK_TYPE_CELLULAR_3G"

    const/4 v6, 0x2

    const-string v7, "3G"

    invoke-direct {v2, v3, v6, v5, v7}, LKD0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LKD0/e$a;->NETWORK_TYPE_CELLULAR_3G:LKD0/e$a;

    new-instance v3, LKD0/e$a;

    const-string v6, "NETWORK_TYPE_CELLULAR_4G"

    const/4 v7, 0x3

    const-string v8, "4G"

    invoke-direct {v3, v6, v7, v5, v8}, LKD0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LKD0/e$a;->NETWORK_TYPE_CELLULAR_4G:LKD0/e$a;

    move-object v6, v4

    new-instance v4, LKD0/e$a;

    const-string v7, "NETWORK_TYPE_CELLULAR_5G"

    const/4 v8, 0x4

    const-string v9, "5G"

    invoke-direct {v4, v7, v8, v5, v9}, LKD0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LKD0/e$a;->NETWORK_TYPE_CELLULAR_5G:LKD0/e$a;

    new-instance v5, LKD0/e$a;

    const/4 v7, 0x5

    const-string v8, "wired"

    const-string v9, "NETWORK_TYPE_WIRED"

    invoke-direct {v5, v9, v7, v8, v6}, LKD0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LKD0/e$a;->NETWORK_TYPE_WIRED:LKD0/e$a;

    move-object v7, v6

    new-instance v6, LKD0/e$a;

    const-string v8, "NETWORK_TYPE_UNKNOWN"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7, v7}, LKD0/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LKD0/e$a;->NETWORK_TYPE_UNKNOWN:LKD0/e$a;

    filled-new-array/range {v0 .. v6}, [LKD0/e$a;

    move-result-object v0

    sput-object v0, LKD0/e$a;->$VALUES:[LKD0/e$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LKD0/e$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LKD0/e$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKD0/e$a;->Companion:LKD0/e$a$a;

    filled-new-array {v1, v2, v3, v4}, [LKD0/e$a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LKD0/e$a;->cellularNetworkInfo:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LKD0/e$a;->networkType:Ljava/lang/String;

    iput-object p4, p0, LKD0/e$a;->cellularType:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, LKD0/e$a;->isVpn:Z

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, LKD0/e$a;->cellularNetworkInfo:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LKD0/e$a;
    .locals 1

    const-class v0, LKD0/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKD0/e$a;

    return-object p0
.end method

.method public static values()[LKD0/e$a;
    .locals 1

    sget-object v0, LKD0/e$a;->$VALUES:[LKD0/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKD0/e$a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LKD0/e$a;->cellularType:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LKD0/e$a;->networkType:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LKD0/e$a;->isVpn:Z

    return p0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, LKD0/e$a;->isVpn:Z

    return-void
.end method
