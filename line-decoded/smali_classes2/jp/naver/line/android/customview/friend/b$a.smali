.class public final enum Ljp/naver/line/android/customview/friend/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/customview/friend/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/customview/friend/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/naver/line/android/customview/friend/b$a;

.field public static final enum TYPE_01:Ljp/naver/line/android/customview/friend/b$a;

.field public static final enum TYPE_02:Ljp/naver/line/android/customview/friend/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljp/naver/line/android/customview/friend/b$a;

    const-string v1, "TYPE_01"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/naver/line/android/customview/friend/b$a;->TYPE_01:Ljp/naver/line/android/customview/friend/b$a;

    new-instance v1, Ljp/naver/line/android/customview/friend/b$a;

    const-string v2, "TYPE_02"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/naver/line/android/customview/friend/b$a;->TYPE_02:Ljp/naver/line/android/customview/friend/b$a;

    filled-new-array {v0, v1}, [Ljp/naver/line/android/customview/friend/b$a;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/customview/friend/b$a;->$VALUES:[Ljp/naver/line/android/customview/friend/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/customview/friend/b$a;
    .locals 1

    const-class v0, Ljp/naver/line/android/customview/friend/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/customview/friend/b$a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/customview/friend/b$a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/customview/friend/b$a;->$VALUES:[Ljp/naver/line/android/customview/friend/b$a;

    invoke-virtual {v0}, [Ljp/naver/line/android/customview/friend/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/customview/friend/b$a;

    return-object v0
.end method
