.class public final enum LB60/a$a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB60/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB60/a$a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LB60/a$a$d;

.field public static final enum API_ERROR:LB60/a$a$d;

.field public static final enum EXCEPTION:LB60/a$a$d;

.field public static final enum LEGY_API_EXCEPTION:LB60/a$a$d;

.field public static final enum NETWORK_EXCEPTION:LB60/a$a$d;

.field public static final enum PAYMENT_EXCEPTION:LB60/a$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LB60/a$a$d;

    const-string v1, "PAYMENT_EXCEPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB60/a$a$d;->PAYMENT_EXCEPTION:LB60/a$a$d;

    new-instance v1, LB60/a$a$d;

    const-string v2, "LEGY_API_EXCEPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LB60/a$a$d;->LEGY_API_EXCEPTION:LB60/a$a$d;

    new-instance v2, LB60/a$a$d;

    const-string v3, "API_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LB60/a$a$d;->API_ERROR:LB60/a$a$d;

    new-instance v3, LB60/a$a$d;

    const-string v4, "NETWORK_EXCEPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LB60/a$a$d;->NETWORK_EXCEPTION:LB60/a$a$d;

    new-instance v4, LB60/a$a$d;

    const-string v5, "EXCEPTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LB60/a$a$d;->EXCEPTION:LB60/a$a$d;

    filled-new-array {v0, v1, v2, v3, v4}, [LB60/a$a$d;

    move-result-object v0

    sput-object v0, LB60/a$a$d;->$VALUES:[LB60/a$a$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LB60/a$a$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LB60/a$a$d;
    .locals 1

    const-class v0, LB60/a$a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB60/a$a$d;

    return-object p0
.end method

.method public static values()[LB60/a$a$d;
    .locals 1

    sget-object v0, LB60/a$a$d;->$VALUES:[LB60/a$a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB60/a$a$d;

    return-object v0
.end method
