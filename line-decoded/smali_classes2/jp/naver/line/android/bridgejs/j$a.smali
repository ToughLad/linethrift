.class public final enum Ljp/naver/line/android/bridgejs/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/bridgejs/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/bridgejs/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/bridgejs/j$a;

.field public static final enum PORTAL_SEARCH_BAR:Ljp/naver/line/android/bridgejs/j$a;

.field public static final enum SCHEME_SEARCH:Ljp/naver/line/android/bridgejs/j$a;

.field public static final enum VOICE_SEARCH:Ljp/naver/line/android/bridgejs/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljp/naver/line/android/bridgejs/j$a;

    const-string v1, "PORTAL_SEARCH_BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/naver/line/android/bridgejs/j$a;->PORTAL_SEARCH_BAR:Ljp/naver/line/android/bridgejs/j$a;

    new-instance v1, Ljp/naver/line/android/bridgejs/j$a;

    const-string v2, "VOICE_SEARCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/naver/line/android/bridgejs/j$a;->VOICE_SEARCH:Ljp/naver/line/android/bridgejs/j$a;

    new-instance v2, Ljp/naver/line/android/bridgejs/j$a;

    const-string v3, "SCHEME_SEARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljp/naver/line/android/bridgejs/j$a;->SCHEME_SEARCH:Ljp/naver/line/android/bridgejs/j$a;

    filled-new-array {v0, v1, v2}, [Ljp/naver/line/android/bridgejs/j$a;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/bridgejs/j$a;->$VALUES:[Ljp/naver/line/android/bridgejs/j$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/bridgejs/j$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/bridgejs/j$a;
    .locals 1

    const-class v0, Ljp/naver/line/android/bridgejs/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/bridgejs/j$a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/bridgejs/j$a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/bridgejs/j$a;->$VALUES:[Ljp/naver/line/android/bridgejs/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/bridgejs/j$a;

    return-object v0
.end method
