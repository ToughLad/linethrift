.class public final enum Ljp/naver/line/android/activity/shop/theme/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/shop/theme/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/shop/theme/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/shop/theme/a$a;

.field public static final enum FREE:Ljp/naver/line/android/activity/shop/theme/a$a;

.field public static final enum NEW:Ljp/naver/line/android/activity/shop/theme/a$a;

.field public static final enum RANK:Ljp/naver/line/android/activity/shop/theme/a$a;


# instance fields
.field final fragment:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljp/naver/line/android/activity/shop/theme/a$a;

    const-string v1, "top"

    const-string v2, "rank"

    const-string v3, "RANK"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ljp/naver/line/android/activity/shop/theme/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljp/naver/line/android/activity/shop/theme/a$a;->RANK:Ljp/naver/line/android/activity/shop/theme/a$a;

    new-instance v1, Ljp/naver/line/android/activity/shop/theme/a$a;

    const-string v2, "new"

    const-string v3, "new/official"

    const-string v4, "NEW"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Ljp/naver/line/android/activity/shop/theme/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ljp/naver/line/android/activity/shop/theme/a$a;->NEW:Ljp/naver/line/android/activity/shop/theme/a$a;

    new-instance v2, Ljp/naver/line/android/activity/shop/theme/a$a;

    const/4 v3, 0x2

    const-string v4, "free"

    const-string v5, "FREE"

    invoke-direct {v2, v5, v3, v4, v4}, Ljp/naver/line/android/activity/shop/theme/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ljp/naver/line/android/activity/shop/theme/a$a;->FREE:Ljp/naver/line/android/activity/shop/theme/a$a;

    filled-new-array {v0, v1, v2}, [Ljp/naver/line/android/activity/shop/theme/a$a;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/shop/theme/a$a;->$VALUES:[Ljp/naver/line/android/activity/shop/theme/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljp/naver/line/android/activity/shop/theme/a$a;->id:Ljava/lang/String;

    iput-object p4, p0, Ljp/naver/line/android/activity/shop/theme/a$a;->fragment:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljp/naver/line/android/activity/shop/theme/a$a;
    .locals 5

    invoke-static {}, Ljp/naver/line/android/activity/shop/theme/a$a;->values()[Ljp/naver/line/android/activity/shop/theme/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Ljp/naver/line/android/activity/shop/theme/a$a;->id:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/shop/theme/a$a;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/shop/theme/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/shop/theme/a$a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/shop/theme/a$a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/shop/theme/a$a;->$VALUES:[Ljp/naver/line/android/activity/shop/theme/a$a;

    invoke-virtual {v0}, [Ljp/naver/line/android/activity/shop/theme/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/shop/theme/a$a;

    return-object v0
.end method
