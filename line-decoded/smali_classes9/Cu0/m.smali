.class public final enum LCu0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCu0/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCu0/m;

.field public static final enum CHALLENGE_STORY_GRID:LCu0/m;

.field public static final enum STORY_ARCHIVE_GRID:LCu0/m;

.field public static final enum STORY_EDIT:LCu0/m;

.field public static final enum STORY_MESSAGE_LAYER:LCu0/m;

.field public static final enum STORY_REACTION_LAYER:LCu0/m;

.field public static final enum STORY_VIEWER:LCu0/m;

.field public static final enum STORY_VIEWER_LAYER:LCu0/m;

.field public static final enum STORY_VIEWER_UNBLOCK:LCu0/m;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LCu0/m;

    const-string v1, "storyViewer"

    const-string v2, "STORY_VIEWER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LCu0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCu0/m;->STORY_VIEWER:LCu0/m;

    new-instance v1, LCu0/m;

    const-string v2, "storyViewerLayer"

    const-string v3, "STORY_VIEWER_LAYER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LCu0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCu0/m;->STORY_VIEWER_LAYER:LCu0/m;

    new-instance v2, LCu0/m;

    const-string v3, "storyReactionLayer"

    const-string v4, "STORY_REACTION_LAYER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LCu0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LCu0/m;->STORY_REACTION_LAYER:LCu0/m;

    new-instance v3, LCu0/m;

    const-string v4, "storyMessageLayer"

    const-string v5, "STORY_MESSAGE_LAYER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LCu0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LCu0/m;->STORY_MESSAGE_LAYER:LCu0/m;

    new-instance v4, LCu0/m;

    const-string v5, "challengeStoryGrid"

    const-string v6, "CHALLENGE_STORY_GRID"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LCu0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LCu0/m;->CHALLENGE_STORY_GRID:LCu0/m;

    new-instance v5, LCu0/m;

    const-string v6, "storyArchiveGrid"

    const-string v7, "STORY_ARCHIVE_GRID"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LCu0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LCu0/m;->STORY_ARCHIVE_GRID:LCu0/m;

    new-instance v6, LCu0/m;

    const-string v7, "storyEdit"

    const-string v8, "STORY_EDIT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LCu0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LCu0/m;->STORY_EDIT:LCu0/m;

    new-instance v7, LCu0/m;

    const-string v8, "timeline"

    const-string v9, "STORY_VIEWER_UNBLOCK"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LCu0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LCu0/m;->STORY_VIEWER_UNBLOCK:LCu0/m;

    filled-new-array/range {v0 .. v7}, [LCu0/m;

    move-result-object v0

    sput-object v0, LCu0/m;->$VALUES:[LCu0/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCu0/m;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LCu0/m;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCu0/m;
    .locals 1

    const-class v0, LCu0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCu0/m;

    return-object p0
.end method

.method public static values()[LCu0/m;
    .locals 1

    sget-object v0, LCu0/m;->$VALUES:[LCu0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCu0/m;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCu0/m;->value:Ljava/lang/String;

    return-object p0
.end method
