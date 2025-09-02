.class public final enum LnK0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnK0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnK0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnK0/a$a;

.field public static final enum ACTIVITY:LnK0/a$a;

.field public static final enum ANIMAL_NATURE:LnK0/a$a;

.field public static final enum FLAG:LnK0/a$a;

.field public static final enum FOOD_DRINK:LnK0/a$a;

.field public static final enum OBJECT:LnK0/a$a;

.field public static final enum PEOPLE:LnK0/a$a;

.field public static final enum SMILEY:LnK0/a$a;

.field public static final enum SYMBOL:LnK0/a$a;

.field public static final enum TRAVEL_PLACE:LnK0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LnK0/a$a;

    const-string v1, "SMILEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LnK0/a$a;->SMILEY:LnK0/a$a;

    new-instance v1, LnK0/a$a;

    const-string v2, "PEOPLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LnK0/a$a;->PEOPLE:LnK0/a$a;

    new-instance v2, LnK0/a$a;

    const-string v3, "ANIMAL_NATURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LnK0/a$a;->ANIMAL_NATURE:LnK0/a$a;

    new-instance v3, LnK0/a$a;

    const-string v4, "FOOD_DRINK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LnK0/a$a;->FOOD_DRINK:LnK0/a$a;

    new-instance v4, LnK0/a$a;

    const-string v5, "ACTIVITY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LnK0/a$a;->ACTIVITY:LnK0/a$a;

    new-instance v5, LnK0/a$a;

    const-string v6, "TRAVEL_PLACE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LnK0/a$a;->TRAVEL_PLACE:LnK0/a$a;

    new-instance v6, LnK0/a$a;

    const-string v7, "OBJECT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LnK0/a$a;->OBJECT:LnK0/a$a;

    new-instance v7, LnK0/a$a;

    const-string v8, "SYMBOL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LnK0/a$a;->SYMBOL:LnK0/a$a;

    new-instance v8, LnK0/a$a;

    const-string v9, "FLAG"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LnK0/a$a;->FLAG:LnK0/a$a;

    filled-new-array/range {v0 .. v8}, [LnK0/a$a;

    move-result-object v0

    sput-object v0, LnK0/a$a;->$VALUES:[LnK0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnK0/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LnK0/a$a;
    .locals 1

    const-class v0, LnK0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnK0/a$a;

    return-object p0
.end method

.method public static values()[LnK0/a$a;
    .locals 1

    sget-object v0, LnK0/a$a;->$VALUES:[LnK0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnK0/a$a;

    return-object v0
.end method
