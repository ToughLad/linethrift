.class public final enum Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

.field public static final enum PRESSING_LEFT_HANDLE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

.field public static final enum PRESSING_NONE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

.field public static final enum PRESSING_PROGRESS_BAR:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

.field public static final enum PRESSING_RIGHT_HANDLE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

.field public static final enum PRESSING_SELECTED_AREA:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

.field public static final enum PRESSING_TIMELINE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

.field public static final enum PRESSING_TIMELINE_FOR_SINGLE_TAP:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;


# instance fields
.field private final virtualViewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    const-string v1, "PRESSING_NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_NONE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    new-instance v1, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    const-string v4, "PRESSING_LEFT_HANDLE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_LEFT_HANDLE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    new-instance v2, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    const-string v4, "PRESSING_RIGHT_HANDLE"

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6, v5}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_RIGHT_HANDLE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    move v4, v3

    new-instance v3, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    const-string v5, "PRESSING_PROGRESS_BAR"

    const/4 v7, 0x3

    invoke-direct {v3, v5, v7, v6}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_PROGRESS_BAR:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    move v5, v4

    new-instance v4, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    const-string v6, "PRESSING_TIMELINE"

    const/4 v8, 0x4

    invoke-direct {v4, v6, v8, v7}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_TIMELINE:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    move v6, v5

    new-instance v5, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    const-string v7, "PRESSING_TIMELINE_FOR_SINGLE_TAP"

    const/4 v9, 0x5

    invoke-direct {v5, v7, v9, v8}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_TIMELINE_FOR_SINGLE_TAP:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    move v7, v6

    new-instance v6, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    const-string v8, "PRESSING_SELECTED_AREA"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->PRESSING_SELECTED_AREA:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    filled-new-array/range {v0 .. v6}, [Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->$VALUES:[Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->virtualViewId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;
    .locals 1

    const-class v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;
    .locals 1

    sget-object v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->$VALUES:[Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;->virtualViewId:I

    return p0
.end method
