.class public final enum LE31/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE31/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE31/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LE31/e;

.field public static final Companion:LE31/e$a;

.field public static final enum SAVE_PHOTO:LE31/e;

.field public static final enum SELECT_THEME:LE31/e;

.field public static final enum STAND_BY:LE31/e;

.field public static final enum TAKE_PHOTO:LE31/e;


# instance fields
.field private final shorten:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LE31/e;

    const-string v1, "st"

    const-string v2, "SELECT_THEME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LE31/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LE31/e;->SELECT_THEME:LE31/e;

    new-instance v1, LE31/e;

    const-string v2, "sb"

    const-string v3, "STAND_BY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LE31/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LE31/e;->STAND_BY:LE31/e;

    new-instance v2, LE31/e;

    const-string v3, "tp"

    const-string v4, "TAKE_PHOTO"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LE31/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LE31/e;->TAKE_PHOTO:LE31/e;

    new-instance v3, LE31/e;

    const-string v4, "sp"

    const-string v5, "SAVE_PHOTO"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LE31/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LE31/e;->SAVE_PHOTO:LE31/e;

    filled-new-array {v0, v1, v2, v3}, [LE31/e;

    move-result-object v0

    sput-object v0, LE31/e;->$VALUES:[LE31/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LE31/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LE31/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE31/e;->Companion:LE31/e$a;

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

    iput-object p3, p0, LE31/e;->shorten:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE31/e;
    .locals 1

    const-class v0, LE31/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE31/e;

    return-object p0
.end method

.method public static values()[LE31/e;
    .locals 1

    sget-object v0, LE31/e;->$VALUES:[LE31/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE31/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE31/e;->shorten:Ljava/lang/String;

    return-object p0
.end method
