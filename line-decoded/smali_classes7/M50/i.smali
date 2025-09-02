.class public final enum LM50/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM50/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LM50/i;

.field public static final enum MULTI_REGKEY:LM50/i;

.field public static final enum PAYMENT:LM50/i;

.field public static final enum PREAPPROVED_WITH_POINT:LM50/i;

.field public static final enum REGISTER:LM50/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LM50/i;

    const-string v1, "PAYMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM50/i;->PAYMENT:LM50/i;

    new-instance v1, LM50/i;

    const-string v2, "REGISTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM50/i;->REGISTER:LM50/i;

    new-instance v2, LM50/i;

    const-string v3, "MULTI_REGKEY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LM50/i;->MULTI_REGKEY:LM50/i;

    new-instance v3, LM50/i;

    const-string v4, "PREAPPROVED_WITH_POINT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LM50/i;->PREAPPROVED_WITH_POINT:LM50/i;

    filled-new-array {v0, v1, v2, v3}, [LM50/i;

    move-result-object v0

    sput-object v0, LM50/i;->$VALUES:[LM50/i;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LM50/i;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LM50/i;
    .locals 1

    const-class v0, LM50/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM50/i;

    return-object p0
.end method

.method public static values()[LM50/i;
    .locals 1

    sget-object v0, LM50/i;->$VALUES:[LM50/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM50/i;

    return-object v0
.end method
