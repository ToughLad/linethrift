.class public final enum LiP0/a$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiP0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LiP0/a$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LiP0/a$h;

.field public static final enum CAMPAIGN_PAGE:LiP0/a$h;

.field public static final enum CLOSE:LiP0/a$h;

.field public static final enum OK:LiP0/a$h;

.field public static final enum OTHER_CAMPAIGN:LiP0/a$h;

.field public static final enum SALLY:LiP0/a$h;


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LiP0/a$h;

    const-string v1, "Sally"

    const-string v2, "SALLY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LiP0/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiP0/a$h;->SALLY:LiP0/a$h;

    new-instance v1, LiP0/a$h;

    const-string v2, "Close"

    const-string v3, "CLOSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LiP0/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LiP0/a$h;->CLOSE:LiP0/a$h;

    new-instance v2, LiP0/a$h;

    const-string v3, "OK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, LiP0/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LiP0/a$h;->OK:LiP0/a$h;

    new-instance v3, LiP0/a$h;

    const-string v4, "CampaignPage"

    const-string v5, "CAMPAIGN_PAGE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LiP0/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LiP0/a$h;->CAMPAIGN_PAGE:LiP0/a$h;

    new-instance v4, LiP0/a$h;

    const-string v5, "OtherCampaign"

    const-string v6, "OTHER_CAMPAIGN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LiP0/a$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LiP0/a$h;->OTHER_CAMPAIGN:LiP0/a$h;

    filled-new-array {v0, v1, v2, v3, v4}, [LiP0/a$h;

    move-result-object v0

    sput-object v0, LiP0/a$h;->$VALUES:[LiP0/a$h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LiP0/a$h;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LiP0/a$h;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LiP0/a$h;
    .locals 1

    const-class v0, LiP0/a$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LiP0/a$h;

    return-object p0
.end method

.method public static values()[LiP0/a$h;
    .locals 1

    sget-object v0, LiP0/a$h;->$VALUES:[LiP0/a$h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LiP0/a$h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LiP0/a$h;->eventName:Ljava/lang/String;

    return-object p0
.end method
