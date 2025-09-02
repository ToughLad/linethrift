.class public final enum Lqj0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqj0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lqj0/e;

.field public static final Companion:Lqj0/e$a;

.field public static final enum EffectSticker:Lqj0/e;

.field public static final enum PopupSticker:Lqj0/e;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "line-sticker-autoplay-settings"


# instance fields
.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqj0/e;

    const-string v1, "popup-sticker"

    const-string v2, "PopupSticker"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lqj0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqj0/e;->PopupSticker:Lqj0/e;

    new-instance v1, Lqj0/e;

    const-string v2, "effect-sticker"

    const-string v3, "EffectSticker"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lqj0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqj0/e;->EffectSticker:Lqj0/e;

    filled-new-array {v0, v1}, [Lqj0/e;

    move-result-object v0

    sput-object v0, Lqj0/e;->$VALUES:[Lqj0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lqj0/e;->$ENTRIES:Lpk1/a;

    new-instance v0, Lqj0/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj0/e;->Companion:Lqj0/e$a;

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

    iput-object p3, p0, Lqj0/e;->settingItemName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqj0/e;
    .locals 1

    const-class v0, Lqj0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqj0/e;

    return-object p0
.end method

.method public static values()[Lqj0/e;
    .locals 1

    sget-object v0, Lqj0/e;->$VALUES:[Lqj0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqj0/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lqj0/e;->settingItemName:Ljava/lang/String;

    const-string v0, "line-sticker-autoplay-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
