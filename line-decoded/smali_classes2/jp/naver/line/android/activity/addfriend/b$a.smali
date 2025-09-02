.class public final enum Ljp/naver/line/android/activity/addfriend/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/addfriend/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/addfriend/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/addfriend/b$a;

.field public static final enum FEATURE_AVAILABLE:Ljp/naver/line/android/activity/addfriend/b$a;

.field public static final enum FEATURE_UNAVAILABLE_DUE_TO_SECONDARY:Ljp/naver/line/android/activity/addfriend/b$a;

.field public static final enum FEATURE_UNAVAILABLE_DUE_TO_UNDER_AGE:Ljp/naver/line/android/activity/addfriend/b$a;

.field public static final enum NEED_AGE_VERIFICATION:Ljp/naver/line/android/activity/addfriend/b$a;


# instance fields
.field private final isAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljp/naver/line/android/activity/addfriend/b$a;

    const-string v1, "NEED_AGE_VERIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljp/naver/line/android/activity/addfriend/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljp/naver/line/android/activity/addfriend/b$a;->NEED_AGE_VERIFICATION:Ljp/naver/line/android/activity/addfriend/b$a;

    new-instance v1, Ljp/naver/line/android/activity/addfriend/b$a;

    const-string v3, "FEATURE_UNAVAILABLE_DUE_TO_UNDER_AGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ljp/naver/line/android/activity/addfriend/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Ljp/naver/line/android/activity/addfriend/b$a;->FEATURE_UNAVAILABLE_DUE_TO_UNDER_AGE:Ljp/naver/line/android/activity/addfriend/b$a;

    new-instance v3, Ljp/naver/line/android/activity/addfriend/b$a;

    const-string v5, "FEATURE_UNAVAILABLE_DUE_TO_SECONDARY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Ljp/naver/line/android/activity/addfriend/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ljp/naver/line/android/activity/addfriend/b$a;->FEATURE_UNAVAILABLE_DUE_TO_SECONDARY:Ljp/naver/line/android/activity/addfriend/b$a;

    new-instance v2, Ljp/naver/line/android/activity/addfriend/b$a;

    const-string v5, "FEATURE_AVAILABLE"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6, v4}, Ljp/naver/line/android/activity/addfriend/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Ljp/naver/line/android/activity/addfriend/b$a;->FEATURE_AVAILABLE:Ljp/naver/line/android/activity/addfriend/b$a;

    filled-new-array {v0, v1, v3, v2}, [Ljp/naver/line/android/activity/addfriend/b$a;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/addfriend/b$a;->$VALUES:[Ljp/naver/line/android/activity/addfriend/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/addfriend/b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ljp/naver/line/android/activity/addfriend/b$a;->isAvailable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/addfriend/b$a;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/addfriend/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/addfriend/b$a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/addfriend/b$a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/addfriend/b$a;->$VALUES:[Ljp/naver/line/android/activity/addfriend/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/addfriend/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/activity/addfriend/b$a;->isAvailable:Z

    return p0
.end method
