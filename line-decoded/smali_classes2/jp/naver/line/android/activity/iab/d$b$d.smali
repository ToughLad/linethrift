.class public final enum Ljp/naver/line/android/activity/iab/d$b$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/iab/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/iab/d$b$d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/iab/d$b$d;

.field public static final enum CANCEL:Ljp/naver/line/android/activity/iab/d$b$d;

.field public static final enum CLOSE:Ljp/naver/line/android/activity/iab/d$b$d;

.field public static final enum COPY_LINK:Ljp/naver/line/android/activity/iab/d$b$d;

.field public static final enum DEFAULT_BROWSER:Ljp/naver/line/android/activity/iab/d$b$d;

.field public static final enum IAB_MENU:Ljp/naver/line/android/activity/iab/d$b$d;

.field public static final enum KEEPMEMO:Ljp/naver/line/android/activity/iab/d$b$d;

.field public static final enum RELOAD:Ljp/naver/line/android/activity/iab/d$b$d;

.field public static final enum SHARE:Ljp/naver/line/android/activity/iab/d$b$d;

.field public static final enum SHARE_WITH_CHAT:Ljp/naver/line/android/activity/iab/d$b$d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljp/naver/line/android/activity/iab/d$b$d;

    const-string v1, "close"

    const-string v2, "CLOSE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljp/naver/line/android/activity/iab/d$b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/naver/line/android/activity/iab/d$b$d;->CLOSE:Ljp/naver/line/android/activity/iab/d$b$d;

    new-instance v1, Ljp/naver/line/android/activity/iab/d$b$d;

    const-string v2, "iab_menu"

    const-string v3, "IAB_MENU"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ljp/naver/line/android/activity/iab/d$b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/naver/line/android/activity/iab/d$b$d;->IAB_MENU:Ljp/naver/line/android/activity/iab/d$b$d;

    new-instance v2, Ljp/naver/line/android/activity/iab/d$b$d;

    const-string v3, "share_with_chat"

    const-string v4, "SHARE_WITH_CHAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ljp/naver/line/android/activity/iab/d$b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljp/naver/line/android/activity/iab/d$b$d;->SHARE_WITH_CHAT:Ljp/naver/line/android/activity/iab/d$b$d;

    new-instance v3, Ljp/naver/line/android/activity/iab/d$b$d;

    const-string v4, "share"

    const-string v5, "SHARE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ljp/naver/line/android/activity/iab/d$b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljp/naver/line/android/activity/iab/d$b$d;->SHARE:Ljp/naver/line/android/activity/iab/d$b$d;

    new-instance v4, Ljp/naver/line/android/activity/iab/d$b$d;

    const-string v5, "default_browser"

    const-string v6, "DEFAULT_BROWSER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ljp/naver/line/android/activity/iab/d$b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ljp/naver/line/android/activity/iab/d$b$d;->DEFAULT_BROWSER:Ljp/naver/line/android/activity/iab/d$b$d;

    new-instance v5, Ljp/naver/line/android/activity/iab/d$b$d;

    const-string v6, "copy_link"

    const-string v7, "COPY_LINK"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Ljp/naver/line/android/activity/iab/d$b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljp/naver/line/android/activity/iab/d$b$d;->COPY_LINK:Ljp/naver/line/android/activity/iab/d$b$d;

    new-instance v6, Ljp/naver/line/android/activity/iab/d$b$d;

    const-string v7, "reload"

    const-string v8, "RELOAD"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Ljp/naver/line/android/activity/iab/d$b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ljp/naver/line/android/activity/iab/d$b$d;->RELOAD:Ljp/naver/line/android/activity/iab/d$b$d;

    new-instance v7, Ljp/naver/line/android/activity/iab/d$b$d;

    const-string v8, "keepmemo"

    const-string v9, "KEEPMEMO"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Ljp/naver/line/android/activity/iab/d$b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ljp/naver/line/android/activity/iab/d$b$d;->KEEPMEMO:Ljp/naver/line/android/activity/iab/d$b$d;

    new-instance v8, Ljp/naver/line/android/activity/iab/d$b$d;

    const-string v9, "cancel"

    const-string v10, "CANCEL"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Ljp/naver/line/android/activity/iab/d$b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ljp/naver/line/android/activity/iab/d$b$d;->CANCEL:Ljp/naver/line/android/activity/iab/d$b$d;

    filled-new-array/range {v0 .. v8}, [Ljp/naver/line/android/activity/iab/d$b$d;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/iab/d$b$d;->$VALUES:[Ljp/naver/line/android/activity/iab/d$b$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/iab/d$b$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljp/naver/line/android/activity/iab/d$b$d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/iab/d$b$d;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/iab/d$b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/iab/d$b$d;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/iab/d$b$d;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/iab/d$b$d;->$VALUES:[Ljp/naver/line/android/activity/iab/d$b$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/iab/d$b$d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/d$b$d;->logValue:Ljava/lang/String;

    return-object p0
.end method
