.class public final enum Lcf1/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf1/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcf1/m;

.field public static final enum INSTALL:Lcf1/m;

.field public static final enum PLAYER_END:Lcf1/m;

.field public static final enum PLAYER_PLAY:Lcf1/m;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcf1/m;

    const-string v1, "player_play_moveto_otherapps"

    const-string v2, "PLAYER_PLAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcf1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcf1/m;->PLAYER_PLAY:Lcf1/m;

    new-instance v1, Lcf1/m;

    const-string v2, "player_end_moveto_otherapps"

    const-string v3, "PLAYER_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcf1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcf1/m;->PLAYER_END:Lcf1/m;

    new-instance v2, Lcf1/m;

    const-string v3, "install"

    const-string v4, "INSTALL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcf1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcf1/m;->INSTALL:Lcf1/m;

    filled-new-array {v0, v1, v2}, [Lcf1/m;

    move-result-object v0

    sput-object v0, Lcf1/m;->$VALUES:[Lcf1/m;

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

    iput-object p3, p0, Lcf1/m;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcf1/m;
    .locals 1

    const-class v0, Lcf1/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf1/m;

    return-object p0
.end method

.method public static values()[Lcf1/m;
    .locals 1

    sget-object v0, Lcf1/m;->$VALUES:[Lcf1/m;

    invoke-virtual {v0}, [Lcf1/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf1/m;

    return-object v0
.end method
