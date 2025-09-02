.class public final enum Lwt0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwt0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwt0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lwt0/a;

.field public static final Companion:Lwt0/a$a;

.field private static final DB_VALUE_LOOKUP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwt0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum OFF:Lwt0/a;

.field public static final enum ON:Lwt0/a;

.field public static final enum UNDEFINED:Lwt0/a;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwt0/a;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwt0/a;->UNDEFINED:Lwt0/a;

    new-instance v1, Lwt0/a;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lwt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwt0/a;->ON:Lwt0/a;

    new-instance v3, Lwt0/a;

    const-string v4, "OFF"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lwt0/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwt0/a;->OFF:Lwt0/a;

    filled-new-array {v0, v1, v3}, [Lwt0/a;

    move-result-object v0

    sput-object v0, Lwt0/a;->$VALUES:[Lwt0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lwt0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lwt0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwt0/a;->Companion:Lwt0/a$a;

    invoke-static {}, Lwt0/a;->values()[Lwt0/a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget v5, v4, Lwt0/a;->dbValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lwt0/a;->DB_VALUE_LOOKUP:Ljava/util/Map;

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

    iput p3, p0, Lwt0/a;->dbValue:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lwt0/a;->DB_VALUE_LOOKUP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwt0/a;
    .locals 1

    const-class v0, Lwt0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwt0/a;

    return-object p0
.end method

.method public static values()[Lwt0/a;
    .locals 1

    sget-object v0, Lwt0/a;->$VALUES:[Lwt0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwt0/a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lwt0/a;->dbValue:I

    return p0
.end method
