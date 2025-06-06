.class public final enum Lqg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqg/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lqg/a;

.field public static final enum DEFAULT_EFFECT_DELEGATE_SETTING_INPUT_CONNECTED:Lqg/a;

.field public static final enum DEFAULT_EFFECT_DELEGATE_SETTING_OUTPUT_CONNECTED:Lqg/a;

.field public static final enum DEFAULT_EFFECT_DELEGATE_SETTING_RELEASED:Lqg/a;

.field public static final enum DEFAULT_EFFECT_DELEGATE_SETTING_SETUP_FINISHED:Lqg/a;

.field public static final enum NONE:Lqg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqg/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqg/a;->NONE:Lqg/a;

    new-instance v1, Lqg/a;

    const-string v2, "DEFAULT_EFFECT_DELEGATE_SETTING_RELEASED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqg/a;->DEFAULT_EFFECT_DELEGATE_SETTING_RELEASED:Lqg/a;

    new-instance v2, Lqg/a;

    const-string v3, "DEFAULT_EFFECT_DELEGATE_SETTING_SETUP_FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqg/a;->DEFAULT_EFFECT_DELEGATE_SETTING_SETUP_FINISHED:Lqg/a;

    new-instance v3, Lqg/a;

    const-string v4, "DEFAULT_EFFECT_DELEGATE_SETTING_INPUT_CONNECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqg/a;->DEFAULT_EFFECT_DELEGATE_SETTING_INPUT_CONNECTED:Lqg/a;

    new-instance v4, Lqg/a;

    const-string v5, "DEFAULT_EFFECT_DELEGATE_SETTING_OUTPUT_CONNECTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqg/a;->DEFAULT_EFFECT_DELEGATE_SETTING_OUTPUT_CONNECTED:Lqg/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqg/a;

    move-result-object v0

    sput-object v0, Lqg/a;->$VALUES:[Lqg/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lqg/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/a;
    .locals 1

    const-class v0, Lqg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/a;

    return-object p0
.end method

.method public static values()[Lqg/a;
    .locals 1

    sget-object v0, Lqg/a;->$VALUES:[Lqg/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/a;

    return-object v0
.end method
