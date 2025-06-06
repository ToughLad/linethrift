.class public final enum Ljp/naver/line/android/activity/main/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/main/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/main/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/main/a;

.field public static final enum CALL:Ljp/naver/line/android/activity/main/a;

.field public static final enum CHAT:Ljp/naver/line/android/activity/main/a;

.field public static final enum COMMERCE:Ljp/naver/line/android/activity/main/a;

.field public static final Companion:Ljp/naver/line/android/activity/main/a$a;

.field public static final enum HOME:Ljp/naver/line/android/activity/main/a;

.field public static final enum NEWS:Ljp/naver/line/android/activity/main/a;

.field public static final enum NEWS_ROW:Ljp/naver/line/android/activity/main/a;

.field public static final enum PORTAL:Ljp/naver/line/android/activity/main/a;

.field private static final STRING_TO_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/naver/line/android/activity/main/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum TIMELINE:Ljp/naver/line/android/activity/main/a;

.field public static final enum WALLET:Ljp/naver/line/android/activity/main/a;


# instance fields
.field private final trackingServiceString:Ljava/lang/String;

.field private final utsName:Lef1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljp/naver/line/android/activity/main/a;

    sget-object v1, Lef1/a;->HOME:Lef1/a;

    const-string v2, "HOME"

    const/4 v9, 0x0

    const-string v3, "hometab"

    invoke-direct {v0, v2, v9, v3, v1}, Ljp/naver/line/android/activity/main/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lef1/a;)V

    sput-object v0, Ljp/naver/line/android/activity/main/a;->HOME:Ljp/naver/line/android/activity/main/a;

    new-instance v1, Ljp/naver/line/android/activity/main/a;

    sget-object v2, Lef1/a;->PORTAL:Lef1/a;

    const-string v3, "PORTAL"

    const/4 v4, 0x1

    const-string v5, "portaltab"

    invoke-direct {v1, v3, v4, v5, v2}, Ljp/naver/line/android/activity/main/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lef1/a;)V

    sput-object v1, Ljp/naver/line/android/activity/main/a;->PORTAL:Ljp/naver/line/android/activity/main/a;

    new-instance v2, Ljp/naver/line/android/activity/main/a;

    sget-object v3, Lef1/a;->CHAT:Lef1/a;

    const-string v4, "CHAT"

    const/4 v5, 0x2

    const-string v6, "chatlist"

    invoke-direct {v2, v4, v5, v6, v3}, Ljp/naver/line/android/activity/main/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lef1/a;)V

    sput-object v2, Ljp/naver/line/android/activity/main/a;->CHAT:Ljp/naver/line/android/activity/main/a;

    new-instance v3, Ljp/naver/line/android/activity/main/a;

    sget-object v4, Lef1/a;->TIMELINE:Lef1/a;

    const-string v5, "TIMELINE"

    const/4 v6, 0x3

    const-string v7, "timeline"

    invoke-direct {v3, v5, v6, v7, v4}, Ljp/naver/line/android/activity/main/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lef1/a;)V

    sput-object v3, Ljp/naver/line/android/activity/main/a;->TIMELINE:Ljp/naver/line/android/activity/main/a;

    new-instance v4, Ljp/naver/line/android/activity/main/a;

    sget-object v5, Lef1/a;->NEWS:Lef1/a;

    const-string v6, "NEWS"

    const/4 v7, 0x4

    const-string v8, "newstab"

    invoke-direct {v4, v6, v7, v8, v5}, Ljp/naver/line/android/activity/main/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lef1/a;)V

    sput-object v4, Ljp/naver/line/android/activity/main/a;->NEWS:Ljp/naver/line/android/activity/main/a;

    move-object v6, v5

    new-instance v5, Ljp/naver/line/android/activity/main/a;

    const-string v7, "NEWS_ROW"

    const/4 v10, 0x5

    invoke-direct {v5, v7, v10, v8, v6}, Ljp/naver/line/android/activity/main/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lef1/a;)V

    sput-object v5, Ljp/naver/line/android/activity/main/a;->NEWS_ROW:Ljp/naver/line/android/activity/main/a;

    new-instance v6, Ljp/naver/line/android/activity/main/a;

    sget-object v7, Lef1/a;->CALL:Lef1/a;

    const-string v8, "CALL"

    const/4 v10, 0x6

    const-string v11, "call"

    invoke-direct {v6, v8, v10, v11, v7}, Ljp/naver/line/android/activity/main/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lef1/a;)V

    sput-object v6, Ljp/naver/line/android/activity/main/a;->CALL:Ljp/naver/line/android/activity/main/a;

    new-instance v7, Ljp/naver/line/android/activity/main/a;

    sget-object v8, Lef1/a;->WALLET:Lef1/a;

    const-string v10, "WALLET"

    const/4 v11, 0x7

    const-string v12, "wallettab"

    invoke-direct {v7, v10, v11, v12, v8}, Ljp/naver/line/android/activity/main/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lef1/a;)V

    sput-object v7, Ljp/naver/line/android/activity/main/a;->WALLET:Ljp/naver/line/android/activity/main/a;

    new-instance v8, Ljp/naver/line/android/activity/main/a;

    sget-object v10, Lef1/a;->COMMERCE:Lef1/a;

    const-string v11, "COMMERCE"

    const/16 v12, 0x8

    const-string v13, "commercetab"

    invoke-direct {v8, v11, v12, v13, v10}, Ljp/naver/line/android/activity/main/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lef1/a;)V

    sput-object v8, Ljp/naver/line/android/activity/main/a;->COMMERCE:Ljp/naver/line/android/activity/main/a;

    filled-new-array/range {v0 .. v8}, [Ljp/naver/line/android/activity/main/a;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/main/a;->$VALUES:[Ljp/naver/line/android/activity/main/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/main/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Ljp/naver/line/android/activity/main/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/main/a;->Companion:Ljp/naver/line/android/activity/main/a$a;

    invoke-static {}, Ljp/naver/line/android/activity/main/a;->values()[Ljp/naver/line/android/activity/main/a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v9, v1, :cond_1

    aget-object v3, v0, v9

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Ljp/naver/line/android/activity/main/a;->STRING_TO_TYPE:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lef1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lef1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljp/naver/line/android/activity/main/a;->trackingServiceString:Ljava/lang/String;

    iput-object p4, p0, Ljp/naver/line/android/activity/main/a;->utsName:Lef1/a;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/main/a;->STRING_TO_TYPE:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/main/a;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/main/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/main/a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/main/a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/main/a;->$VALUES:[Ljp/naver/line/android/activity/main/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/main/a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/main/a;->trackingServiceString:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lef1/a;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/main/a;->utsName:Lef1/a;

    return-object p0
.end method
