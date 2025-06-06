.class public final enum LmW0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmW0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmW0/f;

.field public static final enum FREEMIUM_LANDING:LmW0/f;

.field public static final enum STICKER_PREMIUM_LANDING:LmW0/f;

.field public static final enum STICKER_PREMIUM_TAB:LmW0/f;

.field public static final enum STICKER_SHOP:LmW0/f;

.field public static final enum STICON_SHOP:LmW0/f;

.field public static final enum THEME_SHOP:LmW0/f;


# instance fields
.field private final urlFragmentBase:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LmW0/f;

    const-string v1, "STICKER_SHOP"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, LmW0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmW0/f;->STICKER_SHOP:LmW0/f;

    new-instance v1, LmW0/f;

    const-string v2, "emoji"

    const-string v4, "STICON_SHOP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, LmW0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmW0/f;->STICON_SHOP:LmW0/f;

    new-instance v2, LmW0/f;

    const-string v4, "THEME_SHOP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LmW0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmW0/f;->THEME_SHOP:LmW0/f;

    new-instance v3, LmW0/f;

    const-string v4, "premium"

    const-string v5, "STICKER_PREMIUM_TAB"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LmW0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmW0/f;->STICKER_PREMIUM_TAB:LmW0/f;

    new-instance v4, LmW0/f;

    const-string v5, "premium_lp"

    const-string v6, "STICKER_PREMIUM_LANDING"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LmW0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LmW0/f;->STICKER_PREMIUM_LANDING:LmW0/f;

    new-instance v5, LmW0/f;

    const-string v6, "super_premium_trial"

    const-string v7, "FREEMIUM_LANDING"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LmW0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LmW0/f;->FREEMIUM_LANDING:LmW0/f;

    filled-new-array/range {v0 .. v5}, [LmW0/f;

    move-result-object v0

    sput-object v0, LmW0/f;->$VALUES:[LmW0/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmW0/f;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LmW0/f;->urlFragmentBase:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmW0/f;
    .locals 1

    const-class v0, LmW0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmW0/f;

    return-object p0
.end method

.method public static values()[LmW0/f;
    .locals 1

    sget-object v0, LmW0/f;->$VALUES:[LmW0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmW0/f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmW0/f;->urlFragmentBase:Ljava/lang/String;

    return-object p0
.end method
