.class public final enum LQh/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQh/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LQh/d;

.field public static final enum CDN_ASSETS:LQh/d;

.field public static final enum CDN_LAD:LQh/d;

.field public static final enum CDN_OBS:LQh/d;

.field public static final enum CDN_OPENCHAT_ASSETS:LQh/d;

.field public static final enum CDN_PROFILE:LQh/d;

.field public static final enum CDN_SHOP:LQh/d;

.field public static final enum CDN_STICKER:LQh/d;

.field public static final enum CDN_USER_PROFILE_OBS:LQh/d;

.field public static final enum CDN_VOOM_ASSETS:LQh/d;

.field public static final enum CDN_VOOM_OBS:LQh/d;

.field public static final enum LEGY:LQh/d;

.field public static final enum OBS:LQh/d;


# instance fields
.field private final serverName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LQh/d;

    const-string v1, "legy"

    const-string v2, "LEGY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LQh/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LQh/d;->LEGY:LQh/d;

    new-instance v1, LQh/d;

    const-string v2, "obs"

    const-string v3, "OBS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LQh/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LQh/d;->OBS:LQh/d;

    new-instance v2, LQh/d;

    const-string v3, "cdn_assets"

    const-string v4, "CDN_ASSETS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LQh/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LQh/d;->CDN_ASSETS:LQh/d;

    new-instance v3, LQh/d;

    const-string v4, "cdn_obs"

    const-string v5, "CDN_OBS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LQh/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LQh/d;->CDN_OBS:LQh/d;

    new-instance v4, LQh/d;

    const-string v5, "cdn_openchat_assets"

    const-string v6, "CDN_OPENCHAT_ASSETS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LQh/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LQh/d;->CDN_OPENCHAT_ASSETS:LQh/d;

    new-instance v5, LQh/d;

    const-string v6, "cdn_profile"

    const-string v7, "CDN_PROFILE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LQh/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LQh/d;->CDN_PROFILE:LQh/d;

    new-instance v6, LQh/d;

    const-string v7, "cdn_shop"

    const-string v8, "CDN_SHOP"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LQh/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LQh/d;->CDN_SHOP:LQh/d;

    new-instance v7, LQh/d;

    const-string v8, "cdn_sticker"

    const-string v9, "CDN_STICKER"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LQh/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LQh/d;->CDN_STICKER:LQh/d;

    new-instance v8, LQh/d;

    const-string v9, "cdn_user_profile_obs"

    const-string v10, "CDN_USER_PROFILE_OBS"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LQh/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LQh/d;->CDN_USER_PROFILE_OBS:LQh/d;

    new-instance v9, LQh/d;

    const-string v10, "cdn_voom_assets"

    const-string v11, "CDN_VOOM_ASSETS"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LQh/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LQh/d;->CDN_VOOM_ASSETS:LQh/d;

    new-instance v10, LQh/d;

    const-string v11, "cdn_voom_obs"

    const-string v12, "CDN_VOOM_OBS"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LQh/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LQh/d;->CDN_VOOM_OBS:LQh/d;

    new-instance v11, LQh/d;

    const-string v12, "cdn_lad"

    const-string v13, "CDN_LAD"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LQh/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LQh/d;->CDN_LAD:LQh/d;

    filled-new-array/range {v0 .. v11}, [LQh/d;

    move-result-object v0

    sput-object v0, LQh/d;->$VALUES:[LQh/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LQh/d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LQh/d;->serverName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQh/d;
    .locals 1

    const-class v0, LQh/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQh/d;

    return-object p0
.end method

.method public static values()[LQh/d;
    .locals 1

    sget-object v0, LQh/d;->$VALUES:[LQh/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQh/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQh/d;->serverName:Ljava/lang/String;

    return-object p0
.end method
