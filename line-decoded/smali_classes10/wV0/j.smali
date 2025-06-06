.class public final enum LwV0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LwV0/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LwV0/j;

.field public static final enum PRIVACY_POLICY:LwV0/j;

.field public static final enum SMS_POLICY:LwV0/j;

.field public static final enum TERM_CONDITION:LwV0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LwV0/j;

    const-string v1, "TERM_CONDITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LwV0/j;->TERM_CONDITION:LwV0/j;

    new-instance v1, LwV0/j;

    const-string v2, "PRIVACY_POLICY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LwV0/j;->PRIVACY_POLICY:LwV0/j;

    new-instance v2, LwV0/j;

    const-string v3, "SMS_POLICY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LwV0/j;->SMS_POLICY:LwV0/j;

    filled-new-array {v0, v1, v2}, [LwV0/j;

    move-result-object v0

    sput-object v0, LwV0/j;->$VALUES:[LwV0/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LwV0/j;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LwV0/j;
    .locals 1

    const-class v0, LwV0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LwV0/j;

    return-object p0
.end method

.method public static values()[LwV0/j;
    .locals 1

    sget-object v0, LwV0/j;->$VALUES:[LwV0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LwV0/j;

    return-object v0
.end method
