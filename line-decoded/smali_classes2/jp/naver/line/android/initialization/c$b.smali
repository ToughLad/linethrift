.class public final enum Ljp/naver/line/android/initialization/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/initialization/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/initialization/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/initialization/c$b;

.field public static final enum CORE:Ljp/naver/line/android/initialization/c$b;

.field public static final enum GENERAL:Ljp/naver/line/android/initialization/c$b;

.field public static final enum MAIN_THREAD:Ljp/naver/line/android/initialization/c$b;

.field public static final enum POST_STARTUP:Ljp/naver/line/android/initialization/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljp/naver/line/android/initialization/c$b;

    const-string v1, "MAIN_THREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/naver/line/android/initialization/c$b;->MAIN_THREAD:Ljp/naver/line/android/initialization/c$b;

    new-instance v1, Ljp/naver/line/android/initialization/c$b;

    const-string v2, "CORE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/naver/line/android/initialization/c$b;->CORE:Ljp/naver/line/android/initialization/c$b;

    new-instance v2, Ljp/naver/line/android/initialization/c$b;

    const-string v3, "GENERAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljp/naver/line/android/initialization/c$b;->GENERAL:Ljp/naver/line/android/initialization/c$b;

    new-instance v3, Ljp/naver/line/android/initialization/c$b;

    const-string v4, "POST_STARTUP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp/naver/line/android/initialization/c$b;->POST_STARTUP:Ljp/naver/line/android/initialization/c$b;

    filled-new-array {v0, v1, v2, v3}, [Ljp/naver/line/android/initialization/c$b;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/initialization/c$b;->$VALUES:[Ljp/naver/line/android/initialization/c$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/initialization/c$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Ljp/naver/line/android/initialization/c$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljp/naver/line/android/initialization/c$b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/initialization/c$b;
    .locals 1

    const-class v0, Ljp/naver/line/android/initialization/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/initialization/c$b;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/initialization/c$b;
    .locals 1

    sget-object v0, Ljp/naver/line/android/initialization/c$b;->$VALUES:[Ljp/naver/line/android/initialization/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/initialization/c$b;

    return-object v0
.end method
