.class public final enum Ljp/naver/line/android/activity/iab/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/iab/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/iab/o$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/iab/o$a;

.field public static final enum CONTINUE_LOADING:Ljp/naver/line/android/activity/iab/o$a;

.field public static final enum REDIRECTED_AND_CLOSE:Ljp/naver/line/android/activity/iab/o$a;

.field public static final enum REDIRECTED_TO_EXTERNAL:Ljp/naver/line/android/activity/iab/o$a;

.field public static final enum STOP_LOADING:Ljp/naver/line/android/activity/iab/o$a;

.field public static final enum WAITED_FROM_EXTERNAL:Ljp/naver/line/android/activity/iab/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljp/naver/line/android/activity/iab/o$a;

    const-string v1, "CONTINUE_LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/naver/line/android/activity/iab/o$a;->CONTINUE_LOADING:Ljp/naver/line/android/activity/iab/o$a;

    new-instance v1, Ljp/naver/line/android/activity/iab/o$a;

    const-string v2, "STOP_LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/naver/line/android/activity/iab/o$a;->STOP_LOADING:Ljp/naver/line/android/activity/iab/o$a;

    new-instance v2, Ljp/naver/line/android/activity/iab/o$a;

    const-string v3, "REDIRECTED_TO_EXTERNAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljp/naver/line/android/activity/iab/o$a;->REDIRECTED_TO_EXTERNAL:Ljp/naver/line/android/activity/iab/o$a;

    new-instance v3, Ljp/naver/line/android/activity/iab/o$a;

    const-string v4, "WAITED_FROM_EXTERNAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp/naver/line/android/activity/iab/o$a;->WAITED_FROM_EXTERNAL:Ljp/naver/line/android/activity/iab/o$a;

    new-instance v4, Ljp/naver/line/android/activity/iab/o$a;

    const-string v5, "REDIRECTED_AND_CLOSE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljp/naver/line/android/activity/iab/o$a;->REDIRECTED_AND_CLOSE:Ljp/naver/line/android/activity/iab/o$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljp/naver/line/android/activity/iab/o$a;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/iab/o$a;->$VALUES:[Ljp/naver/line/android/activity/iab/o$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/iab/o$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/iab/o$a;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/iab/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/iab/o$a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/iab/o$a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/iab/o$a;->$VALUES:[Ljp/naver/line/android/activity/iab/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/iab/o$a;

    return-object v0
.end method
