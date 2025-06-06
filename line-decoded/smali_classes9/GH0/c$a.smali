.class public final enum LGH0/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGH0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGH0/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGH0/c$a;

.field public static final enum BACKGROUND_MUSIC_ID:LGH0/c$a;

.field public static final enum CLIP_DEFAULT_COUNT:LGH0/c$a;

.field public static final enum CLIP_MIN_COUNT:LGH0/c$a;

.field public static final enum MEDIA_TIMELINE:LGH0/c$a;

.field public static final enum TYPE:LGH0/c$a;

.field public static final enum VERSION:LGH0/c$a;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LGH0/c$a;

    const-string v1, "type"

    const-string v2, "TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LGH0/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LGH0/c$a;->TYPE:LGH0/c$a;

    new-instance v1, LGH0/c$a;

    const-string v2, "version"

    const-string v3, "VERSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LGH0/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LGH0/c$a;->VERSION:LGH0/c$a;

    new-instance v2, LGH0/c$a;

    const-string v3, "clipMinCount"

    const-string v4, "CLIP_MIN_COUNT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LGH0/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LGH0/c$a;->CLIP_MIN_COUNT:LGH0/c$a;

    new-instance v3, LGH0/c$a;

    const-string v4, "clipDefaultCount"

    const-string v5, "CLIP_DEFAULT_COUNT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LGH0/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LGH0/c$a;->CLIP_DEFAULT_COUNT:LGH0/c$a;

    new-instance v4, LGH0/c$a;

    const-string v5, "backgroundMusicId"

    const-string v6, "BACKGROUND_MUSIC_ID"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LGH0/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LGH0/c$a;->BACKGROUND_MUSIC_ID:LGH0/c$a;

    new-instance v5, LGH0/c$a;

    const-string v6, "mediaTimeline"

    const-string v7, "MEDIA_TIMELINE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LGH0/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LGH0/c$a;->MEDIA_TIMELINE:LGH0/c$a;

    filled-new-array/range {v0 .. v5}, [LGH0/c$a;

    move-result-object v0

    sput-object v0, LGH0/c$a;->$VALUES:[LGH0/c$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGH0/c$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LGH0/c$a;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGH0/c$a;
    .locals 1

    const-class v0, LGH0/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGH0/c$a;

    return-object p0
.end method

.method public static values()[LGH0/c$a;
    .locals 1

    sget-object v0, LGH0/c$a;->$VALUES:[LGH0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGH0/c$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGH0/c$a;->key:Ljava/lang/String;

    return-object p0
.end method
