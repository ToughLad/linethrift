.class public final enum LBF0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBF0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBF0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBF0/d;

.field public static final Companion:LBF0/d$a;

.field public static final enum TO_BE_SELECTED_BOTH_STICKER_AND_CATEGORY:LBF0/d;

.field public static final enum TO_BE_SELECTED_BOTH_STICKER_AND_CATEGORY_ON_DRAWER:LBF0/d;

.field public static final enum TO_BE_SELECTED_NOTHING:LBF0/d;

.field public static final enum TO_BE_SELECTED_NOTHING_WITH_NETWORK_ERROR:LBF0/d;

.field public static final enum TO_BE_SELECTED_NOTHING_WITH_WARNING:LBF0/d;

.field public static final enum TO_BE_SELECTED_ONLY_CATEGORY:LBF0/d;

.field public static final enum TO_BE_SELECTED_ONLY_CATEGORY_ON_DRAWER:LBF0/d;

.field public static final enum TO_BE_SELECTED_ONLY_STICKER:LBF0/d;

.field public static final enum TO_BE_SELECTED_ONLY_STICKER_ON_DRAWER:LBF0/d;

.field public static final enum TO_BE_SHOW_DRAWER:LBF0/d;

.field public static final enum TO_BE_SHOW_DRAWER_WITH_WARNING:LBF0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LBF0/d;

    const-string v1, "TO_BE_SHOW_DRAWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBF0/d;->TO_BE_SHOW_DRAWER:LBF0/d;

    new-instance v1, LBF0/d;

    const-string v2, "TO_BE_SHOW_DRAWER_WITH_WARNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBF0/d;->TO_BE_SHOW_DRAWER_WITH_WARNING:LBF0/d;

    new-instance v2, LBF0/d;

    const-string v3, "TO_BE_SELECTED_ONLY_CATEGORY_ON_DRAWER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBF0/d;->TO_BE_SELECTED_ONLY_CATEGORY_ON_DRAWER:LBF0/d;

    new-instance v3, LBF0/d;

    const-string v4, "TO_BE_SELECTED_ONLY_STICKER_ON_DRAWER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LBF0/d;->TO_BE_SELECTED_ONLY_STICKER_ON_DRAWER:LBF0/d;

    new-instance v4, LBF0/d;

    const-string v5, "TO_BE_SELECTED_BOTH_STICKER_AND_CATEGORY_ON_DRAWER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LBF0/d;->TO_BE_SELECTED_BOTH_STICKER_AND_CATEGORY_ON_DRAWER:LBF0/d;

    new-instance v5, LBF0/d;

    const-string v6, "TO_BE_SELECTED_NOTHING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LBF0/d;->TO_BE_SELECTED_NOTHING:LBF0/d;

    new-instance v6, LBF0/d;

    const-string v7, "TO_BE_SELECTED_NOTHING_WITH_WARNING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LBF0/d;->TO_BE_SELECTED_NOTHING_WITH_WARNING:LBF0/d;

    new-instance v7, LBF0/d;

    const-string v8, "TO_BE_SELECTED_NOTHING_WITH_NETWORK_ERROR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LBF0/d;->TO_BE_SELECTED_NOTHING_WITH_NETWORK_ERROR:LBF0/d;

    new-instance v8, LBF0/d;

    const-string v9, "TO_BE_SELECTED_ONLY_STICKER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LBF0/d;->TO_BE_SELECTED_ONLY_STICKER:LBF0/d;

    new-instance v9, LBF0/d;

    const-string v10, "TO_BE_SELECTED_ONLY_CATEGORY"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LBF0/d;->TO_BE_SELECTED_ONLY_CATEGORY:LBF0/d;

    new-instance v10, LBF0/d;

    const-string v11, "TO_BE_SELECTED_BOTH_STICKER_AND_CATEGORY"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LBF0/d;->TO_BE_SELECTED_BOTH_STICKER_AND_CATEGORY:LBF0/d;

    filled-new-array/range {v0 .. v10}, [LBF0/d;

    move-result-object v0

    sput-object v0, LBF0/d;->$VALUES:[LBF0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBF0/d;->$ENTRIES:Lpk1/a;

    new-instance v0, LBF0/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBF0/d;->Companion:LBF0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBF0/d;
    .locals 1

    const-class v0, LBF0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBF0/d;

    return-object p0
.end method

.method public static values()[LBF0/d;
    .locals 1

    sget-object v0, LBF0/d;->$VALUES:[LBF0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBF0/d;

    return-object v0
.end method
