.class public final enum LBG/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBG/D;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBG/D;

.field public static final enum LINE:LBG/D;

.field public static final enum LINE_CDN:LBG/D;

.field public static final enum NONE:LBG/D;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LBG/D;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBG/D;->NONE:LBG/D;

    new-instance v1, LBG/D;

    const-string v2, "LINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBG/D;->LINE:LBG/D;

    new-instance v2, LBG/D;

    const-string v3, "LINE_CDN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBG/D;->LINE_CDN:LBG/D;

    filled-new-array {v0, v1, v2}, [LBG/D;

    move-result-object v0

    sput-object v0, LBG/D;->$VALUES:[LBG/D;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBG/D;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBG/D;
    .locals 1

    const-class v0, LBG/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBG/D;

    return-object p0
.end method

.method public static values()[LBG/D;
    .locals 1

    sget-object v0, LBG/D;->$VALUES:[LBG/D;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBG/D;

    return-object v0
.end method
