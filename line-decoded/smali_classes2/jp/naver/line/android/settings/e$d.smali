.class public final enum Ljp/naver/line/android/settings/e$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/settings/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/settings/e$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/naver/line/android/settings/e$d;

.field public static final enum REGISTRATION:Ljp/naver/line/android/settings/e$d;

.field public static final enum TALK_OPERATION:Ljp/naver/line/android/settings/e$d;

.field public static final enum UNSURE:Ljp/naver/line/android/settings/e$d;


# instance fields
.field private final serverSyncReason:Lhk1/M8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljp/naver/line/android/settings/e$d;

    sget-object v1, Lhk1/M8;->UNKNOWN:Lhk1/M8;

    const-string v2, "UNSURE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljp/naver/line/android/settings/e$d;-><init>(Ljava/lang/String;ILhk1/M8;)V

    sput-object v0, Ljp/naver/line/android/settings/e$d;->UNSURE:Ljp/naver/line/android/settings/e$d;

    new-instance v1, Ljp/naver/line/android/settings/e$d;

    sget-object v2, Lhk1/M8;->INITIALIZATION:Lhk1/M8;

    const-string v3, "REGISTRATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ljp/naver/line/android/settings/e$d;-><init>(Ljava/lang/String;ILhk1/M8;)V

    sput-object v1, Ljp/naver/line/android/settings/e$d;->REGISTRATION:Ljp/naver/line/android/settings/e$d;

    new-instance v2, Ljp/naver/line/android/settings/e$d;

    sget-object v3, Lhk1/M8;->OPERATION:Lhk1/M8;

    const-string v4, "TALK_OPERATION"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ljp/naver/line/android/settings/e$d;-><init>(Ljava/lang/String;ILhk1/M8;)V

    sput-object v2, Ljp/naver/line/android/settings/e$d;->TALK_OPERATION:Ljp/naver/line/android/settings/e$d;

    filled-new-array {v0, v1, v2}, [Ljp/naver/line/android/settings/e$d;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/settings/e$d;->$VALUES:[Ljp/naver/line/android/settings/e$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILhk1/M8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/M8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljp/naver/line/android/settings/e$d;->serverSyncReason:Lhk1/M8;

    return-void
.end method

.method public static bridge synthetic a(Ljp/naver/line/android/settings/e$d;)Lhk1/M8;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/settings/e$d;->serverSyncReason:Lhk1/M8;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/settings/e$d;
    .locals 1

    const-class v0, Ljp/naver/line/android/settings/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/settings/e$d;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/settings/e$d;
    .locals 1

    sget-object v0, Ljp/naver/line/android/settings/e$d;->$VALUES:[Ljp/naver/line/android/settings/e$d;

    invoke-virtual {v0}, [Ljp/naver/line/android/settings/e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/settings/e$d;

    return-object v0
.end method
