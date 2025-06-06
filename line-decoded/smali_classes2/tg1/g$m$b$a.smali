.class public final enum Ltg1/g$m$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg1/g$m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg1/g$m$b$a$a;,
        Ltg1/g$m$b$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg1/g$m$b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ltg1/g$m$b$a;

.field public static final enum ALBUM:Ltg1/g$m$b$a;

.field public static final Companion:Ltg1/g$m$b$a$a;

.field public static final enum PLAY_LIST:Ltg1/g$m$b$a;

.field public static final enum TOPIC:Ltg1/g$m$b$a;

.field public static final enum TRACK:Ltg1/g$m$b$a;

.field private static final TYPE_STRING_TO_PLAY_MODE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltg1/g$m$b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final typeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltg1/g$m$b$a;

    const-string v1, "TRACK"

    const/4 v2, 0x0

    const-string v3, "mt"

    invoke-direct {v0, v1, v2, v3}, Ltg1/g$m$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltg1/g$m$b$a;->TRACK:Ltg1/g$m$b$a;

    new-instance v1, Ltg1/g$m$b$a;

    const-string v3, "up"

    const-string v4, "PLAY_LIST"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Ltg1/g$m$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltg1/g$m$b$a;->PLAY_LIST:Ltg1/g$m$b$a;

    new-instance v3, Ltg1/g$m$b$a;

    const-string v4, "ct"

    const-string v5, "TOPIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ltg1/g$m$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltg1/g$m$b$a;->TOPIC:Ltg1/g$m$b$a;

    new-instance v4, Ltg1/g$m$b$a;

    const-string v5, "mb"

    const-string v6, "ALBUM"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, Ltg1/g$m$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ltg1/g$m$b$a;->ALBUM:Ltg1/g$m$b$a;

    filled-new-array {v0, v1, v3, v4}, [Ltg1/g$m$b$a;

    move-result-object v0

    sput-object v0, Ltg1/g$m$b$a;->$VALUES:[Ltg1/g$m$b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ltg1/g$m$b$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Ltg1/g$m$b$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltg1/g$m$b$a;->Companion:Ltg1/g$m$b$a$a;

    invoke-static {}, Ltg1/g$m$b$a;->values()[Ltg1/g$m$b$a;

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

    iget-object v5, v4, Ltg1/g$m$b$a;->typeString:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Ltg1/g$m$b$a;->TYPE_STRING_TO_PLAY_MODE:Ljava/util/Map;

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

    iput-object p3, p0, Ltg1/g$m$b$a;->typeString:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Ltg1/g$m$b$a;->TYPE_STRING_TO_PLAY_MODE:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltg1/g$m$b$a;
    .locals 1

    const-class v0, Ltg1/g$m$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg1/g$m$b$a;

    return-object p0
.end method

.method public static values()[Ltg1/g$m$b$a;
    .locals 1

    sget-object v0, Ltg1/g$m$b$a;->$VALUES:[Ltg1/g$m$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg1/g$m$b$a;

    return-object v0
.end method
