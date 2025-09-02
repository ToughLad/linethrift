.class public final enum LxP/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxP/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxP/b$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxP/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LxP/b$b;

.field public static final enum AILLIS:LxP/b$b;

.field public static final enum B612:LxP/b$b;

.field public static final Companion:LxP/b$b$a;

.field public static final enum LINE_AT:LxP/b$b;

.field public static final enum LINE_DECO:LxP/b$b;

.field public static final enum LINE_FORTUNE:LxP/b$b;

.field public static final enum LINE_MALL:LxP/b$b;

.field public static final enum LINE_MAN:LxP/b$b;

.field public static final enum LINE_MANGA:LxP/b$b;

.field public static final enum LINE_MUSIC:LxP/b$b;

.field public static final enum LINE_NEWS:LxP/b$b;

.field public static final enum LINE_PART_TIME_JOB:LxP/b$b;

.field public static final enum LINE_Q:LxP/b$b;

.field public static final enum LINE_TV:LxP/b$b;

.field public static final enum LINE_WEBTOON:LxP/b$b;

.field public static final enum POPCORN_BUZZ:LxP/b$b;


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final scheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LxP/b$b;

    const-string v1, "LINE_AT"

    const/4 v2, 0x0

    const-string v3, "lineat"

    const-string v4, "com.linecorp.lineat.android"

    invoke-direct {v0, v1, v2, v3, v4}, LxP/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LxP/b$b;->LINE_AT:LxP/b$b;

    new-instance v1, LxP/b$b;

    const-string v2, "LINE_MUSIC"

    const/4 v3, 0x1

    const-string v4, "linemusic"

    const-string v5, "jp.linecorp.linemusic.android"

    invoke-direct {v1, v2, v3, v4, v5}, LxP/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LxP/b$b;->LINE_MUSIC:LxP/b$b;

    new-instance v2, LxP/b$b;

    const-string v3, "LINE_DECO"

    const/4 v4, 0x2

    const-string v5, "linedeco"

    const-string v6, "com.campmobile.android.linedeco"

    invoke-direct {v2, v3, v4, v5, v6}, LxP/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LxP/b$b;->LINE_DECO:LxP/b$b;

    new-instance v3, LxP/b$b;

    const-string v4, "AILLIS"

    const/4 v5, 0x3

    const-string v6, "linecamera"

    const-string v7, "jp.naver.linecamera.android"

    invoke-direct {v3, v4, v5, v6, v7}, LxP/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LxP/b$b;->AILLIS:LxP/b$b;

    new-instance v4, LxP/b$b;

    const-string v5, "LINE_Q"

    const/4 v6, 0x4

    const-string v7, "lineq"

    const-string v8, "com.nhncorp.lineq"

    invoke-direct {v4, v5, v6, v7, v8}, LxP/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LxP/b$b;->LINE_Q:LxP/b$b;

    new-instance v5, LxP/b$b;

    const-string v6, "LINE_PART_TIME_JOB"

    const/4 v7, 0x5

    const-string v8, "linebaito"

    const-string v9, "com.aube.linebaito"

    invoke-direct {v5, v6, v7, v8, v9}, LxP/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LxP/b$b;->LINE_PART_TIME_JOB:LxP/b$b;

    new-instance v6, LxP/b$b;

    const-string v7, "LINE_WEBTOON"

    const/4 v8, 0x6

    const-string v9, "linewebtoon"

    const-string v10, "com.naver.linewebtoon"

    invoke-direct {v6, v7, v8, v9, v10}, LxP/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LxP/b$b;->LINE_WEBTOON:LxP/b$b;

    new-instance v7, LxP/b$b;

    const-string v8, "LINE_TV"

    const/4 v9, 0x7

    const-string v10, "linetv"

    const-string v11, "com.linecorp.linetv"

    invoke-direct {v7, v8, v9, v10, v11}, LxP/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LxP/b$b;->LINE_TV:LxP/b$b;

    new-instance v8, LxP/b$b;

    const-string v9, "LINE_MALL"

    const/16 v10, 0x8

    const-string v11, "linemall"

    const-string v12, "com.linecorp.linemall"

    invoke-direct {v8, v9, v10, v11, v12}, LxP/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LxP/b$b;->LINE_MALL:LxP/b$b;

    new-instance v9, LxP/b$b;

    const-string v10, "LINE_MANGA"

    const/16 v11, 0x9

    const-string v12, "linemanga"

    const-string v13, "jp.naver.linemanga.android"

    invoke-direct {v9, v10, v11, v12, v13}, LxP/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LxP/b$b;->LINE_MANGA:LxP/b$b;

    new-instance v10, LxP/b$b;

    const-string v11, "LINE_FORTUNE"

    const/16 v12, 0xa

    const-string v13, "linefortune"

    const-string v14, "jp.naver.linefortune.android"

    invoke-direct {v10, v11, v12, v13, v14}, LxP/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LxP/b$b;->LINE_FORTUNE:LxP/b$b;

    new-instance v11, LxP/b$b;

    const-string v12, "B612"

    const/16 v13, 0xb

    const-string v14, "b612"

    const-string v15, "com.linecorp.b612.android"

    invoke-direct {v11, v12, v13, v14, v15}, LxP/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LxP/b$b;->B612:LxP/b$b;

    new-instance v12, LxP/b$b;

    const-string v13, "POPCORN_BUZZ"

    const/16 v14, 0xc

    const-string v15, "linecf"

    move-object/from16 v16, v0

    const-string v0, "com.linecorp.conference"

    invoke-direct {v12, v13, v14, v15, v0}, LxP/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, LxP/b$b;->POPCORN_BUZZ:LxP/b$b;

    new-instance v13, LxP/b$b;

    const-string v0, "LINE_NEWS"

    const/16 v14, 0xd

    const-string v15, "linenews"

    move-object/from16 v17, v1

    const-string v1, "jp.naver.linenews.android"

    invoke-direct {v13, v0, v14, v15, v1}, LxP/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, LxP/b$b;->LINE_NEWS:LxP/b$b;

    new-instance v14, LxP/b$b;

    const-string v0, "com.linecorp.linemanth"

    const-string v1, "LINE_MAN"

    const/16 v15, 0xe

    invoke-direct {v14, v1, v15, v0, v0}, LxP/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, LxP/b$b;->LINE_MAN:LxP/b$b;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v14}, [LxP/b$b;

    move-result-object v0

    sput-object v0, LxP/b$b;->$VALUES:[LxP/b$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LxP/b$b;->$ENTRIES:Lpk1/a;

    new-instance v0, LxP/b$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LxP/b$b;->Companion:LxP/b$b$a;

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

    iput-object p3, p0, LxP/b$b;->scheme:Ljava/lang/String;

    iput-object p4, p0, LxP/b$b;->packageName:Ljava/lang/String;

    sget-object p1, LxP/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LxP/b;->c:Ljava/util/ArrayList;

    const-string p1, "://"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxP/b$b;
    .locals 1

    const-class v0, LxP/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxP/b$b;

    return-object p0
.end method

.method public static values()[LxP/b$b;
    .locals 1

    sget-object v0, LxP/b$b;->$VALUES:[LxP/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxP/b$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LxP/b$b;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LxP/b$b;->scheme:Ljava/lang/String;

    return-object p0
.end method
