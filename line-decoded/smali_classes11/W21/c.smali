.class public final enum LW21/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW21/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LW21/c;

.field public static final enum ALERT:LW21/c;

.field public static final enum CALL:LW21/c;

.field public static final enum DELETE_MENU:LW21/c;

.field public static final enum EFFECT_CATEGORY:LW21/c;

.field public static final enum EFFECT_ITEM:LW21/c;

.field public static final enum EFFECT_MENU:LW21/c;

.field public static final enum ELSA_UPDATE:LW21/c;

.field public static final enum ORIENTATION:LW21/c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LW21/c;

    const-string v1, "effect_menu"

    const-string v2, "EFFECT_MENU"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LW21/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LW21/c;->EFFECT_MENU:LW21/c;

    new-instance v1, LW21/c;

    const-string v2, "alert"

    const-string v3, "ALERT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LW21/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LW21/c;->ALERT:LW21/c;

    new-instance v2, LW21/c;

    const-string v3, "effect_item"

    const-string v4, "EFFECT_ITEM"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LW21/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LW21/c;->EFFECT_ITEM:LW21/c;

    new-instance v3, LW21/c;

    const-string v4, "effect_category"

    const-string v5, "EFFECT_CATEGORY"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LW21/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LW21/c;->EFFECT_CATEGORY:LW21/c;

    new-instance v4, LW21/c;

    const-string v5, "delete_menu"

    const-string v6, "DELETE_MENU"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LW21/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LW21/c;->DELETE_MENU:LW21/c;

    new-instance v5, LW21/c;

    const-string v6, "elsa_update"

    const-string v7, "ELSA_UPDATE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LW21/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LW21/c;->ELSA_UPDATE:LW21/c;

    new-instance v6, LW21/c;

    const-string v7, "orientation"

    const-string v8, "ORIENTATION"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LW21/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LW21/c;->ORIENTATION:LW21/c;

    new-instance v7, LW21/c;

    const-string v8, "call"

    const-string v9, "CALL"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LW21/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LW21/c;->CALL:LW21/c;

    filled-new-array/range {v0 .. v7}, [LW21/c;

    move-result-object v0

    sput-object v0, LW21/c;->$VALUES:[LW21/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LW21/c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LW21/c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW21/c;
    .locals 1

    const-class v0, LW21/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW21/c;

    return-object p0
.end method

.method public static values()[LW21/c;
    .locals 1

    sget-object v0, LW21/c;->$VALUES:[LW21/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW21/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW21/c;->value:Ljava/lang/String;

    return-object p0
.end method
