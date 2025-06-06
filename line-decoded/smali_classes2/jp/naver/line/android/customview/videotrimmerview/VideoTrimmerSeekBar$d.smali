.class public final enum Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

.field public static final enum STATE_IDLE:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

.field public static final enum STATE_SEEKING:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

.field public static final enum STATE_TRIMMING:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

    const-string v1, "STATE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;->STATE_IDLE:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

    new-instance v1, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

    const-string v2, "STATE_TRIMMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;->STATE_TRIMMING:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

    new-instance v2, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

    const-string v3, "STATE_SEEKING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;->STATE_SEEKING:Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

    filled-new-array {v0, v1, v2}, [Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;->$VALUES:[Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;
    .locals 1

    const-class v0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;
    .locals 1

    sget-object v0, Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;->$VALUES:[Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

    invoke-virtual {v0}, [Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/customview/videotrimmerview/VideoTrimmerSeekBar$d;

    return-object v0
.end method
