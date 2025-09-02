.class public final enum LJy/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJy/c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LJy/c;

.field public static final enum CURRENT_IMAGE_MODE:LJy/c;

.field public static final enum IMAGE_COUNT:LJy/c;

.field public static final enum INDEX:LJy/c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJy/c;

    const-string v1, "current_image_mode"

    const-string v2, "CURRENT_IMAGE_MODE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LJy/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LJy/c;->CURRENT_IMAGE_MODE:LJy/c;

    new-instance v1, LJy/c;

    const-string v2, "index"

    const-string v3, "INDEX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LJy/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LJy/c;->INDEX:LJy/c;

    new-instance v2, LJy/c;

    const-string v3, "image_count"

    const-string v4, "IMAGE_COUNT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LJy/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LJy/c;->IMAGE_COUNT:LJy/c;

    filled-new-array {v0, v1, v2}, [LJy/c;

    move-result-object v0

    sput-object v0, LJy/c;->$VALUES:[LJy/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LJy/c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LJy/c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJy/c;
    .locals 1

    const-class v0, LJy/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJy/c;

    return-object p0
.end method

.method public static values()[LJy/c;
    .locals 1

    sget-object v0, LJy/c;->$VALUES:[LJy/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJy/c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJy/c;->logValue:Ljava/lang/String;

    return-object p0
.end method
