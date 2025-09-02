.class public final enum LgC0/I;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LgC0/I;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LgC0/I;

.field public static final enum COVER:LgC0/I;

.field public static final enum DDAY:LgC0/I;

.field public static final enum EFFECT:LgC0/I;

.field public static final enum LINK:LgC0/I;

.field public static final enum PFRAME:LgC0/I;

.field public static final enum STAMP:LgC0/I;

.field public static final enum STICKER:LgC0/I;

.field public static final enum TEXT:LgC0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LgC0/I;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgC0/I;->COVER:LgC0/I;

    new-instance v1, LgC0/I;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LgC0/I;->STICKER:LgC0/I;

    new-instance v2, LgC0/I;

    const-string v3, "DDAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LgC0/I;->DDAY:LgC0/I;

    new-instance v3, LgC0/I;

    const-string v4, "LINK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LgC0/I;->LINK:LgC0/I;

    new-instance v4, LgC0/I;

    const-string v5, "PFRAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LgC0/I;->PFRAME:LgC0/I;

    new-instance v5, LgC0/I;

    const-string v6, "TEXT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LgC0/I;->TEXT:LgC0/I;

    new-instance v6, LgC0/I;

    const-string v7, "EFFECT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LgC0/I;->EFFECT:LgC0/I;

    new-instance v7, LgC0/I;

    const-string v8, "STAMP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LgC0/I;->STAMP:LgC0/I;

    filled-new-array/range {v0 .. v7}, [LgC0/I;

    move-result-object v0

    sput-object v0, LgC0/I;->$VALUES:[LgC0/I;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LgC0/I;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LgC0/I;
    .locals 1

    const-class v0, LgC0/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LgC0/I;

    return-object p0
.end method

.method public static values()[LgC0/I;
    .locals 1

    sget-object v0, LgC0/I;->$VALUES:[LgC0/I;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LgC0/I;

    return-object v0
.end method
