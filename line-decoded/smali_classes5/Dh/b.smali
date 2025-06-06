.class public final enum LDh/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDh/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LDh/b;

.field public static final enum OUTLINE_BLACK:LDh/b;

.field public static final enum SOLID_GREEN:LDh/b;

.field public static final enum SOLID_RED:LDh/b;

.field public static final enum TEXT_GREEN:LDh/b;

.field public static final enum TEXT_NORMAL:LDh/b;

.field public static final enum TEXT_RED:LDh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LDh/b;

    const-string v1, "SOLID_GREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDh/b;->SOLID_GREEN:LDh/b;

    new-instance v1, LDh/b;

    const-string v2, "SOLID_RED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDh/b;->SOLID_RED:LDh/b;

    new-instance v2, LDh/b;

    const-string v3, "OUTLINE_BLACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDh/b;->OUTLINE_BLACK:LDh/b;

    new-instance v3, LDh/b;

    const-string v4, "TEXT_NORMAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LDh/b;->TEXT_NORMAL:LDh/b;

    new-instance v4, LDh/b;

    const-string v5, "TEXT_GREEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LDh/b;->TEXT_GREEN:LDh/b;

    new-instance v5, LDh/b;

    const-string v6, "TEXT_RED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LDh/b;->TEXT_RED:LDh/b;

    filled-new-array/range {v0 .. v5}, [LDh/b;

    move-result-object v0

    sput-object v0, LDh/b;->$VALUES:[LDh/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LDh/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDh/b;
    .locals 1

    const-class v0, LDh/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDh/b;

    return-object p0
.end method

.method public static values()[LDh/b;
    .locals 1

    sget-object v0, LDh/b;->$VALUES:[LDh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDh/b;

    return-object v0
.end method
