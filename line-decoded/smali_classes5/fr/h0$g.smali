.class public final enum Lfr/h0$g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfr/h0$g;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfr/h0$g;

.field public static final enum FRIEND:Lfr/h0$g;

.field public static final enum FRIEND_IMAGE:Lfr/h0$g;

.field public static final enum PROFILE_BGM_PLAY:Lfr/h0$g;

.field public static final enum PROFILE_BGM_STOP:Lfr/h0$g;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfr/h0$g;

    const-string v1, "friend_image"

    const-string v2, "FRIEND_IMAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfr/h0$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfr/h0$g;->FRIEND_IMAGE:Lfr/h0$g;

    new-instance v1, Lfr/h0$g;

    const-string v2, "friend"

    const-string v3, "FRIEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfr/h0$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfr/h0$g;->FRIEND:Lfr/h0$g;

    new-instance v2, Lfr/h0$g;

    const-string v3, "profile_bgm_play"

    const-string v4, "PROFILE_BGM_PLAY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lfr/h0$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfr/h0$g;->PROFILE_BGM_PLAY:Lfr/h0$g;

    new-instance v3, Lfr/h0$g;

    const-string v4, "profile_bgm_stop"

    const-string v5, "PROFILE_BGM_STOP"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lfr/h0$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfr/h0$g;->PROFILE_BGM_STOP:Lfr/h0$g;

    filled-new-array {v0, v1, v2, v3}, [Lfr/h0$g;

    move-result-object v0

    sput-object v0, Lfr/h0$g;->$VALUES:[Lfr/h0$g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfr/h0$g;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lfr/h0$g;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfr/h0$g;
    .locals 1

    const-class v0, Lfr/h0$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfr/h0$g;

    return-object p0
.end method

.method public static values()[Lfr/h0$g;
    .locals 1

    sget-object v0, Lfr/h0$g;->$VALUES:[Lfr/h0$g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfr/h0$g;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfr/h0$g;->logValue:Ljava/lang/String;

    return-object p0
.end method
