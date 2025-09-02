.class public final enum LSy0/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSy0/a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LSy0/a;

.field public static final enum CONTENTS:LSy0/a;

.field public static final enum FOLLOW:LSy0/a;

.field public static final enum GO_VOOM:LSy0/a;

.field public static final enum LINK_BANNER:LSy0/a;

.field public static final enum MORE_CONTENTS_BANNER:LSy0/a;

.field public static final enum PROFILE_THUMBNAIL:LSy0/a;

.field public static final enum SOCIAL_PROFILE:LSy0/a;

.field public static final enum UNFOLLOW:LSy0/a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LSy0/a;

    const-string v1, "follow"

    const-string v2, "FOLLOW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LSy0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSy0/a;->FOLLOW:LSy0/a;

    new-instance v1, LSy0/a;

    const-string v2, "unfollow"

    const-string v3, "UNFOLLOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LSy0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSy0/a;->UNFOLLOW:LSy0/a;

    new-instance v2, LSy0/a;

    const-string v3, "profile_thumbnail"

    const-string v4, "PROFILE_THUMBNAIL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LSy0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LSy0/a;->PROFILE_THUMBNAIL:LSy0/a;

    new-instance v3, LSy0/a;

    const-string v4, "social_profile"

    const-string v5, "SOCIAL_PROFILE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LSy0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LSy0/a;->SOCIAL_PROFILE:LSy0/a;

    new-instance v4, LSy0/a;

    const-string v5, "more_contents_banner"

    const-string v6, "MORE_CONTENTS_BANNER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LSy0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LSy0/a;->MORE_CONTENTS_BANNER:LSy0/a;

    new-instance v5, LSy0/a;

    const-string v6, "contents"

    const-string v7, "CONTENTS"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LSy0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LSy0/a;->CONTENTS:LSy0/a;

    new-instance v6, LSy0/a;

    const-string v7, "go_voom"

    const-string v8, "GO_VOOM"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LSy0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LSy0/a;->GO_VOOM:LSy0/a;

    new-instance v7, LSy0/a;

    const-string v8, "link_banner"

    const-string v9, "LINK_BANNER"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LSy0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LSy0/a;->LINK_BANNER:LSy0/a;

    filled-new-array/range {v0 .. v7}, [LSy0/a;

    move-result-object v0

    sput-object v0, LSy0/a;->$VALUES:[LSy0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LSy0/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LSy0/a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSy0/a;
    .locals 1

    const-class v0, LSy0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSy0/a;

    return-object p0
.end method

.method public static values()[LSy0/a;
    .locals 1

    sget-object v0, LSy0/a;->$VALUES:[LSy0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSy0/a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSy0/a;->logValue:Ljava/lang/String;

    return-object p0
.end method
