.class public final enum LUu/f$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUu/f$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUu/f$i;

.field public static final enum EFFECT_KEYWORD:LUu/f$i;

.field public static final enum MARKDOWN:LUu/f$i;

.field public static final enum MENTION:LUu/f$i;

.field public static final enum PHONE:LUu/f$i;

.field public static final enum URL:LUu/f$i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LUu/f$i;

    const-string v1, "MENTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUu/f$i;->MENTION:LUu/f$i;

    new-instance v1, LUu/f$i;

    const-string v2, "URL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUu/f$i;->URL:LUu/f$i;

    new-instance v2, LUu/f$i;

    const-string v3, "EFFECT_KEYWORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUu/f$i;->EFFECT_KEYWORD:LUu/f$i;

    new-instance v3, LUu/f$i;

    const-string v4, "PHONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LUu/f$i;->PHONE:LUu/f$i;

    new-instance v4, LUu/f$i;

    const-string v5, "MARKDOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LUu/f$i;->MARKDOWN:LUu/f$i;

    filled-new-array {v0, v1, v2, v3, v4}, [LUu/f$i;

    move-result-object v0

    sput-object v0, LUu/f$i;->$VALUES:[LUu/f$i;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUu/f$i;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LUu/f$i;
    .locals 1

    const-class v0, LUu/f$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUu/f$i;

    return-object p0
.end method

.method public static values()[LUu/f$i;
    .locals 1

    sget-object v0, LUu/f$i;->$VALUES:[LUu/f$i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUu/f$i;

    return-object v0
.end method
