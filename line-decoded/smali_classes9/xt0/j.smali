.class public final enum Lxt0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxt0/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lxt0/j;

.field public static final enum BANNED:Lxt0/j;

.field public static final Companion:Lxt0/j$a;

.field private static final DB_VALUE_LOOKUP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lxt0/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DELETED:Lxt0/j;

.field public static final enum JOINED:Lxt0/j;

.field public static final enum JOIN_REQUESTED:Lxt0/j;

.field public static final enum JOIN_REQUEST_WITHDREW:Lxt0/j;

.field public static final enum JOIN_RESERVATION_EXPIRED:Lxt0/j;

.field public static final enum JOIN_RESERVED:Lxt0/j;

.field public static final enum KICK_OUT:Lxt0/j;

.field public static final enum LEFT:Lxt0/j;

.field public static final enum REJECTED:Lxt0/j;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lxt0/j;

    const-string v1, "JOIN_REQUESTED"

    const/4 v10, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v10, v2}, Lxt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxt0/j;->JOIN_REQUESTED:Lxt0/j;

    new-instance v1, Lxt0/j;

    const-string v3, "JOINED"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lxt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxt0/j;->JOINED:Lxt0/j;

    new-instance v2, Lxt0/j;

    const-string v3, "REJECTED"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lxt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxt0/j;->REJECTED:Lxt0/j;

    new-instance v3, Lxt0/j;

    const-string v4, "LEFT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lxt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxt0/j;->LEFT:Lxt0/j;

    new-instance v4, Lxt0/j;

    const-string v5, "KICK_OUT"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lxt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lxt0/j;->KICK_OUT:Lxt0/j;

    new-instance v5, Lxt0/j;

    const-string v6, "BANNED"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lxt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lxt0/j;->BANNED:Lxt0/j;

    new-instance v6, Lxt0/j;

    const-string v7, "DELETED"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lxt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lxt0/j;->DELETED:Lxt0/j;

    new-instance v7, Lxt0/j;

    const-string v8, "JOIN_REQUEST_WITHDREW"

    const/16 v11, 0x8

    invoke-direct {v7, v8, v9, v11}, Lxt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lxt0/j;->JOIN_REQUEST_WITHDREW:Lxt0/j;

    new-instance v8, Lxt0/j;

    const-string v9, "JOIN_RESERVED"

    const/16 v12, 0x9

    invoke-direct {v8, v9, v11, v12}, Lxt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lxt0/j;->JOIN_RESERVED:Lxt0/j;

    new-instance v9, Lxt0/j;

    const-string v11, "JOIN_RESERVATION_EXPIRED"

    const/16 v13, 0xa

    invoke-direct {v9, v11, v12, v13}, Lxt0/j;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lxt0/j;->JOIN_RESERVATION_EXPIRED:Lxt0/j;

    filled-new-array/range {v0 .. v9}, [Lxt0/j;

    move-result-object v0

    sput-object v0, Lxt0/j;->$VALUES:[Lxt0/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lxt0/j;->$ENTRIES:Lpk1/a;

    new-instance v0, Lxt0/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxt0/j;->Companion:Lxt0/j$a;

    invoke-static {}, Lxt0/j;->values()[Lxt0/j;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v10, v1, :cond_1

    aget-object v3, v0, v10

    iget v4, v3, Lxt0/j;->dbValue:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lxt0/j;->DB_VALUE_LOOKUP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxt0/j;->dbValue:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lxt0/j;->DB_VALUE_LOOKUP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxt0/j;
    .locals 1

    const-class v0, Lxt0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxt0/j;

    return-object p0
.end method

.method public static values()[Lxt0/j;
    .locals 1

    sget-object v0, Lxt0/j;->$VALUES:[Lxt0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxt0/j;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lxt0/j;->dbValue:I

    return p0
.end method
