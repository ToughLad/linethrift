.class public final enum Lyl0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyl0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lyl0/e;

.field public static final enum SYNC_ALL:Lyl0/e;

.field public static final enum SYNC_ONLY_LYP_PREMIUM_FOR_TOS_NOT_ACCEPTED:Lyl0/e;

.field public static final enum SYNC_ONLY_NOT_SUBSCRIBED_TYPE:Lyl0/e;

.field public static final enum SYNC_ONLY_SUBSCRIPTION_TYPE:Lyl0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyl0/e;

    const-string v1, "SYNC_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyl0/e;->SYNC_ALL:Lyl0/e;

    new-instance v1, Lyl0/e;

    const-string v2, "SYNC_ONLY_SUBSCRIPTION_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyl0/e;->SYNC_ONLY_SUBSCRIPTION_TYPE:Lyl0/e;

    new-instance v2, Lyl0/e;

    const-string v3, "SYNC_ONLY_NOT_SUBSCRIBED_TYPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyl0/e;->SYNC_ONLY_NOT_SUBSCRIBED_TYPE:Lyl0/e;

    new-instance v3, Lyl0/e;

    const-string v4, "SYNC_ONLY_LYP_PREMIUM_FOR_TOS_NOT_ACCEPTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyl0/e;->SYNC_ONLY_LYP_PREMIUM_FOR_TOS_NOT_ACCEPTED:Lyl0/e;

    filled-new-array {v0, v1, v2, v3}, [Lyl0/e;

    move-result-object v0

    sput-object v0, Lyl0/e;->$VALUES:[Lyl0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lyl0/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyl0/e;
    .locals 1

    const-class v0, Lyl0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyl0/e;

    return-object p0
.end method

.method public static values()[Lyl0/e;
    .locals 1

    sget-object v0, Lyl0/e;->$VALUES:[Lyl0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyl0/e;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lyl0/e;->SYNC_ALL:Lyl0/e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
