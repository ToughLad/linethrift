.class public final enum LLn0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLn0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLn0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LLn0/a;

.field private static final CONFIG_VALUE_TO_STATUS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LLn0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LLn0/a$a;

.field public static final enum END_OF_CAMPAIGN:LLn0/a;

.field public static final enum LOAD_CAMPAIGN:LLn0/a;

.field public static final enum NO_CAMPAIGN:LLn0/a;

.field public static final enum ON_GOING_CAMPAIGN:LLn0/a;


# instance fields
.field private final serviceConfigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLn0/a;

    const-string v1, "NO_CAMPAIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LLn0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LLn0/a;->NO_CAMPAIGN:LLn0/a;

    new-instance v1, LLn0/a;

    const-string v2, "LOAD_CAMPAIGN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LLn0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LLn0/a;->LOAD_CAMPAIGN:LLn0/a;

    new-instance v2, LLn0/a;

    const-string v3, "ON_GOING_CAMPAIGN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LLn0/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LLn0/a;->ON_GOING_CAMPAIGN:LLn0/a;

    new-instance v3, LLn0/a;

    const-string v4, "END_OF_CAMPAIGN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LLn0/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LLn0/a;->END_OF_CAMPAIGN:LLn0/a;

    filled-new-array {v0, v1, v2, v3}, [LLn0/a;

    move-result-object v0

    sput-object v0, LLn0/a;->$VALUES:[LLn0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LLn0/a;->$ENTRIES:Lpk1/a;

    new-instance v1, LLn0/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LLn0/a;->Companion:LLn0/a$a;

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

    check-cast v3, LLn0/a;

    iget v3, v3, LLn0/a;->serviceConfigValue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, LLn0/a;->CONFIG_VALUE_TO_STATUS_MAP:Ljava/util/Map;

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

    iput p3, p0, LLn0/a;->serviceConfigValue:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LLn0/a;->CONFIG_VALUE_TO_STATUS_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LLn0/a;
    .locals 1

    const-class v0, LLn0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLn0/a;

    return-object p0
.end method

.method public static values()[LLn0/a;
    .locals 1

    sget-object v0, LLn0/a;->$VALUES:[LLn0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLn0/a;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    sget-object v0, LLn0/a;->ON_GOING_CAMPAIGN:LLn0/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
