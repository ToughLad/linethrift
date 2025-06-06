.class public final enum LLO/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLO/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LLO/b;

.field public static final enum ViewerMessage:LLO/b;
    .annotation runtime LJ81/q;
        name = "viewerMessage"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLO/b;

    const-string v1, "ViewerMessage"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLO/b;->ViewerMessage:LLO/b;

    filled-new-array {v0}, [LLO/b;

    move-result-object v0

    sput-object v0, LLO/b;->$VALUES:[LLO/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LLO/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LLO/b;
    .locals 1

    const-class v0, LLO/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLO/b;

    return-object p0
.end method

.method public static values()[LLO/b;
    .locals 1

    sget-object v0, LLO/b;->$VALUES:[LLO/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLO/b;

    return-object v0
.end method
