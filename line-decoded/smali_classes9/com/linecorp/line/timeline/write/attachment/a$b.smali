.class public final enum Lcom/linecorp/line/timeline/write/attachment/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/attachment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/timeline/write/attachment/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/timeline/write/attachment/a$b;

.field public static final enum INPUT_TEXT:Lcom/linecorp/line/timeline/write/attachment/a$b;

.field public static final enum LINK:Lcom/linecorp/line/timeline/write/attachment/a$b;

.field public static final enum LOCATION:Lcom/linecorp/line/timeline/write/attachment/a$b;

.field public static final enum MEDIA:Lcom/linecorp/line/timeline/write/attachment/a$b;

.field public static final enum MUSIC:Lcom/linecorp/line/timeline/write/attachment/a$b;

.field public static final enum POP_POST:Lcom/linecorp/line/timeline/write/attachment/a$b;

.field public static final enum SHARED_POST:Lcom/linecorp/line/timeline/write/attachment/a$b;

.field public static final enum STICKER:Lcom/linecorp/line/timeline/write/attachment/a$b;

.field public static final enum TEXT_CARD:Lcom/linecorp/line/timeline/write/attachment/a$b;


# instance fields
.field private final isMediaType:Z

.field private final mediaPriority:I

.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/linecorp/line/timeline/write/attachment/a$b;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v1, "MEDIA"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/timeline/write/attachment/a$b;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lcom/linecorp/line/timeline/write/attachment/a$b;->MEDIA:Lcom/linecorp/line/timeline/write/attachment/a$b;

    new-instance v1, Lcom/linecorp/line/timeline/write/attachment/a$b;

    const/4 v3, 0x1

    const/4 v6, 0x1

    const-string v2, "SHARED_POST"

    const/4 v4, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/timeline/write/attachment/a$b;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v1, Lcom/linecorp/line/timeline/write/attachment/a$b;->SHARED_POST:Lcom/linecorp/line/timeline/write/attachment/a$b;

    new-instance v2, Lcom/linecorp/line/timeline/write/attachment/a$b;

    const/4 v4, 0x2

    const/4 v7, 0x1

    const-string v3, "MUSIC"

    const/4 v6, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/line/timeline/write/attachment/a$b;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v2, Lcom/linecorp/line/timeline/write/attachment/a$b;->MUSIC:Lcom/linecorp/line/timeline/write/attachment/a$b;

    new-instance v3, Lcom/linecorp/line/timeline/write/attachment/a$b;

    const/4 v5, 0x3

    const/4 v8, 0x0

    const-string v4, "POP_POST"

    const/4 v6, -0x1

    const/4 v7, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/line/timeline/write/attachment/a$b;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v3, Lcom/linecorp/line/timeline/write/attachment/a$b;->POP_POST:Lcom/linecorp/line/timeline/write/attachment/a$b;

    new-instance v4, Lcom/linecorp/line/timeline/write/attachment/a$b;

    const/4 v6, 0x4

    const/4 v9, 0x0

    const-string v5, "INPUT_TEXT"

    const/4 v7, -0x1

    const/4 v8, 0x4

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/line/timeline/write/attachment/a$b;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v4, Lcom/linecorp/line/timeline/write/attachment/a$b;->INPUT_TEXT:Lcom/linecorp/line/timeline/write/attachment/a$b;

    new-instance v5, Lcom/linecorp/line/timeline/write/attachment/a$b;

    const/4 v7, 0x5

    const/4 v10, 0x1

    const-string v6, "TEXT_CARD"

    const/4 v8, 0x6

    const/4 v9, 0x4

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/line/timeline/write/attachment/a$b;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v5, Lcom/linecorp/line/timeline/write/attachment/a$b;->TEXT_CARD:Lcom/linecorp/line/timeline/write/attachment/a$b;

    new-instance v6, Lcom/linecorp/line/timeline/write/attachment/a$b;

    const/4 v11, 0x1

    const-string v7, "LINK"

    const/4 v9, 0x2

    const/4 v10, 0x5

    invoke-direct/range {v6 .. v11}, Lcom/linecorp/line/timeline/write/attachment/a$b;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcom/linecorp/line/timeline/write/attachment/a$b;->LINK:Lcom/linecorp/line/timeline/write/attachment/a$b;

    new-instance v7, Lcom/linecorp/line/timeline/write/attachment/a$b;

    const/4 v9, 0x7

    const/4 v12, 0x1

    const-string v8, "LOCATION"

    const/4 v10, 0x4

    const/4 v11, 0x6

    invoke-direct/range {v7 .. v12}, Lcom/linecorp/line/timeline/write/attachment/a$b;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v7, Lcom/linecorp/line/timeline/write/attachment/a$b;->LOCATION:Lcom/linecorp/line/timeline/write/attachment/a$b;

    new-instance v8, Lcom/linecorp/line/timeline/write/attachment/a$b;

    const/16 v10, 0x8

    const/4 v13, 0x1

    const-string v9, "STICKER"

    const/4 v11, 0x3

    const/4 v12, 0x7

    invoke-direct/range {v8 .. v13}, Lcom/linecorp/line/timeline/write/attachment/a$b;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v8, Lcom/linecorp/line/timeline/write/attachment/a$b;->STICKER:Lcom/linecorp/line/timeline/write/attachment/a$b;

    filled-new-array/range {v0 .. v8}, [Lcom/linecorp/line/timeline/write/attachment/a$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/write/attachment/a$b;->$VALUES:[Lcom/linecorp/line/timeline/write/attachment/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/timeline/write/attachment/a$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p5, p0, Lcom/linecorp/line/timeline/write/attachment/a$b;->isMediaType:Z

    iput p3, p0, Lcom/linecorp/line/timeline/write/attachment/a$b;->mediaPriority:I

    iput p4, p0, Lcom/linecorp/line/timeline/write/attachment/a$b;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/timeline/write/attachment/a$b;
    .locals 1

    const-class v0, Lcom/linecorp/line/timeline/write/attachment/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/write/attachment/a$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/timeline/write/attachment/a$b;
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/write/attachment/a$b;->$VALUES:[Lcom/linecorp/line/timeline/write/attachment/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/timeline/write/attachment/a$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/timeline/write/attachment/a$b;->mediaPriority:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/timeline/write/attachment/a$b;->priority:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/timeline/write/attachment/a$b;->isMediaType:Z

    return p0
.end method
