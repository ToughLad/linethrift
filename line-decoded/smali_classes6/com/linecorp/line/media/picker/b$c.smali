.class public final enum Lcom/linecorp/line/media/picker/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/media/picker/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/media/picker/b$c;

.field public static final enum CHOOSE:Lcom/linecorp/line/media/picker/b$c;

.field public static final enum DONE:Lcom/linecorp/line/media/picker/b$c;

.field public static final enum NEXT:Lcom/linecorp/line/media/picker/b$c;

.field public static final enum UPLOAD:Lcom/linecorp/line/media/picker/b$c;


# instance fields
.field public final textId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/line/media/picker/b$c;

    const v1, 0x7f150ee6

    const-string v2, "NEXT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/media/picker/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/media/picker/b$c;->NEXT:Lcom/linecorp/line/media/picker/b$c;

    new-instance v1, Lcom/linecorp/line/media/picker/b$c;

    const v2, 0x7f150eef

    const-string v3, "CHOOSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/line/media/picker/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/media/picker/b$c;->CHOOSE:Lcom/linecorp/line/media/picker/b$c;

    new-instance v2, Lcom/linecorp/line/media/picker/b$c;

    const v3, 0x7f150ef1

    const-string v4, "DONE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/line/media/picker/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/line/media/picker/b$c;->DONE:Lcom/linecorp/line/media/picker/b$c;

    new-instance v3, Lcom/linecorp/line/media/picker/b$c;

    const v4, 0x7f152b6b

    const-string v5, "UPLOAD"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/linecorp/line/media/picker/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/line/media/picker/b$c;->UPLOAD:Lcom/linecorp/line/media/picker/b$c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/line/media/picker/b$c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/media/picker/b$c;->$VALUES:[Lcom/linecorp/line/media/picker/b$c;

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

    iput p3, p0, Lcom/linecorp/line/media/picker/b$c;->textId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/media/picker/b$c;
    .locals 1

    const-class v0, Lcom/linecorp/line/media/picker/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/picker/b$c;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/media/picker/b$c;
    .locals 1

    sget-object v0, Lcom/linecorp/line/media/picker/b$c;->$VALUES:[Lcom/linecorp/line/media/picker/b$c;

    invoke-virtual {v0}, [Lcom/linecorp/line/media/picker/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/media/picker/b$c;

    return-object v0
.end method
