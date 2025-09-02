.class public final enum LRP/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRP/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LRP/c;

.field public static final enum ACCOUNT_REGION:LRP/c;

.field public static final enum ELSA_SERVICE_TYPE:LRP/c;

.field public static final enum TAMPERED:LRP/c;


# instance fields
.field private final tagName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LRP/c;

    const-string v1, "isTampered"

    const-string v2, "TAMPERED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LRP/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LRP/c;->TAMPERED:LRP/c;

    new-instance v1, LRP/c;

    const-string v2, "AccountRegion"

    const-string v3, "ACCOUNT_REGION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LRP/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LRP/c;->ACCOUNT_REGION:LRP/c;

    new-instance v2, LRP/c;

    const-string v3, "elsaServiceType"

    const-string v4, "ELSA_SERVICE_TYPE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LRP/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LRP/c;->ELSA_SERVICE_TYPE:LRP/c;

    filled-new-array {v0, v1, v2}, [LRP/c;

    move-result-object v0

    sput-object v0, LRP/c;->$VALUES:[LRP/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LRP/c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LRP/c;->tagName:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LRP/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LRP/c;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LRP/c;
    .locals 1

    const-class v0, LRP/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRP/c;

    return-object p0
.end method

.method public static values()[LRP/c;
    .locals 1

    sget-object v0, LRP/c;->$VALUES:[LRP/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRP/c;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LRP/c;->tagName:Ljava/lang/String;

    return-object p0
.end method
