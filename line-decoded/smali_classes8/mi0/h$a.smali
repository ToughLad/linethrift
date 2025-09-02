.class public final enum Lmi0/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmi0/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lmi0/h$a;

.field public static final enum NEW_NOTIFICATION:Lmi0/h$a;

.field public static final enum PROMOTION:Lmi0/h$a;


# instance fields
.field private final generalKey:Ljp/naver/line/android/db/generalkv/dao/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmi0/h$a;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->CUSTOM_APP_ICON_PROMOTION_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v2, "PROMOTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lmi0/h$a;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v0, Lmi0/h$a;->PROMOTION:Lmi0/h$a;

    new-instance v1, Lmi0/h$a;

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->CUSTOM_APP_ICON_NEW_NOTICE_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v3, "NEW_NOTIFICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lmi0/h$a;-><init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V

    sput-object v1, Lmi0/h$a;->NEW_NOTIFICATION:Lmi0/h$a;

    filled-new-array {v0, v1}, [Lmi0/h$a;

    move-result-object v0

    sput-object v0, Lmi0/h$a;->$VALUES:[Lmi0/h$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lmi0/h$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjp/naver/line/android/db/generalkv/dao/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/db/generalkv/dao/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmi0/h$a;->generalKey:Ljp/naver/line/android/db/generalkv/dao/a;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lmi0/h$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lmi0/h$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmi0/h$a;
    .locals 1

    const-class v0, Lmi0/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmi0/h$a;

    return-object p0
.end method

.method public static values()[Lmi0/h$a;
    .locals 1

    sget-object v0, Lmi0/h$a;->$VALUES:[Lmi0/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmi0/h$a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljp/naver/line/android/db/generalkv/dao/a;
    .locals 0

    iget-object p0, p0, Lmi0/h$a;->generalKey:Ljp/naver/line/android/db/generalkv/dao/a;

    return-object p0
.end method
