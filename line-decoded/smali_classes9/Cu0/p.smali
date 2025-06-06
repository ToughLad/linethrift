.class public final enum LCu0/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCu0/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCu0/p;

.field public static final enum CHALLENGE:LCu0/p;

.field public static final enum EVENT:LCu0/p;

.field public static final enum GUIDE:LCu0/p;

.field public static final enum PROFILE_COVER:LCu0/p;

.field public static final enum PROFILE_DECO:LCu0/p;

.field public static final enum PROFILE_IMAGE:LCu0/p;

.field public static final enum PROFILE_MUSIC:LCu0/p;

.field public static final enum PROFILE_MV_COVER:LCu0/p;

.field public static final enum PROFILE_STATUS:LCu0/p;

.field public static final enum STORY:LCu0/p;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LCu0/p;

    const-string v1, "profile_photo"

    const-string v2, "PROFILE_IMAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LCu0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCu0/p;->PROFILE_IMAGE:LCu0/p;

    new-instance v1, LCu0/p;

    const-string v2, "profile_cover"

    const-string v3, "PROFILE_COVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LCu0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCu0/p;->PROFILE_COVER:LCu0/p;

    new-instance v2, LCu0/p;

    const-string v3, "profile_mv_cover"

    const-string v4, "PROFILE_MV_COVER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LCu0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LCu0/p;->PROFILE_MV_COVER:LCu0/p;

    new-instance v3, LCu0/p;

    const-string v4, "profile_bgm"

    const-string v5, "PROFILE_MUSIC"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LCu0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LCu0/p;->PROFILE_MUSIC:LCu0/p;

    new-instance v4, LCu0/p;

    const-string v5, "profile_statusMessage"

    const-string v6, "PROFILE_STATUS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LCu0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LCu0/p;->PROFILE_STATUS:LCu0/p;

    new-instance v5, LCu0/p;

    const-string v6, "profile_deco"

    const-string v7, "PROFILE_DECO"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LCu0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LCu0/p;->PROFILE_DECO:LCu0/p;

    new-instance v6, LCu0/p;

    const-string v7, "story"

    const-string v8, "STORY"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LCu0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LCu0/p;->STORY:LCu0/p;

    new-instance v7, LCu0/p;

    const-string v8, "guide"

    const-string v9, "GUIDE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LCu0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LCu0/p;->GUIDE:LCu0/p;

    new-instance v8, LCu0/p;

    const-string v9, "challenge"

    const-string v10, "CHALLENGE"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LCu0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LCu0/p;->CHALLENGE:LCu0/p;

    new-instance v9, LCu0/p;

    const-string v10, "event"

    const-string v11, "EVENT"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LCu0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LCu0/p;->EVENT:LCu0/p;

    filled-new-array/range {v0 .. v9}, [LCu0/p;

    move-result-object v0

    sput-object v0, LCu0/p;->$VALUES:[LCu0/p;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCu0/p;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LCu0/p;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCu0/p;
    .locals 1

    const-class v0, LCu0/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCu0/p;

    return-object p0
.end method

.method public static values()[LCu0/p;
    .locals 1

    sget-object v0, LCu0/p;->$VALUES:[LCu0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCu0/p;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCu0/p;->value:Ljava/lang/String;

    return-object p0
.end method
