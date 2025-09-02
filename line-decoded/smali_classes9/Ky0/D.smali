.class public final enum LKy0/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKy0/D;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LKy0/D;

.field public static final enum EXPLORE_TAB:LKy0/D;

.field public static final enum TIMELINE_TAB:LKy0/D;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LKy0/D;

    const-string v1, "timeline_tab"

    const-string v2, "TIMELINE_TAB"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LKy0/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKy0/D;->TIMELINE_TAB:LKy0/D;

    new-instance v1, LKy0/D;

    const-string v2, "explore_tab"

    const-string v3, "EXPLORE_TAB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LKy0/D;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKy0/D;->EXPLORE_TAB:LKy0/D;

    filled-new-array {v0, v1}, [LKy0/D;

    move-result-object v0

    sput-object v0, LKy0/D;->$VALUES:[LKy0/D;

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

    iput-object p3, p0, LKy0/D;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKy0/D;
    .locals 1

    const-class v0, LKy0/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKy0/D;

    return-object p0
.end method

.method public static values()[LKy0/D;
    .locals 1

    sget-object v0, LKy0/D;->$VALUES:[LKy0/D;

    invoke-virtual {v0}, [LKy0/D;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKy0/D;

    return-object v0
.end method
