.class public final enum Lrp/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrp/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lrp/b;

.field public static final enum DRAW_NONE:Lrp/b;

.field public static final enum DRAW_RECTS:Lrp/b;

.field public static final enum HIDE_RECTS:Lrp/b;

.field public static final enum HIDE_RECTS_WITH_ANIMATION:Lrp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrp/b;

    const-string v1, "HIDE_RECTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrp/b;->HIDE_RECTS:Lrp/b;

    new-instance v1, Lrp/b;

    const-string v2, "HIDE_RECTS_WITH_ANIMATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrp/b;->HIDE_RECTS_WITH_ANIMATION:Lrp/b;

    new-instance v2, Lrp/b;

    const-string v3, "DRAW_RECTS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrp/b;->DRAW_RECTS:Lrp/b;

    new-instance v3, Lrp/b;

    const-string v4, "DRAW_NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrp/b;->DRAW_NONE:Lrp/b;

    filled-new-array {v0, v1, v2, v3}, [Lrp/b;

    move-result-object v0

    sput-object v0, Lrp/b;->$VALUES:[Lrp/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lrp/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrp/b;
    .locals 1

    const-class v0, Lrp/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrp/b;

    return-object p0
.end method

.method public static values()[Lrp/b;
    .locals 1

    sget-object v0, Lrp/b;->$VALUES:[Lrp/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrp/b;

    return-object v0
.end method
