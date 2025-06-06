.class public final enum Ljp/naver/line/android/customview/SlidingTabLayout$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/customview/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/customview/SlidingTabLayout$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/customview/SlidingTabLayout$b;

.field public static final enum MODE_FIXED:Ljp/naver/line/android/customview/SlidingTabLayout$b;

.field public static final enum MODE_SCROLLABLE:Ljp/naver/line/android/customview/SlidingTabLayout$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljp/naver/line/android/customview/SlidingTabLayout$b;

    const-string v1, "MODE_FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/naver/line/android/customview/SlidingTabLayout$b;->MODE_FIXED:Ljp/naver/line/android/customview/SlidingTabLayout$b;

    new-instance v1, Ljp/naver/line/android/customview/SlidingTabLayout$b;

    const-string v2, "MODE_SCROLLABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/naver/line/android/customview/SlidingTabLayout$b;->MODE_SCROLLABLE:Ljp/naver/line/android/customview/SlidingTabLayout$b;

    filled-new-array {v0, v1}, [Ljp/naver/line/android/customview/SlidingTabLayout$b;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/customview/SlidingTabLayout$b;->$VALUES:[Ljp/naver/line/android/customview/SlidingTabLayout$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/customview/SlidingTabLayout$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/customview/SlidingTabLayout$b;
    .locals 1

    const-class v0, Ljp/naver/line/android/customview/SlidingTabLayout$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/customview/SlidingTabLayout$b;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/customview/SlidingTabLayout$b;
    .locals 1

    sget-object v0, Ljp/naver/line/android/customview/SlidingTabLayout$b;->$VALUES:[Ljp/naver/line/android/customview/SlidingTabLayout$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/customview/SlidingTabLayout$b;

    return-object v0
.end method
