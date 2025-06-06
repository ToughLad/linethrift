.class public final enum LKO0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKO0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKO0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LKO0/a;

.field public static final enum ALL_SLOT_IN_MODULES:LKO0/a;

.field public static final enum BALANCE_V4:LKO0/a;

.field public static final Companion:LKO0/a$a;

.field public static final enum GLOBAL_ASSET:LKO0/a;

.field public static final enum MY_ASSET:LKO0/a;

.field public static final enum MY_DASHBOARD:LKO0/a;

.field public static final enum NONE:LKO0/a;

.field public static final enum PROMOTION:LKO0/a;

.field public static final enum SHORTCUT_MENU:LKO0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LKO0/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKO0/a;->NONE:LKO0/a;

    new-instance v1, LKO0/a;

    const-string v2, "BALANCE_V4"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKO0/a;->BALANCE_V4:LKO0/a;

    new-instance v2, LKO0/a;

    const-string v3, "PROMOTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LKO0/a;->PROMOTION:LKO0/a;

    new-instance v3, LKO0/a;

    const-string v4, "SHORTCUT_MENU"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LKO0/a;->SHORTCUT_MENU:LKO0/a;

    new-instance v4, LKO0/a;

    const-string v5, "GLOBAL_ASSET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LKO0/a;->GLOBAL_ASSET:LKO0/a;

    new-instance v5, LKO0/a;

    const-string v6, "MY_ASSET"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LKO0/a;->MY_ASSET:LKO0/a;

    new-instance v6, LKO0/a;

    const-string v7, "MY_DASHBOARD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LKO0/a;->MY_DASHBOARD:LKO0/a;

    new-instance v7, LKO0/a;

    const-string v8, "ALL_SLOT_IN_MODULES"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LKO0/a;->ALL_SLOT_IN_MODULES:LKO0/a;

    filled-new-array/range {v0 .. v7}, [LKO0/a;

    move-result-object v0

    sput-object v0, LKO0/a;->$VALUES:[LKO0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LKO0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LKO0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKO0/a;->Companion:LKO0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LKO0/a;
    .locals 1

    const-class v0, LKO0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKO0/a;

    return-object p0
.end method

.method public static values()[LKO0/a;
    .locals 1

    sget-object v0, LKO0/a;->$VALUES:[LKO0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKO0/a;

    return-object v0
.end method
