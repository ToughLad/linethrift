.class public final enum Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

.field public static final enum PRESSING_INDICATOR:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

.field public static final enum PRESSING_LEFT_HANDLE:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

.field public static final enum PRESSING_NONE:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

.field public static final enum PRESSING_RIGHT_HANDLE:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

.field public static final enum PRESSING_TIMELINE:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    const-string v1, "PRESSING_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;->PRESSING_NONE:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    new-instance v1, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    const-string v2, "PRESSING_LEFT_HANDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;->PRESSING_LEFT_HANDLE:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    new-instance v2, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    const-string v3, "PRESSING_TIMELINE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;->PRESSING_TIMELINE:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    new-instance v3, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    const-string v4, "PRESSING_RIGHT_HANDLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;->PRESSING_RIGHT_HANDLE:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    new-instance v4, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    const-string v5, "PRESSING_INDICATOR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;->PRESSING_INDICATOR:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;->$VALUES:[Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;
    .locals 1

    const-class v0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;
    .locals 1

    sget-object v0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;->$VALUES:[Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    invoke-virtual {v0}, [Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$c;

    return-object v0
.end method
