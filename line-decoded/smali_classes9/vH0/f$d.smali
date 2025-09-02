.class public final enum LvH0/f$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvH0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LvH0/f$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LvH0/f$d;

.field public static final enum EMOJI_STICKER:LvH0/f$d;

.field public static final enum LINE_STICKER:LvH0/f$d;

.field public static final enum LINE_STICON:LvH0/f$d;

.field public static final enum VOOM_STICKER:LvH0/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LvH0/f$d;

    const-string v1, "EMOJI_STICKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LvH0/f$d;->EMOJI_STICKER:LvH0/f$d;

    new-instance v1, LvH0/f$d;

    const-string v2, "LINE_STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LvH0/f$d;->LINE_STICKER:LvH0/f$d;

    new-instance v2, LvH0/f$d;

    const-string v3, "LINE_STICON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LvH0/f$d;->LINE_STICON:LvH0/f$d;

    new-instance v3, LvH0/f$d;

    const-string v4, "VOOM_STICKER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LvH0/f$d;->VOOM_STICKER:LvH0/f$d;

    filled-new-array {v0, v1, v2, v3}, [LvH0/f$d;

    move-result-object v0

    sput-object v0, LvH0/f$d;->$VALUES:[LvH0/f$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LvH0/f$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LvH0/f$d;
    .locals 1

    const-class v0, LvH0/f$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LvH0/f$d;

    return-object p0
.end method

.method public static values()[LvH0/f$d;
    .locals 1

    sget-object v0, LvH0/f$d;->$VALUES:[LvH0/f$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LvH0/f$d;

    return-object v0
.end method
