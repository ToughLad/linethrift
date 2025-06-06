.class public final enum LNk0/C0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNk0/C0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNk0/C0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNk0/C0;

.field public static final Companion:LNk0/C0$a;

.field public static final enum FOUR_TO_SIX_STICKERS:LNk0/C0;

.field public static final enum ONE_STICKER:LNk0/C0;

.field public static final enum THREE_STICKERS:LNk0/C0;

.field public static final enum TWO_STICKERS:LNk0/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LNk0/C0;

    const-string v1, "ONE_STICKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNk0/C0;->ONE_STICKER:LNk0/C0;

    new-instance v1, LNk0/C0;

    const-string v2, "TWO_STICKERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNk0/C0;->TWO_STICKERS:LNk0/C0;

    new-instance v2, LNk0/C0;

    const-string v3, "THREE_STICKERS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LNk0/C0;->THREE_STICKERS:LNk0/C0;

    new-instance v3, LNk0/C0;

    const-string v4, "FOUR_TO_SIX_STICKERS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LNk0/C0;->FOUR_TO_SIX_STICKERS:LNk0/C0;

    filled-new-array {v0, v1, v2, v3}, [LNk0/C0;

    move-result-object v0

    sput-object v0, LNk0/C0;->$VALUES:[LNk0/C0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNk0/C0;->$ENTRIES:Lpk1/a;

    new-instance v0, LNk0/C0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNk0/C0;->Companion:LNk0/C0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LNk0/C0;
    .locals 1

    const-class v0, LNk0/C0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNk0/C0;

    return-object p0
.end method

.method public static values()[LNk0/C0;
    .locals 1

    sget-object v0, LNk0/C0;->$VALUES:[LNk0/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNk0/C0;

    return-object v0
.end method
