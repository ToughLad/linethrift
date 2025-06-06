.class public final enum LX41/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX41/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LX41/a;

.field public static final enum ACTIVITY_EXIT:LX41/a;

.field public static final enum ACTIVITY_MENU:LX41/a;

.field public static final enum ACTIVITY_PHOTOBOOTH:LX41/a;

.field public static final enum ACTIVITY_SCREENSHARE:LX41/a;

.field public static final enum ACTIVITY_YOUTUBE:LX41/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LX41/a;

    const-string v1, "activity_menu"

    const-string v2, "ACTIVITY_MENU"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LX41/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX41/a;->ACTIVITY_MENU:LX41/a;

    new-instance v1, LX41/a;

    const-string v2, "activity_exit"

    const-string v3, "ACTIVITY_EXIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LX41/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX41/a;->ACTIVITY_EXIT:LX41/a;

    new-instance v2, LX41/a;

    const-string v3, "activity_youtube"

    const-string v4, "ACTIVITY_YOUTUBE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LX41/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX41/a;->ACTIVITY_YOUTUBE:LX41/a;

    new-instance v3, LX41/a;

    const-string v4, "activity_screenshare"

    const-string v5, "ACTIVITY_SCREENSHARE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LX41/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX41/a;->ACTIVITY_SCREENSHARE:LX41/a;

    new-instance v4, LX41/a;

    sget-object v5, LL31/b;->ACTIVITY_LINEPURI:LL31/b;

    invoke-virtual {v5}, LL31/b;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ACTIVITY_PHOTOBOOTH"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LX41/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX41/a;->ACTIVITY_PHOTOBOOTH:LX41/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LX41/a;

    move-result-object v0

    sput-object v0, LX41/a;->$VALUES:[LX41/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LX41/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LX41/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX41/a;
    .locals 1

    const-class v0, LX41/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX41/a;

    return-object p0
.end method

.method public static values()[LX41/a;
    .locals 1

    sget-object v0, LX41/a;->$VALUES:[LX41/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX41/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX41/a;->value:Ljava/lang/String;

    return-object p0
.end method
