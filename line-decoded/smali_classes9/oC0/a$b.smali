.class public final enum LoC0/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoC0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoC0/a$b;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LoC0/a$b;

.field public static final enum CAMERA_MODE:LoC0/a$b;

.field public static final enum ENTRY_TYPE:LoC0/a$b;

.field public static final enum MEDIA_TYPE:LoC0/a$b;

.field public static final enum SERVICE:LoC0/a$b;

.field public static final enum STORY_SHARE:LoC0/a$b;

.field public static final enum TOTAL_COUNT:LoC0/a$b;

.field public static final enum VIDEO_COUNT:LoC0/a$b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LoC0/a$b;

    const-string v1, "service"

    const-string v2, "SERVICE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LoC0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LoC0/a$b;->SERVICE:LoC0/a$b;

    new-instance v1, LoC0/a$b;

    const-string v2, "media_type"

    const-string v3, "MEDIA_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LoC0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LoC0/a$b;->MEDIA_TYPE:LoC0/a$b;

    new-instance v2, LoC0/a$b;

    const-string v3, "entry_type"

    const-string v4, "ENTRY_TYPE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LoC0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LoC0/a$b;->ENTRY_TYPE:LoC0/a$b;

    new-instance v3, LoC0/a$b;

    const-string v4, "camera_mode"

    const-string v5, "CAMERA_MODE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LoC0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LoC0/a$b;->CAMERA_MODE:LoC0/a$b;

    new-instance v4, LoC0/a$b;

    const-string v5, "total_count"

    const-string v6, "TOTAL_COUNT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LoC0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LoC0/a$b;->TOTAL_COUNT:LoC0/a$b;

    new-instance v5, LoC0/a$b;

    const-string v6, "video_count"

    const-string v7, "VIDEO_COUNT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LoC0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LoC0/a$b;->VIDEO_COUNT:LoC0/a$b;

    new-instance v6, LoC0/a$b;

    const-string v7, "story_share"

    const-string v8, "STORY_SHARE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LoC0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LoC0/a$b;->STORY_SHARE:LoC0/a$b;

    filled-new-array/range {v0 .. v6}, [LoC0/a$b;

    move-result-object v0

    sput-object v0, LoC0/a$b;->$VALUES:[LoC0/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LoC0/a$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LoC0/a$b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LoC0/a$b;
    .locals 1

    const-class v0, LoC0/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoC0/a$b;

    return-object p0
.end method

.method public static values()[LoC0/a$b;
    .locals 1

    sget-object v0, LoC0/a$b;->$VALUES:[LoC0/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoC0/a$b;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LoC0/a$b;->logValue:Ljava/lang/String;

    return-object p0
.end method
