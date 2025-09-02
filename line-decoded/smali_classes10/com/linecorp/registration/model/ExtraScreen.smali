.class public final enum Lcom/linecorp/registration/model/ExtraScreen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/registration/model/ExtraScreen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/registration/model/ExtraScreen;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MIGRATE_ACCOUNT",
        "MIGRATE_ACCOUNT_WITH_EAP_LOGIN",
        "TWO_STEP_AUTHENTICATION",
        "PROCESS_DATA_SYNC",
        "PROCESS_AGREEMENT_CHECK",
        "GET_SESSION_CONTENT",
        "registration-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/registration/model/ExtraScreen;

.field public static final enum GET_SESSION_CONTENT:Lcom/linecorp/registration/model/ExtraScreen;

.field public static final enum MIGRATE_ACCOUNT:Lcom/linecorp/registration/model/ExtraScreen;

.field public static final enum MIGRATE_ACCOUNT_WITH_EAP_LOGIN:Lcom/linecorp/registration/model/ExtraScreen;

.field public static final enum PROCESS_AGREEMENT_CHECK:Lcom/linecorp/registration/model/ExtraScreen;

.field public static final enum PROCESS_DATA_SYNC:Lcom/linecorp/registration/model/ExtraScreen;

.field public static final enum TWO_STEP_AUTHENTICATION:Lcom/linecorp/registration/model/ExtraScreen;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/registration/model/ExtraScreen;
    .locals 6

    sget-object v0, Lcom/linecorp/registration/model/ExtraScreen;->MIGRATE_ACCOUNT:Lcom/linecorp/registration/model/ExtraScreen;

    sget-object v1, Lcom/linecorp/registration/model/ExtraScreen;->MIGRATE_ACCOUNT_WITH_EAP_LOGIN:Lcom/linecorp/registration/model/ExtraScreen;

    sget-object v2, Lcom/linecorp/registration/model/ExtraScreen;->TWO_STEP_AUTHENTICATION:Lcom/linecorp/registration/model/ExtraScreen;

    sget-object v3, Lcom/linecorp/registration/model/ExtraScreen;->PROCESS_DATA_SYNC:Lcom/linecorp/registration/model/ExtraScreen;

    sget-object v4, Lcom/linecorp/registration/model/ExtraScreen;->PROCESS_AGREEMENT_CHECK:Lcom/linecorp/registration/model/ExtraScreen;

    sget-object v5, Lcom/linecorp/registration/model/ExtraScreen;->GET_SESSION_CONTENT:Lcom/linecorp/registration/model/ExtraScreen;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/registration/model/ExtraScreen;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/registration/model/ExtraScreen;

    const-string v1, "MIGRATE_ACCOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/model/ExtraScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/model/ExtraScreen;->MIGRATE_ACCOUNT:Lcom/linecorp/registration/model/ExtraScreen;

    new-instance v0, Lcom/linecorp/registration/model/ExtraScreen;

    const-string v1, "MIGRATE_ACCOUNT_WITH_EAP_LOGIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/model/ExtraScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/model/ExtraScreen;->MIGRATE_ACCOUNT_WITH_EAP_LOGIN:Lcom/linecorp/registration/model/ExtraScreen;

    new-instance v0, Lcom/linecorp/registration/model/ExtraScreen;

    const-string v1, "TWO_STEP_AUTHENTICATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/model/ExtraScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/model/ExtraScreen;->TWO_STEP_AUTHENTICATION:Lcom/linecorp/registration/model/ExtraScreen;

    new-instance v0, Lcom/linecorp/registration/model/ExtraScreen;

    const-string v1, "PROCESS_DATA_SYNC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/model/ExtraScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/model/ExtraScreen;->PROCESS_DATA_SYNC:Lcom/linecorp/registration/model/ExtraScreen;

    new-instance v0, Lcom/linecorp/registration/model/ExtraScreen;

    const-string v1, "PROCESS_AGREEMENT_CHECK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/model/ExtraScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/model/ExtraScreen;->PROCESS_AGREEMENT_CHECK:Lcom/linecorp/registration/model/ExtraScreen;

    new-instance v0, Lcom/linecorp/registration/model/ExtraScreen;

    const-string v1, "GET_SESSION_CONTENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/linecorp/registration/model/ExtraScreen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/model/ExtraScreen;->GET_SESSION_CONTENT:Lcom/linecorp/registration/model/ExtraScreen;

    invoke-static {}, Lcom/linecorp/registration/model/ExtraScreen;->$values()[Lcom/linecorp/registration/model/ExtraScreen;

    move-result-object v0

    sput-object v0, Lcom/linecorp/registration/model/ExtraScreen;->$VALUES:[Lcom/linecorp/registration/model/ExtraScreen;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/registration/model/ExtraScreen;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/registration/model/ExtraScreen;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/registration/model/ExtraScreen;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/registration/model/ExtraScreen;
    .locals 1

    const-class v0, Lcom/linecorp/registration/model/ExtraScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/ExtraScreen;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/registration/model/ExtraScreen;
    .locals 1

    sget-object v0, Lcom/linecorp/registration/model/ExtraScreen;->$VALUES:[Lcom/linecorp/registration/model/ExtraScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/registration/model/ExtraScreen;

    return-object v0
.end method
