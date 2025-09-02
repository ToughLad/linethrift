.class public final enum Ljp/naver/line/android/settings/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/settings/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/settings/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/settings/a;

.field public static final Companion:Ljp/naver/line/android/settings/a$a;

.field public static final enum LINE_MUSIC:Ljp/naver/line/android/settings/a;

.field public static final enum NONE:Ljp/naver/line/android/settings/a;

.field public static final enum TW_MUSIC:Ljp/naver/line/android/settings/a;


# instance fields
.field private final serverConfigCode:Ljava/lang/String;

.field private final supportedCountryCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljp/naver/line/android/settings/a;

    const-string v1, "LINE_MUSIC"

    const/4 v2, 0x0

    const-string v3, "JP"

    const-string v4, "MusicJP"

    invoke-direct {v0, v1, v2, v3, v4}, Ljp/naver/line/android/settings/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljp/naver/line/android/settings/a;->LINE_MUSIC:Ljp/naver/line/android/settings/a;

    new-instance v1, Ljp/naver/line/android/settings/a;

    const-string v2, "TW_MUSIC"

    const/4 v3, 0x1

    const-string v4, "TW"

    const-string v5, "MusicTW"

    invoke-direct {v1, v2, v3, v4, v5}, Ljp/naver/line/android/settings/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ljp/naver/line/android/settings/a;->TW_MUSIC:Ljp/naver/line/android/settings/a;

    new-instance v2, Ljp/naver/line/android/settings/a;

    const-string v3, ""

    const-string v4, "NONE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3, v3}, Ljp/naver/line/android/settings/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ljp/naver/line/android/settings/a;->NONE:Ljp/naver/line/android/settings/a;

    filled-new-array {v0, v1, v2}, [Ljp/naver/line/android/settings/a;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/settings/a;->$VALUES:[Ljp/naver/line/android/settings/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/settings/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Ljp/naver/line/android/settings/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/settings/a;->Companion:Ljp/naver/line/android/settings/a$a;

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

    iput-object p3, p0, Ljp/naver/line/android/settings/a;->supportedCountryCode:Ljava/lang/String;

    iput-object p4, p0, Ljp/naver/line/android/settings/a;->serverConfigCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/settings/a;
    .locals 1

    const-class v0, Ljp/naver/line/android/settings/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/settings/a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/settings/a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/settings/a;->$VALUES:[Ljp/naver/line/android/settings/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/settings/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/settings/a;->serverConfigCode:Ljava/lang/String;

    return-object p0
.end method
