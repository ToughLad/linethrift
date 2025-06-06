.class public final enum Lml0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lml0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lml0/c;

.field public static final enum STICKER:Lml0/c;

.field public static final enum STICON:Lml0/c;

.field public static final enum THEME:Lml0/c;

.field public static final enum UNKNOWN:Lml0/c;

.field private static final VALUEMAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lml0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lml0/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lml0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lml0/c;->UNKNOWN:Lml0/c;

    new-instance v1, Lml0/c;

    const-string v3, "stickershop"

    const-string v4, "STICKER"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lml0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lml0/c;->STICKER:Lml0/c;

    new-instance v3, Lml0/c;

    const-string v4, "themeshop"

    const-string v5, "THEME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lml0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lml0/c;->THEME:Lml0/c;

    new-instance v4, Lml0/c;

    const-string v5, "sticonshop"

    const-string v6, "STICON"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, Lml0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lml0/c;->STICON:Lml0/c;

    filled-new-array {v0, v1, v3, v4}, [Lml0/c;

    move-result-object v0

    sput-object v0, Lml0/c;->$VALUES:[Lml0/c;

    new-instance v0, Lml0/c$a;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lml0/c;->values()[Lml0/c;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    iget-object v5, v4, Lml0/c;->id:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Lml0/c;->VALUEMAP:Ljava/util/Map;

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

    iput-object p3, p0, Lml0/c;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lml0/c;
    .locals 1

    const-class v0, Lml0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lml0/c;

    return-object p0
.end method

.method public static values()[Lml0/c;
    .locals 1

    sget-object v0, Lml0/c;->$VALUES:[Lml0/c;

    invoke-virtual {v0}, [Lml0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lml0/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lgk1/S0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lgk1/S0;->STICON:Lgk1/S0;

    return-object p0

    :cond_1
    sget-object p0, Lgk1/S0;->THEME:Lgk1/S0;

    return-object p0

    :cond_2
    sget-object p0, Lgk1/S0;->STICKER:Lgk1/S0;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lml0/c;->id:Ljava/lang/String;

    return-object p0
.end method
