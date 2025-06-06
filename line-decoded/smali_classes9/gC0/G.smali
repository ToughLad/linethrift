.class public final enum LgC0/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LgC0/G;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LgC0/G;

.field public static final enum EFFECT:LgC0/G;

.field public static final enum STICKER:LgC0/G;

.field public static final enum TEXT:LgC0/G;

.field public static final enum THEME:LgC0/G;

.field public static final enum WIDGET:LgC0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LgC0/G;

    const-string v1, "THEME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgC0/G;->THEME:LgC0/G;

    new-instance v1, LgC0/G;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LgC0/G;->STICKER:LgC0/G;

    new-instance v2, LgC0/G;

    const-string v3, "WIDGET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LgC0/G;->WIDGET:LgC0/G;

    new-instance v3, LgC0/G;

    const-string v4, "TEXT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LgC0/G;->TEXT:LgC0/G;

    new-instance v4, LgC0/G;

    const-string v5, "EFFECT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LgC0/G;->EFFECT:LgC0/G;

    filled-new-array {v0, v1, v2, v3, v4}, [LgC0/G;

    move-result-object v0

    sput-object v0, LgC0/G;->$VALUES:[LgC0/G;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LgC0/G;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LgC0/G;",
            ">;"
        }
    .end annotation

    sget-object v0, LgC0/G;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LgC0/G;
    .locals 1

    const-class v0, LgC0/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LgC0/G;

    return-object p0
.end method

.method public static values()[LgC0/G;
    .locals 1

    sget-object v0, LgC0/G;->$VALUES:[LgC0/G;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LgC0/G;

    return-object v0
.end method
