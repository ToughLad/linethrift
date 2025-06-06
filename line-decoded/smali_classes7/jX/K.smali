.class public final enum LjX/K;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjX/K$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LjX/K;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LjX/K;

.field public static final enum ADMIN:LjX/K;

.field public static final enum CO_ADMIN:LjX/K;

.field public static final Companion:LjX/K$a;

.field public static final enum MEMBER:LjX/K;

.field private static final NAME_TO_MEMBER_ROLE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LjX/K;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final typeValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LjX/K;

    const-string v1, "ADMIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LjX/K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LjX/K;->ADMIN:LjX/K;

    new-instance v1, LjX/K;

    const-string v3, "CO_ADMIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, LjX/K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LjX/K;->CO_ADMIN:LjX/K;

    new-instance v3, LjX/K;

    const-string v4, "MEMBER"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v4}, LjX/K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LjX/K;->MEMBER:LjX/K;

    filled-new-array {v0, v1, v3}, [LjX/K;

    move-result-object v0

    sput-object v0, LjX/K;->$VALUES:[LjX/K;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LjX/K;->$ENTRIES:Lpk1/a;

    new-instance v0, LjX/K$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LjX/K;->Companion:LjX/K$a;

    invoke-static {}, LjX/K;->values()[LjX/K;

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

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LjX/K;->NAME_TO_MEMBER_ROLE_MAP:Ljava/util/Map;

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

    iput-object p3, p0, LjX/K;->typeValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LjX/K;->NAME_TO_MEMBER_ROLE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LjX/K;
    .locals 1

    const-class v0, LjX/K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjX/K;

    return-object p0
.end method

.method public static values()[LjX/K;
    .locals 1

    sget-object v0, LjX/K;->$VALUES:[LjX/K;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjX/K;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LjX/K;->typeValue:Ljava/lang/String;

    return-object p0
.end method
