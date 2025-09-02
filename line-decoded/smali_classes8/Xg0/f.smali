.class public final enum LXg0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXg0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LXg0/f;

.field public static final enum MANAGE_AI_SUBSCRIPTION_NEW:LXg0/f;

.field public static final enum MANAGE_AI_SUBSCRIPTION_OLD:LXg0/f;

.field public static final enum MANAGE_LYP_SUBSCRIPTION:LXg0/f;

.field public static final enum RESTORE_AI_SUBSCRIPTION_NEW:LXg0/f;

.field public static final enum RESTORE_AI_SUBSCRIPTION_OLD:LXg0/f;

.field public static final enum RESTORE_LYP_SUBSCRIPTION:LXg0/f;

.field public static final enum SUBSCRIBE_NEW:LXg0/f;

.field public static final enum SUBSCRIBE_OLD:LXg0/f;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LXg0/f;

    const-string v1, "subscribe-old"

    const-string v2, "SUBSCRIBE_OLD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LXg0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LXg0/f;->SUBSCRIBE_OLD:LXg0/f;

    new-instance v1, LXg0/f;

    const-string v2, "subscribe-new"

    const-string v3, "SUBSCRIBE_NEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LXg0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LXg0/f;->SUBSCRIBE_NEW:LXg0/f;

    new-instance v2, LXg0/f;

    const-string v3, "manage-lyp-subscription"

    const-string v4, "MANAGE_LYP_SUBSCRIPTION"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LXg0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LXg0/f;->MANAGE_LYP_SUBSCRIPTION:LXg0/f;

    new-instance v3, LXg0/f;

    const-string v4, "restore-lyp-subscription"

    const-string v5, "RESTORE_LYP_SUBSCRIPTION"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LXg0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LXg0/f;->RESTORE_LYP_SUBSCRIPTION:LXg0/f;

    new-instance v4, LXg0/f;

    const-string v5, "manage-ai-subscription-new"

    const-string v6, "MANAGE_AI_SUBSCRIPTION_NEW"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LXg0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LXg0/f;->MANAGE_AI_SUBSCRIPTION_NEW:LXg0/f;

    new-instance v5, LXg0/f;

    const-string v6, "manage-ai-subscription-old"

    const-string v7, "MANAGE_AI_SUBSCRIPTION_OLD"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LXg0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LXg0/f;->MANAGE_AI_SUBSCRIPTION_OLD:LXg0/f;

    new-instance v6, LXg0/f;

    const-string v7, "restore-ai-subscription-new"

    const-string v8, "RESTORE_AI_SUBSCRIPTION_NEW"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LXg0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LXg0/f;->RESTORE_AI_SUBSCRIPTION_NEW:LXg0/f;

    new-instance v7, LXg0/f;

    const-string v8, "restore-ai-subscription-old"

    const-string v9, "RESTORE_AI_SUBSCRIPTION_OLD"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LXg0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LXg0/f;->RESTORE_AI_SUBSCRIPTION_OLD:LXg0/f;

    filled-new-array/range {v0 .. v7}, [LXg0/f;

    move-result-object v0

    sput-object v0, LXg0/f;->$VALUES:[LXg0/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LXg0/f;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LXg0/f;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXg0/f;
    .locals 1

    const-class v0, LXg0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXg0/f;

    return-object p0
.end method

.method public static values()[LXg0/f;
    .locals 1

    sget-object v0, LXg0/f;->$VALUES:[LXg0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXg0/f;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXg0/f;->id:Ljava/lang/String;

    return-object p0
.end method
