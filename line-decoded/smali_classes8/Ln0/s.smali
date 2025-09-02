.class public final enum LLn0/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLn0/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLn0/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LLn0/s;

.field public static final enum APPLE:LLn0/s;

.field public static final Companion:LLn0/s$a;

.field private static final DB_VALUE_TO_CODE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LLn0/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FREEMIUM:LLn0/s;

.field public static final enum GOOGLE:LLn0/s;

.field public static final enum LINEMO:LLn0/s;

.field public static final enum LINE_MUSIC:LLn0/s;

.field public static final enum LYP:LLn0/s;

.field public static final enum TW_CHT:LLn0/s;

.field public static final enum UNKNOWN:LLn0/s;

.field public static final enum WEB_STORE:LLn0/s;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LLn0/s;

    const-string v1, "UNKNOWN"

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9, v9}, LLn0/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, LLn0/s;->UNKNOWN:LLn0/s;

    new-instance v1, LLn0/s;

    const-string v2, "GOOGLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LLn0/s;-><init>(Ljava/lang/String;II)V

    sput-object v1, LLn0/s;->GOOGLE:LLn0/s;

    new-instance v2, LLn0/s;

    const-string v3, "APPLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LLn0/s;-><init>(Ljava/lang/String;II)V

    sput-object v2, LLn0/s;->APPLE:LLn0/s;

    new-instance v3, LLn0/s;

    const-string v4, "WEB_STORE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LLn0/s;-><init>(Ljava/lang/String;II)V

    sput-object v3, LLn0/s;->WEB_STORE:LLn0/s;

    new-instance v4, LLn0/s;

    const-string v5, "LINE_MUSIC"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LLn0/s;-><init>(Ljava/lang/String;II)V

    sput-object v4, LLn0/s;->LINE_MUSIC:LLn0/s;

    new-instance v5, LLn0/s;

    const-string v6, "LINEMO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LLn0/s;-><init>(Ljava/lang/String;II)V

    sput-object v5, LLn0/s;->LINEMO:LLn0/s;

    new-instance v6, LLn0/s;

    const-string v7, "TW_CHT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LLn0/s;-><init>(Ljava/lang/String;II)V

    sput-object v6, LLn0/s;->TW_CHT:LLn0/s;

    new-instance v7, LLn0/s;

    const-string v8, "FREEMIUM"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v10}, LLn0/s;-><init>(Ljava/lang/String;II)V

    sput-object v7, LLn0/s;->FREEMIUM:LLn0/s;

    new-instance v8, LLn0/s;

    const-string v10, "LYP"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v11}, LLn0/s;-><init>(Ljava/lang/String;II)V

    sput-object v8, LLn0/s;->LYP:LLn0/s;

    filled-new-array/range {v0 .. v8}, [LLn0/s;

    move-result-object v0

    sput-object v0, LLn0/s;->$VALUES:[LLn0/s;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LLn0/s;->$ENTRIES:Lpk1/a;

    new-instance v0, LLn0/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLn0/s;->Companion:LLn0/s$a;

    invoke-static {}, LLn0/s;->values()[LLn0/s;

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
    if-ge v9, v1, :cond_1

    aget-object v3, v0, v9

    iget v4, v3, LLn0/s;->dbValue:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LLn0/s;->DB_VALUE_TO_CODE_MAP:Ljava/util/Map;

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

    iput p3, p0, LLn0/s;->dbValue:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LLn0/s;->DB_VALUE_TO_CODE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LLn0/s;
    .locals 1

    const-class v0, LLn0/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLn0/s;

    return-object p0
.end method

.method public static values()[LLn0/s;
    .locals 1

    sget-object v0, LLn0/s;->$VALUES:[LLn0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLn0/s;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LLn0/s;->dbValue:I

    return p0
.end method
