.class public final enum Lh51/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh51/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh51/h$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lh51/h$b;

.field public static final enum YOUTUBE_NETWORK_ERROR_VIEW:Lh51/h$b;

.field public static final enum YOUTUBE_NO_RESULT:Lh51/h$b;

.field public static final enum YOUTUBE_RESULT:Lh51/h$b;

.field public static final enum YOUTUBE_SEARCHING_PROGRESS:Lh51/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh51/h$b;

    const-string v1, "YOUTUBE_NETWORK_ERROR_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh51/h$b;->YOUTUBE_NETWORK_ERROR_VIEW:Lh51/h$b;

    new-instance v1, Lh51/h$b;

    const-string v2, "YOUTUBE_SEARCHING_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh51/h$b;->YOUTUBE_SEARCHING_PROGRESS:Lh51/h$b;

    new-instance v2, Lh51/h$b;

    const-string v3, "YOUTUBE_RESULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh51/h$b;->YOUTUBE_RESULT:Lh51/h$b;

    new-instance v3, Lh51/h$b;

    const-string v4, "YOUTUBE_NO_RESULT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh51/h$b;->YOUTUBE_NO_RESULT:Lh51/h$b;

    filled-new-array {v0, v1, v2, v3}, [Lh51/h$b;

    move-result-object v0

    sput-object v0, Lh51/h$b;->$VALUES:[Lh51/h$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lh51/h$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh51/h$b;
    .locals 1

    const-class v0, Lh51/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh51/h$b;

    return-object p0
.end method

.method public static values()[Lh51/h$b;
    .locals 1

    sget-object v0, Lh51/h$b;->$VALUES:[Lh51/h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh51/h$b;

    return-object v0
.end method
