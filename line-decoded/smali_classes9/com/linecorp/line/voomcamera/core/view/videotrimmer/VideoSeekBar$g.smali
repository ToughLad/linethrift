.class public final enum Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;

.field public static final enum BOTTOM:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;

.field public static final enum TOP:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;->TOP:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;

    new-instance v1, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;->BOTTOM:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;->$VALUES:[Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;
    .locals 1

    const-class v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;
    .locals 1

    sget-object v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;->$VALUES:[Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$g;

    return-object v0
.end method
