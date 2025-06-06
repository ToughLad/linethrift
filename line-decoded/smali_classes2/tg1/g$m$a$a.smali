.class public final enum Ltg1/g$m$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg1/g$m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg1/g$m$a$a$a;,
        Ltg1/g$m$a$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg1/g$m$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ltg1/g$m$a$a;

.field public static final enum ALBUM:Ltg1/g$m$a$a;

.field public static final enum ARTIST:Ltg1/g$m$a$a;

.field public static final Companion:Ltg1/g$m$a$a$a;

.field public static final enum MV:Ltg1/g$m$a$a;

.field public static final enum PLAY_LIST:Ltg1/g$m$a$a;

.field public static final enum TOPIC:Ltg1/g$m$a$a;

.field public static final enum TRACK:Ltg1/g$m$a$a;

.field private static final TYPE_STRING_TO_MUSIC_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltg1/g$m$a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final typeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ltg1/g$m$a$a;

    const-string v1, "TRACK"

    const/4 v6, 0x0

    const-string v2, "mt"

    invoke-direct {v0, v1, v6, v2}, Ltg1/g$m$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltg1/g$m$a$a;->TRACK:Ltg1/g$m$a$a;

    new-instance v1, Ltg1/g$m$a$a;

    const-string v2, "ct"

    const-string v3, "TOPIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ltg1/g$m$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltg1/g$m$a$a;->TOPIC:Ltg1/g$m$a$a;

    new-instance v2, Ltg1/g$m$a$a;

    const-string v3, "up"

    const-string v4, "PLAY_LIST"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ltg1/g$m$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ltg1/g$m$a$a;->PLAY_LIST:Ltg1/g$m$a$a;

    new-instance v3, Ltg1/g$m$a$a;

    const-string v4, "mb"

    const-string v5, "ALBUM"

    const/4 v7, 0x3

    invoke-direct {v3, v5, v7, v4}, Ltg1/g$m$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltg1/g$m$a$a;->ALBUM:Ltg1/g$m$a$a;

    new-instance v4, Ltg1/g$m$a$a;

    const-string v5, "mi"

    const-string v7, "ARTIST"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5}, Ltg1/g$m$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ltg1/g$m$a$a;->ARTIST:Ltg1/g$m$a$a;

    new-instance v5, Ltg1/g$m$a$a;

    const-string v7, "mv"

    const-string v8, "MV"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v7}, Ltg1/g$m$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ltg1/g$m$a$a;->MV:Ltg1/g$m$a$a;

    filled-new-array/range {v0 .. v5}, [Ltg1/g$m$a$a;

    move-result-object v0

    sput-object v0, Ltg1/g$m$a$a;->$VALUES:[Ltg1/g$m$a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ltg1/g$m$a$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Ltg1/g$m$a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltg1/g$m$a$a;->Companion:Ltg1/g$m$a$a$a;

    invoke-static {}, Ltg1/g$m$a$a;->values()[Ltg1/g$m$a$a;

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
    if-ge v6, v1, :cond_1

    aget-object v3, v0, v6

    iget-object v4, v3, Ltg1/g$m$a$a;->typeString:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Ltg1/g$m$a$a;->TYPE_STRING_TO_MUSIC_TYPE:Ljava/util/Map;

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

    iput-object p3, p0, Ltg1/g$m$a$a;->typeString:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Ltg1/g$m$a$a;->TYPE_STRING_TO_MUSIC_TYPE:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltg1/g$m$a$a;
    .locals 1

    const-class v0, Ltg1/g$m$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg1/g$m$a$a;

    return-object p0
.end method

.method public static values()[Ltg1/g$m$a$a;
    .locals 1

    sget-object v0, Ltg1/g$m$a$a;->$VALUES:[Ltg1/g$m$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg1/g$m$a$a;

    return-object v0
.end method
