.class public enum LZn/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZn/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZn/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZn/i;

.field public static final enum CUSTOM:LZn/i;

.field public static final enum OCR:LZn/i;

.field public static final enum PHOTO:LZn/i;

.field public static final enum TEXT:LZn/i;

.field public static final enum VIDEO:LZn/i;


# instance fields
.field private CAMERA_MODE_CUSTOM_NAME:Ljava/lang/String;

.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x4

    new-instance v1, LZn/i;

    const-string v2, "ocr"

    const-string v3, "OCR"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LZn/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/i;->OCR:LZn/i;

    new-instance v2, LZn/i;

    const-string v3, "photo"

    const-string v5, "PHOTO"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3}, LZn/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LZn/i;->PHOTO:LZn/i;

    new-instance v3, LZn/i;

    const-string v5, "text"

    const-string v7, "TEXT"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v5}, LZn/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LZn/i;->TEXT:LZn/i;

    new-instance v5, LZn/i;

    const-string/jumbo v7, "video"

    const-string v9, "VIDEO"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7}, LZn/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LZn/i;->VIDEO:LZn/i;

    new-instance v7, LZn/i$a;

    const-string v9, "CUSTOM"

    const-string v11, "custom"

    invoke-direct {v7, v9, v0, v11}, LZn/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LZn/i;->CUSTOM:LZn/i;

    const/4 v9, 0x5

    new-array v9, v9, [LZn/i;

    aput-object v1, v9, v4

    aput-object v2, v9, v6

    aput-object v3, v9, v8

    aput-object v5, v9, v10

    aput-object v7, v9, v0

    sput-object v9, LZn/i;->$VALUES:[LZn/i;

    invoke-static {v9}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZn/i;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LZn/i;->logValue:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, LZn/i;->CAMERA_MODE_CUSTOM_NAME:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZn/i;
    .locals 1

    const-class v0, LZn/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZn/i;

    return-object p0
.end method

.method public static values()[LZn/i;
    .locals 1

    sget-object v0, LZn/i;->$VALUES:[LZn/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZn/i;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZn/i;->CAMERA_MODE_CUSTOM_NAME:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZn/i;->logValue:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZn/i;->CAMERA_MODE_CUSTOM_NAME:Ljava/lang/String;

    return-void
.end method
