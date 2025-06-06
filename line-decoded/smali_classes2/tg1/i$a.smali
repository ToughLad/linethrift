.class public final enum Ltg1/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg1/i$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg1/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ltg1/i$a;

.field public static final Companion:Ltg1/i$a$a;

.field public static final enum FAILURE:Ltg1/i$a;

.field private static final FROM_DB_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltg1/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PROCESSING:Ltg1/i$a;

.field public static final enum SUCCESS:Ltg1/i$a;


# instance fields
.field private final dbValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltg1/i$a;

    const-string v1, "2"

    const-string v2, "PROCESSING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ltg1/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltg1/i$a;->PROCESSING:Ltg1/i$a;

    new-instance v1, Ltg1/i$a;

    const-string v2, "1"

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ltg1/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltg1/i$a;->SUCCESS:Ltg1/i$a;

    new-instance v2, Ltg1/i$a;

    const-string v3, "0"

    const-string v4, "FAILURE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ltg1/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ltg1/i$a;->FAILURE:Ltg1/i$a;

    filled-new-array {v0, v1, v2}, [Ltg1/i$a;

    move-result-object v0

    sput-object v0, Ltg1/i$a;->$VALUES:[Ltg1/i$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ltg1/i$a;->$ENTRIES:Lpk1/a;

    new-instance v1, Ltg1/i$a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ltg1/i$a;->Companion:Ltg1/i$a$a;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v1, Lik1/c$b;

    invoke-direct {v1, v0}, Lik1/c$b;-><init>(Lik1/c;)V

    :goto_0
    invoke-virtual {v1}, Lik1/c$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lik1/c$b;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltg1/i$a;

    iget-object v3, v3, Ltg1/i$a;->dbValue:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Ltg1/i$a;->FROM_DB_VALUE:Ljava/util/Map;

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

    iput-object p3, p0, Ltg1/i$a;->dbValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Ltg1/i$a;->FROM_DB_VALUE:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltg1/i$a;
    .locals 1

    const-class v0, Ltg1/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg1/i$a;

    return-object p0
.end method

.method public static values()[Ltg1/i$a;
    .locals 1

    sget-object v0, Ltg1/i$a;->$VALUES:[Ltg1/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg1/i$a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltg1/i$a;->dbValue:Ljava/lang/String;

    return-object p0
.end method
