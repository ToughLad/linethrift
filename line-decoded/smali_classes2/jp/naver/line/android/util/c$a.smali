.class public final enum Ljp/naver/line/android/util/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/util/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/naver/line/android/util/c$a;

.field public static final enum PUSH_IN:Ljp/naver/line/android/util/c$a;

.field public static final enum PUSH_OUT:Ljp/naver/line/android/util/c$a;

.field public static final enum SLIDE_UP_IN:Ljp/naver/line/android/util/c$a;

.field public static final enum SLIDE_UP_OUT:Ljp/naver/line/android/util/c$a;


# instance fields
.field enterAnim:I

.field exitAnim:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljp/naver/line/android/util/c$a;

    const v1, 0x7f0100a4

    const v2, 0x7f0100a7

    const-string v3, "PUSH_IN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/naver/line/android/util/c$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljp/naver/line/android/util/c$a;->PUSH_IN:Ljp/naver/line/android/util/c$a;

    new-instance v1, Ljp/naver/line/android/util/c$a;

    const v2, 0x7f0100a1

    const v3, 0x7f0100a9

    const-string v4, "PUSH_OUT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Ljp/naver/line/android/util/c$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ljp/naver/line/android/util/c$a;->PUSH_OUT:Ljp/naver/line/android/util/c$a;

    new-instance v2, Ljp/naver/line/android/util/c$a;

    const-string v3, "SLIDE_UP_IN"

    const/4 v4, 0x2

    const v5, 0x7f0100ab

    const v6, 0x7f010051

    invoke-direct {v2, v3, v4, v5, v6}, Ljp/naver/line/android/util/c$a;-><init>(Ljava/lang/String;III)V

    sput-object v2, Ljp/naver/line/android/util/c$a;->SLIDE_UP_IN:Ljp/naver/line/android/util/c$a;

    new-instance v3, Ljp/naver/line/android/util/c$a;

    const/4 v4, 0x3

    const v5, 0x7f01009e

    const-string v7, "SLIDE_UP_OUT"

    invoke-direct {v3, v7, v4, v6, v5}, Ljp/naver/line/android/util/c$a;-><init>(Ljava/lang/String;III)V

    sput-object v3, Ljp/naver/line/android/util/c$a;->SLIDE_UP_OUT:Ljp/naver/line/android/util/c$a;

    filled-new-array {v0, v1, v2, v3}, [Ljp/naver/line/android/util/c$a;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/util/c$a;->$VALUES:[Ljp/naver/line/android/util/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljp/naver/line/android/util/c$a;->enterAnim:I

    iput p4, p0, Ljp/naver/line/android/util/c$a;->exitAnim:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/util/c$a;
    .locals 1

    const-class v0, Ljp/naver/line/android/util/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/util/c$a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/util/c$a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/util/c$a;->$VALUES:[Ljp/naver/line/android/util/c$a;

    invoke-virtual {v0}, [Ljp/naver/line/android/util/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/util/c$a;

    return-object v0
.end method
