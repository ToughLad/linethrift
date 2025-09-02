.class public final enum LyI0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyI0/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LyI0/h;

.field public static final enum ADD_CLIP:LyI0/h;

.field public static final enum CAMERA_MAIN:LyI0/h;

.field public static final enum IMPORT:LyI0/h;

.field public static final enum REPLACE:LyI0/h;

.field public static final enum TEMPLATE:LyI0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LyI0/h;

    const-string v1, "IMPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LyI0/h;->IMPORT:LyI0/h;

    new-instance v1, LyI0/h;

    const-string v2, "CAMERA_MAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LyI0/h;->CAMERA_MAIN:LyI0/h;

    new-instance v2, LyI0/h;

    const-string v3, "ADD_CLIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LyI0/h;->ADD_CLIP:LyI0/h;

    new-instance v3, LyI0/h;

    const-string v4, "TEMPLATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LyI0/h;->TEMPLATE:LyI0/h;

    new-instance v4, LyI0/h;

    const-string v5, "REPLACE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LyI0/h;->REPLACE:LyI0/h;

    filled-new-array {v0, v1, v2, v3, v4}, [LyI0/h;

    move-result-object v0

    sput-object v0, LyI0/h;->$VALUES:[LyI0/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LyI0/h;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LyI0/h;",
            ">;"
        }
    .end annotation

    sget-object v0, LyI0/h;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LyI0/h;
    .locals 1

    const-class v0, LyI0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyI0/h;

    return-object p0
.end method

.method public static values()[LyI0/h;
    .locals 1

    sget-object v0, LyI0/h;->$VALUES:[LyI0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyI0/h;

    return-object v0
.end method
