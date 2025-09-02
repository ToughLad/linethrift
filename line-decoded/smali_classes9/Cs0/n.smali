.class public final enum LCs0/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCs0/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCs0/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCs0/n;

.field private static final ALL_ATTRIBUTE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LCs0/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LCs0/n$a;

.field public static final enum DISPLAY_NAME:LCs0/n;

.field public static final enum MEMBERSHIP_STATE:LCs0/n;

.field public static final enum PREFERENCE:LCs0/n;

.field public static final enum PROFILE_IMAGE:LCs0/n;

.field public static final enum ROLE:LCs0/n;

.field public static final enum SELF_INTRODUCTION:LCs0/n;

.field public static final enum SOCIAL_MEDIA_ACCOUNT_URLS:LCs0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LCs0/n;

    const-string v1, "DISPLAY_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCs0/n;->DISPLAY_NAME:LCs0/n;

    new-instance v1, LCs0/n;

    const-string v2, "PROFILE_IMAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCs0/n;->PROFILE_IMAGE:LCs0/n;

    new-instance v2, LCs0/n;

    const-string v3, "MEMBERSHIP_STATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCs0/n;->MEMBERSHIP_STATE:LCs0/n;

    new-instance v3, LCs0/n;

    const-string v4, "ROLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LCs0/n;->ROLE:LCs0/n;

    new-instance v4, LCs0/n;

    const-string v5, "PREFERENCE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LCs0/n;->PREFERENCE:LCs0/n;

    new-instance v5, LCs0/n;

    const-string v6, "SELF_INTRODUCTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LCs0/n;->SELF_INTRODUCTION:LCs0/n;

    new-instance v6, LCs0/n;

    const-string v7, "SOCIAL_MEDIA_ACCOUNT_URLS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LCs0/n;->SOCIAL_MEDIA_ACCOUNT_URLS:LCs0/n;

    filled-new-array/range {v0 .. v6}, [LCs0/n;

    move-result-object v0

    sput-object v0, LCs0/n;->$VALUES:[LCs0/n;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCs0/n;->$ENTRIES:Lpk1/a;

    new-instance v0, LCs0/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCs0/n;->Companion:LCs0/n$a;

    invoke-static {}, LCs0/n;->values()[LCs0/n;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LCs0/n;->ALL_ATTRIBUTE_SET:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, LCs0/n;->ALL_ATTRIBUTE_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LCs0/n;
    .locals 1

    const-class v0, LCs0/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCs0/n;

    return-object p0
.end method

.method public static values()[LCs0/n;
    .locals 1

    sget-object v0, LCs0/n;->$VALUES:[LCs0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCs0/n;

    return-object v0
.end method
