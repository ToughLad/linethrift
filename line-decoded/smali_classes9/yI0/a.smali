.class public final enum LyI0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyI0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LyI0/a;

.field public static final enum BMP:LyI0/a;

.field public static final enum GIF:LyI0/a;

.field public static final enum HEIC:LyI0/a;

.field public static final enum HEIF:LyI0/a;

.field public static final enum ICO:LyI0/a;

.field public static final enum JPEG:LyI0/a;

.field public static final enum JPG:LyI0/a;

.field public static final enum PNG:LyI0/a;

.field public static final enum WEBP:LyI0/a;


# instance fields
.field private final extension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LyI0/a;

    const-string v1, "png"

    const-string v2, "PNG"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LyI0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LyI0/a;->PNG:LyI0/a;

    new-instance v1, LyI0/a;

    const-string v2, "jpg"

    const-string v3, "JPG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LyI0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LyI0/a;->JPG:LyI0/a;

    new-instance v2, LyI0/a;

    const-string v3, "jpeg"

    const-string v4, "JPEG"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LyI0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LyI0/a;->JPEG:LyI0/a;

    new-instance v3, LyI0/a;

    const-string v4, "gif"

    const-string v5, "GIF"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LyI0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LyI0/a;->GIF:LyI0/a;

    new-instance v4, LyI0/a;

    const-string v5, "bmp"

    const-string v6, "BMP"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LyI0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LyI0/a;->BMP:LyI0/a;

    new-instance v5, LyI0/a;

    const-string v6, "webp"

    const-string v7, "WEBP"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LyI0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LyI0/a;->WEBP:LyI0/a;

    new-instance v6, LyI0/a;

    const-string v7, "heic"

    const-string v8, "HEIC"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LyI0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LyI0/a;->HEIC:LyI0/a;

    new-instance v7, LyI0/a;

    const-string v8, "heif"

    const-string v9, "HEIF"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LyI0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LyI0/a;->HEIF:LyI0/a;

    new-instance v8, LyI0/a;

    const-string v9, "ico"

    const-string v10, "ICO"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LyI0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LyI0/a;->ICO:LyI0/a;

    filled-new-array/range {v0 .. v8}, [LyI0/a;

    move-result-object v0

    sput-object v0, LyI0/a;->$VALUES:[LyI0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LyI0/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LyI0/a;->extension:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LyI0/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LyI0/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LyI0/a;
    .locals 1

    const-class v0, LyI0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyI0/a;

    return-object p0
.end method

.method public static values()[LyI0/a;
    .locals 1

    sget-object v0, LyI0/a;->$VALUES:[LyI0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyI0/a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LyI0/a;->extension:Ljava/lang/String;

    return-object p0
.end method
