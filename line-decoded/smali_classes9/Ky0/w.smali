.class public final enum LKy0/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKy0/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LKy0/w;

.field public static final enum ACCOUNT_RECOMMEND_PROFILE:LKy0/w;

.field public static final enum DISCOVER_MODULE:LKy0/w;

.field public static final enum POST_RECOMMEND:LKy0/w;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LKy0/w;

    const-string v1, "account_recommend_profile"

    const-string v2, "ACCOUNT_RECOMMEND_PROFILE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LKy0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKy0/w;->ACCOUNT_RECOMMEND_PROFILE:LKy0/w;

    new-instance v1, LKy0/w;

    const-string v2, "post_recommend"

    const-string v3, "POST_RECOMMEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LKy0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKy0/w;->POST_RECOMMEND:LKy0/w;

    new-instance v2, LKy0/w;

    const-string v3, "discover_module"

    const-string v4, "DISCOVER_MODULE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LKy0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LKy0/w;->DISCOVER_MODULE:LKy0/w;

    filled-new-array {v0, v1, v2}, [LKy0/w;

    move-result-object v0

    sput-object v0, LKy0/w;->$VALUES:[LKy0/w;

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

    iput-object p3, p0, LKy0/w;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKy0/w;
    .locals 1

    const-class v0, LKy0/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKy0/w;

    return-object p0
.end method

.method public static values()[LKy0/w;
    .locals 1

    sget-object v0, LKy0/w;->$VALUES:[LKy0/w;

    invoke-virtual {v0}, [LKy0/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKy0/w;

    return-object v0
.end method
