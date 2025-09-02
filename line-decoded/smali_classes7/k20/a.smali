.class public final enum Lk20/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk20/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lk20/a;

.field public static final enum EXTERNAL_ERROR:Lk20/a;

.field public static final enum EXTERNAL_NOTIFIED_ERROR:Lk20/a;

.field public static final enum FUNCTION_CANCELED:Lk20/a;

.field public static final enum INVALID_ARGUMENT:Lk20/a;

.field public static final enum PERMISSION_DENIED:Lk20/a;

.field public static final enum REQUESTED_IN_BACKGROUND:Lk20/a;

.field public static final enum UNDEFINED:Lk20/a;


# instance fields
.field private final code:Ljava/lang/String;

.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lk20/a;

    const-string v1, "FUNCTION_CANCELED"

    const/4 v2, 0x0

    const-string v3, "000001"

    const-string v4, "Indicates that users just close a view or cancel a function\'s feature."

    invoke-direct {v0, v1, v2, v3, v4}, Lk20/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lk20/a;->FUNCTION_CANCELED:Lk20/a;

    new-instance v1, Lk20/a;

    const-string v2, "PERMISSION_DENIED"

    const/4 v3, 0x1

    const-string v4, "000002"

    const-string v5, "Indicates that users deny allowing permissions."

    invoke-direct {v1, v2, v3, v4, v5}, Lk20/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lk20/a;->PERMISSION_DENIED:Lk20/a;

    new-instance v2, Lk20/a;

    const-string v3, "INVALID_ARGUMENT"

    const/4 v4, 0x2

    const-string v5, "000003"

    const-string v6, "Indicates that the parameter of request is missing or invalid."

    invoke-direct {v2, v3, v4, v5, v6}, Lk20/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lk20/a;->INVALID_ARGUMENT:Lk20/a;

    new-instance v3, Lk20/a;

    const-string v4, "EXTERNAL_ERROR"

    const/4 v5, 0x3

    const-string v6, "000004"

    const-string v7, "Indicates that an external environment has a problem."

    invoke-direct {v3, v4, v5, v6, v7}, Lk20/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lk20/a;->EXTERNAL_ERROR:Lk20/a;

    new-instance v4, Lk20/a;

    const-string v5, "EXTERNAL_NOTIFIED_ERROR"

    const/4 v6, 0x4

    const-string v7, "000005"

    const-string v8, "Indicates that an external environment has a problem. (Error notified in native client)"

    invoke-direct {v4, v5, v6, v7, v8}, Lk20/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lk20/a;->EXTERNAL_NOTIFIED_ERROR:Lk20/a;

    new-instance v5, Lk20/a;

    const-string v6, "REQUESTED_IN_BACKGROUND"

    const/4 v7, 0x5

    const-string v8, "000007"

    const-string v9, "requested in background."

    invoke-direct {v5, v6, v7, v8, v9}, Lk20/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lk20/a;->REQUESTED_IN_BACKGROUND:Lk20/a;

    new-instance v6, Lk20/a;

    const-string v7, "UNDEFINED"

    const/4 v8, 0x6

    const-string v9, "999999"

    const-string v10, "Undefined error"

    invoke-direct {v6, v7, v8, v9, v10}, Lk20/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lk20/a;->UNDEFINED:Lk20/a;

    filled-new-array/range {v0 .. v6}, [Lk20/a;

    move-result-object v0

    sput-object v0, Lk20/a;->$VALUES:[Lk20/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lk20/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lk20/a;->code:Ljava/lang/String;

    iput-object p4, p0, Lk20/a;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk20/a;
    .locals 1

    const-class v0, Lk20/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk20/a;

    return-object p0
.end method

.method public static values()[Lk20/a;
    .locals 1

    sget-object v0, Lk20/a;->$VALUES:[Lk20/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk20/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk20/a;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk20/a;->description:Ljava/lang/String;

    return-object p0
.end method
