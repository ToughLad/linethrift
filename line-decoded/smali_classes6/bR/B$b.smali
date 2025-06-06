.class public final enum LbR/B$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbR/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LbR/B$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LbR/B$b;

.field public static final enum NETWORK:LbR/B$b;

.field public static final enum NOT_A_MEMBER:LbR/B$b;

.field public static final enum SERVER:LbR/B$b;

.field public static final enum TALK_PROXY_EXCEPTION:LbR/B$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LbR/B$b;

    const-string v1, "TALK_PROXY_EXCEPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LbR/B$b;->TALK_PROXY_EXCEPTION:LbR/B$b;

    new-instance v1, LbR/B$b;

    const-string v2, "NOT_A_MEMBER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LbR/B$b;->NOT_A_MEMBER:LbR/B$b;

    new-instance v2, LbR/B$b;

    const-string v3, "SERVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LbR/B$b;->SERVER:LbR/B$b;

    new-instance v3, LbR/B$b;

    const-string v4, "NETWORK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LbR/B$b;->NETWORK:LbR/B$b;

    filled-new-array {v0, v1, v2, v3}, [LbR/B$b;

    move-result-object v0

    sput-object v0, LbR/B$b;->$VALUES:[LbR/B$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LbR/B$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LbR/B$b;
    .locals 1

    const-class v0, LbR/B$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LbR/B$b;

    return-object p0
.end method

.method public static values()[LbR/B$b;
    .locals 1

    sget-object v0, LbR/B$b;->$VALUES:[LbR/B$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LbR/B$b;

    return-object v0
.end method
