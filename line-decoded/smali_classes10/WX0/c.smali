.class public final enum LWX0/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWX0/c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LWX0/c;

.field public static final enum CANCEL:LWX0/c;

.field public static final enum CONFIRM:LWX0/c;

.field public static final enum DOWNLOAD:LWX0/c;

.field public static final enum SHOP:LWX0/c;

.field public static final enum STICKER:LWX0/c;

.field public static final enum STICON:LWX0/c;

.field public static final enum UPGRADE_TO_DELUXE:LWX0/c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LWX0/c;

    const-string v1, "cancel"

    const-string v2, "CANCEL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LWX0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LWX0/c;->CANCEL:LWX0/c;

    new-instance v1, LWX0/c;

    const-string v2, "confirm"

    const-string v3, "CONFIRM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LWX0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LWX0/c;->CONFIRM:LWX0/c;

    new-instance v2, LWX0/c;

    const-string v3, "download"

    const-string v4, "DOWNLOAD"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LWX0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LWX0/c;->DOWNLOAD:LWX0/c;

    new-instance v3, LWX0/c;

    const-string v4, "shop"

    const-string v5, "SHOP"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LWX0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LWX0/c;->SHOP:LWX0/c;

    new-instance v4, LWX0/c;

    const-string v5, "sticker"

    const-string v6, "STICKER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LWX0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LWX0/c;->STICKER:LWX0/c;

    new-instance v5, LWX0/c;

    const-string v6, "sticon"

    const-string v7, "STICON"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LWX0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LWX0/c;->STICON:LWX0/c;

    new-instance v6, LWX0/c;

    const-string v7, "upgrade_deluxe"

    const-string v8, "UPGRADE_TO_DELUXE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LWX0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LWX0/c;->UPGRADE_TO_DELUXE:LWX0/c;

    filled-new-array/range {v0 .. v6}, [LWX0/c;

    move-result-object v0

    sput-object v0, LWX0/c;->$VALUES:[LWX0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LWX0/c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LWX0/c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWX0/c;
    .locals 1

    const-class v0, LWX0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWX0/c;

    return-object p0
.end method

.method public static values()[LWX0/c;
    .locals 1

    sget-object v0, LWX0/c;->$VALUES:[LWX0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWX0/c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LWX0/c;->logValue:Ljava/lang/String;

    return-object p0
.end method
