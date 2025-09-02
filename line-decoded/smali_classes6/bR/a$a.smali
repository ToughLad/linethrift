.class public final enum LbR/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbR/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LbR/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LbR/a$a;

.field public static final enum MUST_REFRESH_V3_TOKEN:LbR/a$a;

.field public static final enum NETWORK:LbR/a$a;

.field public static final enum NOT_AVAILABLE_API:LbR/a$a;

.field public static final enum OTHER:LbR/a$a;

.field public static final enum SERVER:LbR/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LbR/a$a;

    const-string v1, "NOT_AVAILABLE_API"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LbR/a$a;->NOT_AVAILABLE_API:LbR/a$a;

    new-instance v1, LbR/a$a;

    const-string v2, "MUST_REFRESH_V3_TOKEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LbR/a$a;->MUST_REFRESH_V3_TOKEN:LbR/a$a;

    new-instance v2, LbR/a$a;

    const-string v3, "SERVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LbR/a$a;->SERVER:LbR/a$a;

    new-instance v3, LbR/a$a;

    const-string v4, "NETWORK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LbR/a$a;->NETWORK:LbR/a$a;

    new-instance v4, LbR/a$a;

    const-string v5, "OTHER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LbR/a$a;->OTHER:LbR/a$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LbR/a$a;

    move-result-object v0

    sput-object v0, LbR/a$a;->$VALUES:[LbR/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LbR/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LbR/a$a;
    .locals 1

    const-class v0, LbR/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LbR/a$a;

    return-object p0
.end method

.method public static values()[LbR/a$a;
    .locals 1

    sget-object v0, LbR/a$a;->$VALUES:[LbR/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LbR/a$a;

    return-object v0
.end method
