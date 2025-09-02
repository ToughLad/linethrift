.class public final enum LnR/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LnR/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnR/l;",
        ">;",
        "LnR/s;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnR/l;

.field public static final enum LIGHTS:LnR/l;

.field public static final enum NONE:LnR/l;

.field public static final enum OCR:LnR/l;

.field public static final enum PHOTO:LnR/l;

.field public static final enum VIDEO:LnR/l;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LnR/l;

    const-string v1, "photo"

    const-string v2, "PHOTO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LnR/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/l;->PHOTO:LnR/l;

    new-instance v1, LnR/l;

    const-string v2, "video"

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LnR/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/l;->VIDEO:LnR/l;

    new-instance v2, LnR/l;

    const-string v3, "lights"

    const-string v4, "LIGHTS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LnR/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LnR/l;->LIGHTS:LnR/l;

    new-instance v3, LnR/l;

    const-string v4, "ocr"

    const-string v5, "OCR"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LnR/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LnR/l;->OCR:LnR/l;

    new-instance v4, LnR/l;

    sget-object v5, LnR/w;->NONE:LnR/w;

    invoke-virtual {v5}, LnR/w;->getLogValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NONE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LnR/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LnR/l;->NONE:LnR/l;

    filled-new-array {v0, v1, v2, v3, v4}, [LnR/l;

    move-result-object v0

    sput-object v0, LnR/l;->$VALUES:[LnR/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnR/l;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LnR/l;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnR/l;
    .locals 1

    const-class v0, LnR/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnR/l;

    return-object p0
.end method

.method public static values()[LnR/l;
    .locals 1

    sget-object v0, LnR/l;->$VALUES:[LnR/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnR/l;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnR/l;->logValue:Ljava/lang/String;

    return-object p0
.end method
