.class public final enum LKy0/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKy0/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LKy0/v;

.field public static final enum PRIVACY_CANCEL:LKy0/v;

.field public static final enum PRIVACY_CUSTOMLIST:LKy0/v;

.field public static final enum PRIVACY_CUSTOMLIST_SETTING:LKy0/v;

.field public static final enum PRIVACY_ONLYME:LKy0/v;

.field public static final enum PRIVACY_PUBLIC:LKy0/v;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LKy0/v;

    const-string v1, "privacy_cancel"

    const-string v2, "PRIVACY_CANCEL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LKy0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKy0/v;->PRIVACY_CANCEL:LKy0/v;

    new-instance v1, LKy0/v;

    const-string v2, "privacy_customlist"

    const-string v3, "PRIVACY_CUSTOMLIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LKy0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKy0/v;->PRIVACY_CUSTOMLIST:LKy0/v;

    new-instance v2, LKy0/v;

    const-string v3, "privacy_customlist_setting"

    const-string v4, "PRIVACY_CUSTOMLIST_SETTING"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LKy0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LKy0/v;->PRIVACY_CUSTOMLIST_SETTING:LKy0/v;

    new-instance v3, LKy0/v;

    const-string v4, "privacy_onlyme"

    const-string v5, "PRIVACY_ONLYME"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LKy0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LKy0/v;->PRIVACY_ONLYME:LKy0/v;

    new-instance v4, LKy0/v;

    const-string v5, "privacy_public"

    const-string v6, "PRIVACY_PUBLIC"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LKy0/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LKy0/v;->PRIVACY_PUBLIC:LKy0/v;

    filled-new-array {v0, v1, v2, v3, v4}, [LKy0/v;

    move-result-object v0

    sput-object v0, LKy0/v;->$VALUES:[LKy0/v;

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

    iput-object p3, p0, LKy0/v;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKy0/v;
    .locals 1

    const-class v0, LKy0/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKy0/v;

    return-object p0
.end method

.method public static values()[LKy0/v;
    .locals 1

    sget-object v0, LKy0/v;->$VALUES:[LKy0/v;

    invoke-virtual {v0}, [LKy0/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKy0/v;

    return-object v0
.end method
