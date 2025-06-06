.class public final enum Lud1/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud1/l$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lud1/l$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lud1/l$a;

.field public static final enum BIRTHDAY:Lud1/l$a;

.field public static final Companion:Lud1/l$a$a;

.field private static final DB_VALUE_TO_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lud1/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FAVORITE_FRIEND:Lud1/l$a;

.field public static final enum FOLLOW:Lud1/l$a;

.field public static final enum FRIEND:Lud1/l$a;

.field public static final enum GROUP:Lud1/l$a;

.field public static final enum NOTE:Lud1/l$a;

.field public static final enum TIMELINE:Lud1/l$a;

.field public static final enum UNKNOWN:Lud1/l$a;


# instance fields
.field private final dbValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lud1/l$a;

    const-string v1, "TIMELINE"

    const/4 v8, 0x0

    invoke-direct {v0, v1, v8, v1}, Lud1/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lud1/l$a;->TIMELINE:Lud1/l$a;

    new-instance v1, Lud1/l$a;

    const-string v2, "NOTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lud1/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lud1/l$a;->NOTE:Lud1/l$a;

    new-instance v2, Lud1/l$a;

    const-string v3, "BIRTHDAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lud1/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lud1/l$a;->BIRTHDAY:Lud1/l$a;

    new-instance v3, Lud1/l$a;

    const-string v4, "FOLLOW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lud1/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lud1/l$a;->FOLLOW:Lud1/l$a;

    new-instance v4, Lud1/l$a;

    const-string v5, "FRIEND"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lud1/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lud1/l$a;->FRIEND:Lud1/l$a;

    new-instance v5, Lud1/l$a;

    const-string v6, "FAVORITE_FRIEND"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lud1/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lud1/l$a;->FAVORITE_FRIEND:Lud1/l$a;

    new-instance v6, Lud1/l$a;

    const-string v7, "GROUP"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v7}, Lud1/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lud1/l$a;->GROUP:Lud1/l$a;

    new-instance v7, Lud1/l$a;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v9}, Lud1/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lud1/l$a;->UNKNOWN:Lud1/l$a;

    filled-new-array/range {v0 .. v7}, [Lud1/l$a;

    move-result-object v0

    sput-object v0, Lud1/l$a;->$VALUES:[Lud1/l$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lud1/l$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lud1/l$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lud1/l$a;->Companion:Lud1/l$a$a;

    invoke-static {}, Lud1/l$a;->values()[Lud1/l$a;

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
    if-ge v8, v1, :cond_1

    aget-object v3, v0, v8

    iget-object v4, v3, Lud1/l$a;->dbValue:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lud1/l$a;->DB_VALUE_TO_TYPE_MAP:Ljava/util/Map;

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

    iput-object p3, p0, Lud1/l$a;->dbValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lud1/l$a;->DB_VALUE_TO_TYPE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lud1/l$a;
    .locals 1

    const-class v0, Lud1/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lud1/l$a;

    return-object p0
.end method

.method public static values()[Lud1/l$a;
    .locals 1

    sget-object v0, Lud1/l$a;->$VALUES:[Lud1/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lud1/l$a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lud1/l$a;->dbValue:Ljava/lang/String;

    return-object p0
.end method
