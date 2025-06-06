.class public final enum LwV0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LwV0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LwV0/e;

.field public static final enum EAP_INPUT:LwV0/e;

.field public static final enum GDPR_EAP_INPUT:LwV0/e;

.field public static final enum GDPR_PHONE_INPUT:LwV0/e;

.field public static final enum ICNA_EAP_INPUT:LwV0/e;

.field public static final enum ICNA_PHONE_INPUT:LwV0/e;

.field public static final enum PHONE_INPUT:LwV0/e;


# instance fields
.field private final targets:[LwV0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LwV0/e;

    sget-object v1, LwV0/j;->TERM_CONDITION:LwV0/j;

    sget-object v2, LwV0/j;->SMS_POLICY:LwV0/j;

    filled-new-array {v1, v2}, [LwV0/j;

    move-result-object v3

    const-string v4, "GDPR_PHONE_INPUT"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v3}, LwV0/e;-><init>(Ljava/lang/String;I[LwV0/j;)V

    sput-object v0, LwV0/e;->GDPR_PHONE_INPUT:LwV0/e;

    move-object v3, v1

    new-instance v1, LwV0/e;

    sget-object v4, LwV0/j;->PRIVACY_POLICY:LwV0/j;

    filled-new-array {v3, v4, v2}, [LwV0/j;

    move-result-object v6

    const-string v7, "PHONE_INPUT"

    const/4 v8, 0x1

    invoke-direct {v1, v7, v8, v6}, LwV0/e;-><init>(Ljava/lang/String;I[LwV0/j;)V

    sput-object v1, LwV0/e;->PHONE_INPUT:LwV0/e;

    move-object v6, v2

    new-instance v2, LwV0/e;

    filled-new-array {v3}, [LwV0/j;

    move-result-object v7

    const-string v8, "GDPR_EAP_INPUT"

    const/4 v9, 0x2

    invoke-direct {v2, v8, v9, v7}, LwV0/e;-><init>(Ljava/lang/String;I[LwV0/j;)V

    sput-object v2, LwV0/e;->GDPR_EAP_INPUT:LwV0/e;

    move-object v7, v3

    new-instance v3, LwV0/e;

    filled-new-array {v7, v4}, [LwV0/j;

    move-result-object v4

    const-string v7, "EAP_INPUT"

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8, v4}, LwV0/e;-><init>(Ljava/lang/String;I[LwV0/j;)V

    sput-object v3, LwV0/e;->EAP_INPUT:LwV0/e;

    new-instance v4, LwV0/e;

    filled-new-array {v6}, [LwV0/j;

    move-result-object v6

    const-string v7, "ICNA_PHONE_INPUT"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v6}, LwV0/e;-><init>(Ljava/lang/String;I[LwV0/j;)V

    sput-object v4, LwV0/e;->ICNA_PHONE_INPUT:LwV0/e;

    move v6, v5

    new-instance v5, LwV0/e;

    new-array v6, v6, [LwV0/j;

    const-string v7, "ICNA_EAP_INPUT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LwV0/e;-><init>(Ljava/lang/String;I[LwV0/j;)V

    sput-object v5, LwV0/e;->ICNA_EAP_INPUT:LwV0/e;

    filled-new-array/range {v0 .. v5}, [LwV0/e;

    move-result-object v0

    sput-object v0, LwV0/e;->$VALUES:[LwV0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LwV0/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[LwV0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LwV0/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LwV0/e;->targets:[LwV0/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwV0/e;
    .locals 1

    const-class v0, LwV0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LwV0/e;

    return-object p0
.end method

.method public static values()[LwV0/e;
    .locals 1

    sget-object v0, LwV0/e;->$VALUES:[LwV0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LwV0/e;

    return-object v0
.end method


# virtual methods
.method public final a()[LwV0/j;
    .locals 0

    iget-object p0, p0, LwV0/e;->targets:[LwV0/j;

    return-object p0
.end method
