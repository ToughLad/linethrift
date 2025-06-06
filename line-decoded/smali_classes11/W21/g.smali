.class public final enum LW21/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq21/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW21/g;",
        ">;",
        "Lq21/j;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LW21/g;

.field public static final enum BACKGROUND_COUNT:LW21/g;

.field public static final enum BACKGROUND_NAME:LW21/g;

.field public static final enum EFFECT_CATEGORY:LW21/g;

.field public static final enum EFFECT_MENU:LW21/g;

.field public static final enum FILTER_NAME:LW21/g;

.field public static final enum ITEM_ID:LW21/g;

.field public static final enum STAMP_PATH_TYPE:LW21/g;

.field public static final enum TRIGGER:LW21/g;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LW21/g;

    const-string v1, "effect_menu"

    const-string v2, "EFFECT_MENU"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LW21/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LW21/g;->EFFECT_MENU:LW21/g;

    new-instance v1, LW21/g;

    const-string v2, "effect_category"

    const-string v3, "EFFECT_CATEGORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LW21/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LW21/g;->EFFECT_CATEGORY:LW21/g;

    new-instance v2, LW21/g;

    const-string v3, "item_id"

    const-string v4, "ITEM_ID"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LW21/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LW21/g;->ITEM_ID:LW21/g;

    new-instance v3, LW21/g;

    const-string v4, "stamp_path_type"

    const-string v5, "STAMP_PATH_TYPE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LW21/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LW21/g;->STAMP_PATH_TYPE:LW21/g;

    new-instance v4, LW21/g;

    const-string v5, "background_count"

    const-string v6, "BACKGROUND_COUNT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LW21/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LW21/g;->BACKGROUND_COUNT:LW21/g;

    new-instance v5, LW21/g;

    const-string v6, "trigger"

    const-string v7, "TRIGGER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LW21/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LW21/g;->TRIGGER:LW21/g;

    new-instance v6, LW21/g;

    const-string v7, "filter_name"

    const-string v8, "FILTER_NAME"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LW21/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LW21/g;->FILTER_NAME:LW21/g;

    new-instance v7, LW21/g;

    const-string v8, "background_name"

    const-string v9, "BACKGROUND_NAME"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LW21/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LW21/g;->BACKGROUND_NAME:LW21/g;

    filled-new-array/range {v0 .. v7}, [LW21/g;

    move-result-object v0

    sput-object v0, LW21/g;->$VALUES:[LW21/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LW21/g;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LW21/g;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW21/g;
    .locals 1

    const-class v0, LW21/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW21/g;

    return-object p0
.end method

.method public static values()[LW21/g;
    .locals 1

    sget-object v0, LW21/g;->$VALUES:[LW21/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW21/g;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW21/g;->logValue:Ljava/lang/String;

    return-object p0
.end method
