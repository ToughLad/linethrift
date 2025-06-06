.class public final enum LV80/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV80/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV80/o$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LV80/o$a;

.field public static final enum CALL:LV80/o$a;

.field public static final enum CHAT:LV80/o$a;

.field public static final enum COMMERCE:LV80/o$a;

.field public static final enum HOME:LV80/o$a;

.field public static final enum NEWS:LV80/o$a;

.field public static final enum NEWS_ROW:LV80/o$a;

.field public static final enum PORTAL:LV80/o$a;

.field public static final enum VOOM:LV80/o$a;

.field public static final enum WALLET:LV80/o$a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LV80/o$a;

    const-string v1, "hometab"

    const-string v2, "HOME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LV80/o$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LV80/o$a;->HOME:LV80/o$a;

    new-instance v1, LV80/o$a;

    const-string v2, "portaltab"

    const-string v3, "PORTAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LV80/o$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LV80/o$a;->PORTAL:LV80/o$a;

    new-instance v2, LV80/o$a;

    const-string v3, "chattab"

    const-string v4, "CHAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LV80/o$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LV80/o$a;->CHAT:LV80/o$a;

    new-instance v3, LV80/o$a;

    const-string v4, "voom"

    const-string v5, "VOOM"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LV80/o$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LV80/o$a;->VOOM:LV80/o$a;

    new-instance v4, LV80/o$a;

    const-string v5, "NEWS"

    const/4 v6, 0x4

    const-string v7, "newstab"

    invoke-direct {v4, v5, v6, v7}, LV80/o$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LV80/o$a;->NEWS:LV80/o$a;

    new-instance v5, LV80/o$a;

    const-string v6, "NEWS_ROW"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, LV80/o$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LV80/o$a;->NEWS_ROW:LV80/o$a;

    new-instance v6, LV80/o$a;

    const-string v7, "call"

    const-string v8, "CALL"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LV80/o$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LV80/o$a;->CALL:LV80/o$a;

    new-instance v7, LV80/o$a;

    const-string v8, "wallettab"

    const-string v9, "WALLET"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LV80/o$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LV80/o$a;->WALLET:LV80/o$a;

    new-instance v8, LV80/o$a;

    const-string v9, "commercetab"

    const-string v10, "COMMERCE"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LV80/o$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LV80/o$a;->COMMERCE:LV80/o$a;

    filled-new-array/range {v0 .. v8}, [LV80/o$a;

    move-result-object v0

    sput-object v0, LV80/o$a;->$VALUES:[LV80/o$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LV80/o$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LV80/o$a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV80/o$a;
    .locals 1

    const-class v0, LV80/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV80/o$a;

    return-object p0
.end method

.method public static values()[LV80/o$a;
    .locals 1

    sget-object v0, LV80/o$a;->$VALUES:[LV80/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV80/o$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV80/o$a;->logValue:Ljava/lang/String;

    return-object p0
.end method
