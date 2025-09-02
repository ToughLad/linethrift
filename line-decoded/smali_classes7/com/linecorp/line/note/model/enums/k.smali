.class public final enum Lcom/linecorp/line/note/model/enums/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/note/model/enums/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/note/model/enums/k;

.field public static final enum TRANSMISSION_FAILED:Lcom/linecorp/line/note/model/enums/k;

.field public static final enum TRANSMISSION_FAILED_FILE_SIZE:Lcom/linecorp/line/note/model/enums/k;

.field public static final enum TRANSMISSION_FINISHED:Lcom/linecorp/line/note/model/enums/k;

.field public static final enum TRANSMISSION_INITIATED:Lcom/linecorp/line/note/model/enums/k;

.field public static final enum TRANSMISSION_PENDING_TRANSCODING:Lcom/linecorp/line/note/model/enums/k;

.field public static final enum TRANSMISSION_PROGRESS:Lcom/linecorp/line/note/model/enums/k;

.field public static final enum TRANSMISSION_READY:Lcom/linecorp/line/note/model/enums/k;


# instance fields
.field public final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/linecorp/line/note/model/enums/k;

    const-string v1, "TRANSMISSION_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/line/note/model/enums/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/note/model/enums/k;->TRANSMISSION_READY:Lcom/linecorp/line/note/model/enums/k;

    new-instance v1, Lcom/linecorp/line/note/model/enums/k;

    const-string v2, "TRANSMISSION_INITIATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/linecorp/line/note/model/enums/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/note/model/enums/k;->TRANSMISSION_INITIATED:Lcom/linecorp/line/note/model/enums/k;

    new-instance v2, Lcom/linecorp/line/note/model/enums/k;

    const-string v3, "TRANSMISSION_PENDING_TRANSCODING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/linecorp/line/note/model/enums/k;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/line/note/model/enums/k;->TRANSMISSION_PENDING_TRANSCODING:Lcom/linecorp/line/note/model/enums/k;

    new-instance v3, Lcom/linecorp/line/note/model/enums/k;

    const-string v4, "TRANSMISSION_PROGRESS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/linecorp/line/note/model/enums/k;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/line/note/model/enums/k;->TRANSMISSION_PROGRESS:Lcom/linecorp/line/note/model/enums/k;

    new-instance v4, Lcom/linecorp/line/note/model/enums/k;

    const-string v5, "TRANSMISSION_FINISHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/linecorp/line/note/model/enums/k;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/line/note/model/enums/k;->TRANSMISSION_FINISHED:Lcom/linecorp/line/note/model/enums/k;

    new-instance v5, Lcom/linecorp/line/note/model/enums/k;

    const/16 v6, 0x10

    const-string v7, "TRANSMISSION_FAILED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/linecorp/line/note/model/enums/k;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/linecorp/line/note/model/enums/k;->TRANSMISSION_FAILED:Lcom/linecorp/line/note/model/enums/k;

    new-instance v6, Lcom/linecorp/line/note/model/enums/k;

    const/16 v7, 0x11

    const-string v8, "TRANSMISSION_FAILED_FILE_SIZE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/linecorp/line/note/model/enums/k;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/linecorp/line/note/model/enums/k;->TRANSMISSION_FAILED_FILE_SIZE:Lcom/linecorp/line/note/model/enums/k;

    filled-new-array/range {v0 .. v6}, [Lcom/linecorp/line/note/model/enums/k;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/note/model/enums/k;->$VALUES:[Lcom/linecorp/line/note/model/enums/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/line/note/model/enums/k;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/k;
    .locals 1

    const-class v0, Lcom/linecorp/line/note/model/enums/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/model/enums/k;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/note/model/enums/k;
    .locals 1

    sget-object v0, Lcom/linecorp/line/note/model/enums/k;->$VALUES:[Lcom/linecorp/line/note/model/enums/k;

    invoke-virtual {v0}, [Lcom/linecorp/line/note/model/enums/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/note/model/enums/k;

    return-object v0
.end method
