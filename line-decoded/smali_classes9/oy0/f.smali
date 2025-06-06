.class public final enum Loy0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loy0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Loy0/f;

.field public static final enum HOMETAB_NOTICENTER:Loy0/f;

.field public static final enum SOCIAL_NOTICENTER:Loy0/f;

.field public static final enum SOCIAL_OPERATION_NOTICENTER:Loy0/f;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loy0/f;

    const-string v1, "SOCIAL_NOTICENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Loy0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loy0/f;->SOCIAL_NOTICENTER:Loy0/f;

    new-instance v1, Loy0/f;

    const-string v2, "SOCIAL_OPERATION_NOTICENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Loy0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Loy0/f;->SOCIAL_OPERATION_NOTICENTER:Loy0/f;

    new-instance v2, Loy0/f;

    const-string v3, "HOMETAB_NOTICENTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Loy0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Loy0/f;->HOMETAB_NOTICENTER:Loy0/f;

    filled-new-array {v0, v1, v2}, [Loy0/f;

    move-result-object v0

    sput-object v0, Loy0/f;->$VALUES:[Loy0/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Loy0/f;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Loy0/f;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loy0/f;
    .locals 1

    const-class v0, Loy0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loy0/f;

    return-object p0
.end method

.method public static values()[Loy0/f;
    .locals 1

    sget-object v0, Loy0/f;->$VALUES:[Loy0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loy0/f;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loy0/f;->id:Ljava/lang/String;

    return-object p0
.end method
