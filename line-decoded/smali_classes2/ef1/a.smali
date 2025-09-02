.class public final enum Lef1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lef1/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lef1/a;

.field public static final enum CALL:Lef1/a;

.field public static final enum CHAT:Lef1/a;

.field public static final enum COMMERCE:Lef1/a;

.field public static final enum HOME:Lef1/a;

.field public static final enum NEWS:Lef1/a;

.field public static final enum PORTAL:Lef1/a;

.field public static final enum TIMELINE:Lef1/a;

.field public static final enum WALLET:Lef1/a;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lef1/a;

    const-string v1, "hometab"

    const-string v2, "HOME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lef1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lef1/a;->HOME:Lef1/a;

    new-instance v1, Lef1/a;

    const-string v2, "portaltab"

    const-string v3, "PORTAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lef1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lef1/a;->PORTAL:Lef1/a;

    new-instance v2, Lef1/a;

    const-string v3, "chattab"

    const-string v4, "CHAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lef1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lef1/a;->CHAT:Lef1/a;

    new-instance v3, Lef1/a;

    const-string v4, "timeline"

    const-string v5, "TIMELINE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lef1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lef1/a;->TIMELINE:Lef1/a;

    new-instance v4, Lef1/a;

    const-string v5, "newstab"

    const-string v6, "NEWS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lef1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lef1/a;->NEWS:Lef1/a;

    new-instance v5, Lef1/a;

    const-string v6, "call"

    const-string v7, "CALL"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lef1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lef1/a;->CALL:Lef1/a;

    new-instance v6, Lef1/a;

    const-string v7, "wallettab"

    const-string v8, "WALLET"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lef1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lef1/a;->WALLET:Lef1/a;

    new-instance v7, Lef1/a;

    const-string v8, "commercetab"

    const-string v9, "COMMERCE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lef1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lef1/a;->COMMERCE:Lef1/a;

    filled-new-array/range {v0 .. v7}, [Lef1/a;

    move-result-object v0

    sput-object v0, Lef1/a;->$VALUES:[Lef1/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lef1/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lef1/a;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lef1/a;
    .locals 1

    const-class v0, Lef1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lef1/a;

    return-object p0
.end method

.method public static values()[Lef1/a;
    .locals 1

    sget-object v0, Lef1/a;->$VALUES:[Lef1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lef1/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lef1/a;->stringValue:Ljava/lang/String;

    return-object p0
.end method
