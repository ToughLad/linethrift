.class public final enum LHr/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHr/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LHr/a$c;

.field public static final enum ANY_VIDEO_EXCEEDS_DURATION_LIMIT:LHr/a$c;

.field public static final enum CONTAINS_INVALID_VIDEO:LHr/a$c;

.field public static final enum EXCEEDS_MAX_MEDIA_COUNT:LHr/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LHr/a$c;

    const-string v1, "EXCEEDS_MAX_MEDIA_COUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHr/a$c;->EXCEEDS_MAX_MEDIA_COUNT:LHr/a$c;

    new-instance v1, LHr/a$c;

    const-string v2, "ANY_VIDEO_EXCEEDS_DURATION_LIMIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHr/a$c;->ANY_VIDEO_EXCEEDS_DURATION_LIMIT:LHr/a$c;

    new-instance v2, LHr/a$c;

    const-string v3, "CONTAINS_INVALID_VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LHr/a$c;->CONTAINS_INVALID_VIDEO:LHr/a$c;

    filled-new-array {v0, v1, v2}, [LHr/a$c;

    move-result-object v0

    sput-object v0, LHr/a$c;->$VALUES:[LHr/a$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LHr/a$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LHr/a$c;
    .locals 1

    const-class v0, LHr/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHr/a$c;

    return-object p0
.end method

.method public static values()[LHr/a$c;
    .locals 1

    sget-object v0, LHr/a$c;->$VALUES:[LHr/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHr/a$c;

    return-object v0
.end method
