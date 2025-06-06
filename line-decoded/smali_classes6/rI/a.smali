.class public final enum LrI/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrI/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LrI/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LrI/a;

.field public static final enum BIRTHDAY:LrI/a;

.field public static final Companion:LrI/a$a;

.field private static final DB_VALUE_TO_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LrI/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SEASONAL:LrI/a;


# instance fields
.field private final dbValue:I

.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LrI/a;

    const-string v1, "SEASONAL"

    const/4 v2, 0x0

    const-string v3, "seasonal"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1, v3}, LrI/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LrI/a;->SEASONAL:LrI/a;

    new-instance v1, LrI/a;

    const/4 v3, 0x2

    const-string v5, "BIRTHDAY"

    const-string v6, "birthday"

    invoke-direct {v1, v4, v3, v5, v6}, LrI/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LrI/a;->BIRTHDAY:LrI/a;

    filled-new-array {v0, v1}, [LrI/a;

    move-result-object v0

    sput-object v0, LrI/a;->$VALUES:[LrI/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LrI/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LrI/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrI/a;->Companion:LrI/a$a;

    invoke-static {}, LrI/a;->values()[LrI/a;

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

    iget v5, v4, LrI/a;->dbValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LrI/a;->DB_VALUE_TO_TYPE_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LrI/a;->typeName:Ljava/lang/String;

    iput p2, p0, LrI/a;->dbValue:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LrI/a;->DB_VALUE_TO_TYPE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LrI/a;
    .locals 1

    const-class v0, LrI/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LrI/a;

    return-object p0
.end method

.method public static values()[LrI/a;
    .locals 1

    sget-object v0, LrI/a;->$VALUES:[LrI/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LrI/a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LrI/a;->dbValue:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LrI/a;->typeName:Ljava/lang/String;

    return-object p0
.end method
