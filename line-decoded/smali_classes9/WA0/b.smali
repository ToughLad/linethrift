.class public final enum LWA0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWA0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LWA0/b;

.field public static final enum PROFILE_IMAGE_VIEWER:LWA0/b;

.field public static final enum PROFILE_IMAGE_VIEWER_SET_AI_PROFILE:LWA0/b;

.field public static final enum SCHEME_URL:LWA0/b;

.field public static final enum SET_AI_PROFILE:LWA0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LWA0/b;

    const-string v1, "SCHEME_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWA0/b;->SCHEME_URL:LWA0/b;

    new-instance v1, LWA0/b;

    const-string v2, "SET_AI_PROFILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWA0/b;->SET_AI_PROFILE:LWA0/b;

    new-instance v2, LWA0/b;

    const-string v3, "PROFILE_IMAGE_VIEWER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWA0/b;->PROFILE_IMAGE_VIEWER:LWA0/b;

    new-instance v3, LWA0/b;

    const-string v4, "PROFILE_IMAGE_VIEWER_SET_AI_PROFILE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LWA0/b;->PROFILE_IMAGE_VIEWER_SET_AI_PROFILE:LWA0/b;

    filled-new-array {v0, v1, v2, v3}, [LWA0/b;

    move-result-object v0

    sput-object v0, LWA0/b;->$VALUES:[LWA0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LWA0/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LWA0/b;
    .locals 1

    const-class v0, LWA0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWA0/b;

    return-object p0
.end method

.method public static values()[LWA0/b;
    .locals 1

    sget-object v0, LWA0/b;->$VALUES:[LWA0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWA0/b;

    return-object v0
.end method
