.class public final enum LlE/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlE/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlE/a;

.field public static final enum BIRTHDAY_HAT:LlE/a;

.field public static final enum GREEN_DOT_BADGE:LlE/a;

.field public static final enum NONE:LlE/a;

.field public static final enum VIDEO_BADGE:LlE/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LlE/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LlE/a;->NONE:LlE/a;

    new-instance v1, LlE/a;

    const-string v2, "BIRTHDAY_HAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LlE/a;->BIRTHDAY_HAT:LlE/a;

    new-instance v2, LlE/a;

    const-string v3, "VIDEO_BADGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LlE/a;->VIDEO_BADGE:LlE/a;

    new-instance v3, LlE/a;

    const-string v4, "GREEN_DOT_BADGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LlE/a;->GREEN_DOT_BADGE:LlE/a;

    filled-new-array {v0, v1, v2, v3}, [LlE/a;

    move-result-object v0

    sput-object v0, LlE/a;->$VALUES:[LlE/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlE/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LlE/a;
    .locals 1

    const-class v0, LlE/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlE/a;

    return-object p0
.end method

.method public static values()[LlE/a;
    .locals 1

    sget-object v0, LlE/a;->$VALUES:[LlE/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlE/a;

    return-object v0
.end method
