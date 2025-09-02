.class public final enum Ljp/naver/line/android/activity/shortcut/a$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/shortcut/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/shortcut/a$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/shortcut/a$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/shortcut/a$h;

.field public static final enum CALL_DIAL:Ljp/naver/line/android/activity/shortcut/a$h;

.field public static final enum CALL_MID:Ljp/naver/line/android/activity/shortcut/a$h;

.field public static final enum CHAT_GROUP:Ljp/naver/line/android/activity/shortcut/a$h;

.field public static final enum CHAT_MID:Ljp/naver/line/android/activity/shortcut/a$h;

.field public static final enum CHAT_SQUARE:Ljp/naver/line/android/activity/shortcut/a$h;

.field public static final Companion:Ljp/naver/line/android/activity/shortcut/a$h$a;

.field public static final enum SCHEME:Ljp/naver/line/android/activity/shortcut/a$h;

.field public static final enum UNKNOWN:Ljp/naver/line/android/activity/shortcut/a$h;

.field public static final enum VOIP:Ljp/naver/line/android/activity/shortcut/a$h;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/naver/line/android/activity/shortcut/a$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dbValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljp/naver/line/android/activity/shortcut/a$h;

    const-string v1, "chatmid"

    const-string v2, "CHAT_MID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljp/naver/line/android/activity/shortcut/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/naver/line/android/activity/shortcut/a$h;->CHAT_MID:Ljp/naver/line/android/activity/shortcut/a$h;

    new-instance v1, Ljp/naver/line/android/activity/shortcut/a$h;

    const-string v2, "chatgroup"

    const-string v3, "CHAT_GROUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ljp/naver/line/android/activity/shortcut/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/naver/line/android/activity/shortcut/a$h;->CHAT_GROUP:Ljp/naver/line/android/activity/shortcut/a$h;

    new-instance v2, Ljp/naver/line/android/activity/shortcut/a$h;

    const-string v3, "chatsquare"

    const-string v4, "CHAT_SQUARE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ljp/naver/line/android/activity/shortcut/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljp/naver/line/android/activity/shortcut/a$h;->CHAT_SQUARE:Ljp/naver/line/android/activity/shortcut/a$h;

    new-instance v3, Ljp/naver/line/android/activity/shortcut/a$h;

    const-string v4, "voip"

    const-string v5, "VOIP"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ljp/naver/line/android/activity/shortcut/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljp/naver/line/android/activity/shortcut/a$h;->VOIP:Ljp/naver/line/android/activity/shortcut/a$h;

    new-instance v4, Ljp/naver/line/android/activity/shortcut/a$h;

    const-string v5, "callmid"

    const-string v6, "CALL_MID"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ljp/naver/line/android/activity/shortcut/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ljp/naver/line/android/activity/shortcut/a$h;->CALL_MID:Ljp/naver/line/android/activity/shortcut/a$h;

    new-instance v5, Ljp/naver/line/android/activity/shortcut/a$h;

    const-string v6, "calldial"

    const-string v7, "CALL_DIAL"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Ljp/naver/line/android/activity/shortcut/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljp/naver/line/android/activity/shortcut/a$h;->CALL_DIAL:Ljp/naver/line/android/activity/shortcut/a$h;

    new-instance v6, Ljp/naver/line/android/activity/shortcut/a$h;

    const-string v7, "scheme"

    const-string v8, "SCHEME"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Ljp/naver/line/android/activity/shortcut/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ljp/naver/line/android/activity/shortcut/a$h;->SCHEME:Ljp/naver/line/android/activity/shortcut/a$h;

    new-instance v7, Ljp/naver/line/android/activity/shortcut/a$h;

    const-string v8, "unkown"

    const-string v9, "UNKNOWN"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Ljp/naver/line/android/activity/shortcut/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ljp/naver/line/android/activity/shortcut/a$h;->UNKNOWN:Ljp/naver/line/android/activity/shortcut/a$h;

    filled-new-array/range {v0 .. v7}, [Ljp/naver/line/android/activity/shortcut/a$h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/shortcut/a$h;->$VALUES:[Ljp/naver/line/android/activity/shortcut/a$h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/shortcut/a$h;->$ENTRIES:Lpk1/a;

    new-instance v1, Ljp/naver/line/android/activity/shortcut/a$h$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ljp/naver/line/android/activity/shortcut/a$h;->Companion:Ljp/naver/line/android/activity/shortcut/a$h$a;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v1, Lik1/c$b;

    invoke-direct {v1, v0}, Lik1/c$b;-><init>(Lik1/c;)V

    :goto_0
    invoke-virtual {v1}, Lik1/c$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lik1/c$b;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljp/naver/line/android/activity/shortcut/a$h;

    iget-object v3, v3, Ljp/naver/line/android/activity/shortcut/a$h;->dbValue:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Ljp/naver/line/android/activity/shortcut/a$h;->enumMap:Ljava/util/Map;

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

    iput-object p3, p0, Ljp/naver/line/android/activity/shortcut/a$h;->dbValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/shortcut/a$h;->enumMap:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/shortcut/a$h;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/shortcut/a$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/shortcut/a$h;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/shortcut/a$h;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/shortcut/a$h;->$VALUES:[Ljp/naver/line/android/activity/shortcut/a$h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/shortcut/a$h;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/shortcut/a$h;->dbValue:Ljava/lang/String;

    return-object p0
.end method
