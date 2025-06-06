.class public final enum Lp31/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp31/B$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp31/B;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lp31/B;

.field public static final Companion:Lp31/B$a;

.field public static final enum PREPARE:Lp31/B;

.field public static final enum PROCESS_PHOTO:Lp31/B;

.field public static final enum SAVE_PHOTO:Lp31/B;

.field public static final enum SAVE_PHOTO_WATCHER:Lp31/B;

.field public static final enum SELECT_THEME:Lp31/B;

.field public static final enum STAND_BY:Lp31/B;

.field public static final enum TAKE_PHOTO:Lp31/B;

.field public static final enum TAKE_PHOTO_WATCHER:Lp31/B;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lp31/B;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp31/B;->PREPARE:Lp31/B;

    new-instance v1, Lp31/B;

    const-string v2, "STAND_BY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp31/B;->STAND_BY:Lp31/B;

    new-instance v2, Lp31/B;

    const-string v3, "SELECT_THEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp31/B;->SELECT_THEME:Lp31/B;

    new-instance v3, Lp31/B;

    const-string v4, "TAKE_PHOTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp31/B;->TAKE_PHOTO:Lp31/B;

    new-instance v4, Lp31/B;

    const-string v5, "TAKE_PHOTO_WATCHER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lp31/B;->TAKE_PHOTO_WATCHER:Lp31/B;

    new-instance v5, Lp31/B;

    const-string v6, "PROCESS_PHOTO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp31/B;->PROCESS_PHOTO:Lp31/B;

    new-instance v6, Lp31/B;

    const-string v7, "SAVE_PHOTO"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lp31/B;->SAVE_PHOTO:Lp31/B;

    new-instance v7, Lp31/B;

    const-string v8, "SAVE_PHOTO_WATCHER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lp31/B;->SAVE_PHOTO_WATCHER:Lp31/B;

    filled-new-array/range {v0 .. v7}, [Lp31/B;

    move-result-object v0

    sput-object v0, Lp31/B;->$VALUES:[Lp31/B;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lp31/B;->$ENTRIES:Lpk1/a;

    new-instance v0, Lp31/B$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp31/B;->Companion:Lp31/B$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp31/B;
    .locals 1

    const-class v0, Lp31/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp31/B;

    return-object p0
.end method

.method public static values()[Lp31/B;
    .locals 1

    sget-object v0, Lp31/B;->$VALUES:[Lp31/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp31/B;

    return-object v0
.end method
