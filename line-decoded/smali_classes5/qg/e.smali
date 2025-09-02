.class public final enum Lqg/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqg/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lqg/e;

.field public static final enum MULTI_INPUT_CONTENT_EFFECT_DELEGATE_PIPELINE_CONNECTED:Lqg/e;

.field public static final enum MULTI_INPUT_CONTENT_EFFECT_DELEGATE_RELEASED:Lqg/e;

.field public static final enum MULTI_INPUT_CONTENT_EFFECT_DELEGATE_SETUP_FINISHED:Lqg/e;

.field public static final enum NONE:Lqg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqg/e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqg/e;->NONE:Lqg/e;

    new-instance v1, Lqg/e;

    const-string v2, "MULTI_INPUT_CONTENT_EFFECT_DELEGATE_RELEASED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqg/e;->MULTI_INPUT_CONTENT_EFFECT_DELEGATE_RELEASED:Lqg/e;

    new-instance v2, Lqg/e;

    const-string v3, "MULTI_INPUT_CONTENT_EFFECT_DELEGATE_SETUP_FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqg/e;->MULTI_INPUT_CONTENT_EFFECT_DELEGATE_SETUP_FINISHED:Lqg/e;

    new-instance v3, Lqg/e;

    const-string v4, "MULTI_INPUT_CONTENT_EFFECT_DELEGATE_PIPELINE_CONNECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqg/e;->MULTI_INPUT_CONTENT_EFFECT_DELEGATE_PIPELINE_CONNECTED:Lqg/e;

    filled-new-array {v0, v1, v2, v3}, [Lqg/e;

    move-result-object v0

    sput-object v0, Lqg/e;->$VALUES:[Lqg/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lqg/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/e;
    .locals 1

    const-class v0, Lqg/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/e;

    return-object p0
.end method

.method public static values()[Lqg/e;
    .locals 1

    sget-object v0, Lqg/e;->$VALUES:[Lqg/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/e;

    return-object v0
.end method
