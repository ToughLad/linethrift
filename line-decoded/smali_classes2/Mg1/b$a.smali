.class public final enum LMg1/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMg1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMg1/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LMg1/b$a;

.field public static final enum AILLIS:LMg1/b$a;

.field public static final enum B612:LMg1/b$a;

.field public static final enum LINE_AT:LMg1/b$a;

.field public static final enum LINE_DECO:LMg1/b$a;

.field public static final enum LINE_FORTUNE:LMg1/b$a;

.field public static final enum LINE_MALL:LMg1/b$a;

.field public static final enum LINE_MAN:LMg1/b$a;

.field public static final enum LINE_MANGA:LMg1/b$a;

.field public static final enum LINE_MUSIC:LMg1/b$a;

.field public static final enum LINE_NEWS:LMg1/b$a;

.field public static final enum LINE_PART_TIME_JOB:LMg1/b$a;

.field public static final enum LINE_Q:LMg1/b$a;

.field public static final enum LINE_TV:LMg1/b$a;

.field public static final enum LINE_WEBTOON:LMg1/b$a;

.field public static final enum POPCORN_BUZZ:LMg1/b$a;


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final scheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LMg1/b$a;

    const-string v1, "lineat"

    const-string v2, "com.linecorp.lineat.android"

    const-string v3, "LINE_AT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LMg1/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LMg1/b$a;->LINE_AT:LMg1/b$a;

    new-instance v1, LMg1/b$a;

    const-string v2, "linemusic"

    const-string v3, "jp.linecorp.linemusic.android"

    const-string v4, "LINE_MUSIC"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, LMg1/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LMg1/b$a;->LINE_MUSIC:LMg1/b$a;

    new-instance v2, LMg1/b$a;

    const-string v3, "linedeco"

    const-string v4, "com.campmobile.android.linedeco"

    const-string v5, "LINE_DECO"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, LMg1/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LMg1/b$a;->LINE_DECO:LMg1/b$a;

    new-instance v3, LMg1/b$a;

    const-string v4, "linecamera"

    const-string v5, "jp.naver.linecamera.android"

    const-string v6, "AILLIS"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, LMg1/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LMg1/b$a;->AILLIS:LMg1/b$a;

    new-instance v4, LMg1/b$a;

    const-string v5, "lineq"

    const-string v6, "com.nhncorp.lineq"

    const-string v7, "LINE_Q"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, LMg1/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LMg1/b$a;->LINE_Q:LMg1/b$a;

    new-instance v5, LMg1/b$a;

    const-string v6, "linebaito"

    const-string v7, "com.aube.linebaito"

    const-string v8, "LINE_PART_TIME_JOB"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, LMg1/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LMg1/b$a;->LINE_PART_TIME_JOB:LMg1/b$a;

    new-instance v6, LMg1/b$a;

    const-string v7, "linewebtoon"

    const-string v8, "com.naver.linewebtoon"

    const-string v9, "LINE_WEBTOON"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, LMg1/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LMg1/b$a;->LINE_WEBTOON:LMg1/b$a;

    new-instance v7, LMg1/b$a;

    const-string v8, "linetv"

    const-string v9, "com.linecorp.linetv"

    const-string v10, "LINE_TV"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, LMg1/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LMg1/b$a;->LINE_TV:LMg1/b$a;

    new-instance v8, LMg1/b$a;

    const-string v9, "linemall"

    const-string v10, "com.linecorp.linemall"

    const-string v11, "LINE_MALL"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, LMg1/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LMg1/b$a;->LINE_MALL:LMg1/b$a;

    new-instance v9, LMg1/b$a;

    const-string v10, "linemanga"

    const-string v11, "jp.naver.linemanga.android"

    const-string v12, "LINE_MANGA"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10, v11}, LMg1/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LMg1/b$a;->LINE_MANGA:LMg1/b$a;

    new-instance v10, LMg1/b$a;

    const-string v11, "linefortune"

    const-string v12, "jp.naver.linefortune.android"

    const-string v13, "LINE_FORTUNE"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v11, v12}, LMg1/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LMg1/b$a;->LINE_FORTUNE:LMg1/b$a;

    new-instance v11, LMg1/b$a;

    const-string v12, "b612"

    const-string v13, "com.linecorp.b612.android"

    const-string v14, "B612"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v12, v13}, LMg1/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LMg1/b$a;->B612:LMg1/b$a;

    new-instance v12, LMg1/b$a;

    const-string v13, "linecf"

    const-string v14, "com.linecorp.conference"

    const-string v15, "POPCORN_BUZZ"

    move-object/from16 v16, v0

    const/16 v0, 0xc

    invoke-direct {v12, v15, v0, v13, v14}, LMg1/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LMg1/b$a;->POPCORN_BUZZ:LMg1/b$a;

    new-instance v13, LMg1/b$a;

    const-string v0, "linenews"

    const-string v14, "jp.naver.linenews.android"

    const-string v15, "LINE_NEWS"

    move-object/from16 v17, v1

    const/16 v1, 0xd

    invoke-direct {v13, v15, v1, v0, v14}, LMg1/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LMg1/b$a;->LINE_NEWS:LMg1/b$a;

    new-instance v14, LMg1/b$a;

    const/16 v0, 0xe

    const-string v1, "com.linecorp.linemanth"

    const-string v15, "LINE_MAN"

    invoke-direct {v14, v15, v0, v1, v1}, LMg1/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LMg1/b$a;->LINE_MAN:LMg1/b$a;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v14}, [LMg1/b$a;

    move-result-object v0

    sput-object v0, LMg1/b$a;->$VALUES:[LMg1/b$a;

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

    iput-object p3, p0, LMg1/b$a;->scheme:Ljava/lang/String;

    iput-object p4, p0, LMg1/b$a;->packageName:Ljava/lang/String;

    sget-object p1, LMg1/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LMg1/b;->c:Ljava/util/ArrayList;

    const-string p1, "://"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    const-string v1, "//"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LMg1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMg1/b$a;

    if-eqz p0, :cond_1

    iget-object p0, p0, LMg1/b$a;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()[Ljava/lang/String;
    .locals 2

    sget-object v0, LMg1/b;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LMg1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, LMg1/b;->d:[Ljava/lang/String;

    :cond_0
    sget-object v0, LMg1/b;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMg1/b$a;
    .locals 1

    const-class v0, LMg1/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMg1/b$a;

    return-object p0
.end method

.method public static values()[LMg1/b$a;
    .locals 1

    sget-object v0, LMg1/b$a;->$VALUES:[LMg1/b$a;

    invoke-virtual {v0}, [LMg1/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMg1/b$a;

    return-object v0
.end method
