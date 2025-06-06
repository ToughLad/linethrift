.class public final enum Lvx0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvx0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lvx0/d;

.field public static final Companion:Lvx0/d$a;

.field public static final enum LIGHTS:Lvx0/d;

.field private static final REMOTE_VALUE_TO_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvx0/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final typeValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvx0/d;

    invoke-direct {v0}, Lvx0/d;-><init>()V

    sput-object v0, Lvx0/d;->LIGHTS:Lvx0/d;

    filled-new-array {v0}, [Lvx0/d;

    move-result-object v0

    sput-object v0, Lvx0/d;->$VALUES:[Lvx0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lvx0/d;->$ENTRIES:Lpk1/a;

    new-instance v0, Lvx0/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx0/d;->Companion:Lvx0/d$a;

    invoke-static {}, Lvx0/d;->values()[Lvx0/d;

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

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lvx0/d;->typeValue:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lvx0/d;->REMOTE_VALUE_TO_TYPE_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "LIGHTS"

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lvx0/d;->typeValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lvx0/d;->REMOTE_VALUE_TO_TYPE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvx0/d;
    .locals 1

    const-class v0, Lvx0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvx0/d;

    return-object p0
.end method

.method public static values()[Lvx0/d;
    .locals 1

    sget-object v0, Lvx0/d;->$VALUES:[Lvx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvx0/d;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvx0/d;->typeValue:Ljava/lang/String;

    return-object p0
.end method
