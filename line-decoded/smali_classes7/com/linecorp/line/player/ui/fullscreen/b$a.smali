.class public final enum Lcom/linecorp/line/player/ui/fullscreen/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/player/ui/fullscreen/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/player/ui/fullscreen/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/player/ui/fullscreen/b$a;

.field public static final enum COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

.field public static final enum DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

.field public static final enum ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

.field public static final enum FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    new-instance v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const-string v2, "COMPLETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    new-instance v2, Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    new-instance v3, Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const-string v4, "FORCE_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/line/player/ui/fullscreen/b$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->$VALUES:[Lcom/linecorp/line/player/ui/fullscreen/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/player/ui/fullscreen/b$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/player/ui/fullscreen/b$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/player/ui/fullscreen/b$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->$VALUES:[Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {v0}, [Lcom/linecorp/line/player/ui/fullscreen/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/player/ui/fullscreen/b$a;

    return-object v0
.end method
