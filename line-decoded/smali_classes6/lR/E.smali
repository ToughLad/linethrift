.class public final enum LlR/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlR/E;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlR/E;

.field public static final enum EDIT_CLICK:LlR/E;

.field public static final enum EDIT_VIEW:LlR/E;

.field public static final enum OCR_CLICK:LlR/E;

.field public static final enum OCR_VIEW:LlR/E;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LlR/E;

    const-string v1, "line.gallery.edit.view"

    const-string v2, "EDIT_VIEW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LlR/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/E;->EDIT_VIEW:LlR/E;

    new-instance v1, LlR/E;

    const-string v2, "line.gallery.edit.click"

    const-string v3, "EDIT_CLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LlR/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/E;->EDIT_CLICK:LlR/E;

    new-instance v2, LlR/E;

    const-string v3, "line.gallery.ocr.view"

    const-string v4, "OCR_VIEW"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LlR/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LlR/E;->OCR_VIEW:LlR/E;

    new-instance v3, LlR/E;

    const-string v4, "line.gallery.ocr.click"

    const-string v5, "OCR_CLICK"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LlR/E;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LlR/E;->OCR_CLICK:LlR/E;

    filled-new-array {v0, v1, v2, v3}, [LlR/E;

    move-result-object v0

    sput-object v0, LlR/E;->$VALUES:[LlR/E;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlR/E;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LlR/E;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlR/E;
    .locals 1

    const-class v0, LlR/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlR/E;

    return-object p0
.end method

.method public static values()[LlR/E;
    .locals 1

    sget-object v0, LlR/E;->$VALUES:[LlR/E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlR/E;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlR/E;->value:Ljava/lang/String;

    return-object p0
.end method
