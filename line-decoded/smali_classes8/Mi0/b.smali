.class public final enum LMi0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMi0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMi0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LMi0/b;

.field public static final Companion:LMi0/b$a;

.field private static final DB_VALUE_TO_SETTING_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LMi0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LARGE:LMi0/b;

.field public static final enum NORMAL:LMi0/b;


# instance fields
.field private final resizeImageOption:LAg1/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LMi0/b;

    sget-object v1, LAg1/a$c;->LARGE:LAg1/a$c;

    const-string v2, "LARGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LMi0/b;-><init>(Ljava/lang/String;ILAg1/a$c;)V

    sput-object v0, LMi0/b;->LARGE:LMi0/b;

    new-instance v1, LMi0/b;

    sget-object v2, LAg1/a$c;->NORMAL:LAg1/a$c;

    const-string v4, "NORMAL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, LMi0/b;-><init>(Ljava/lang/String;ILAg1/a$c;)V

    sput-object v1, LMi0/b;->NORMAL:LMi0/b;

    filled-new-array {v0, v1}, [LMi0/b;

    move-result-object v0

    sput-object v0, LMi0/b;->$VALUES:[LMi0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LMi0/b;->$ENTRIES:Lpk1/a;

    new-instance v0, LMi0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMi0/b;->Companion:LMi0/b$a;

    invoke-static {}, LMi0/b;->values()[LMi0/b;

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
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, LMi0/b;->resizeImageOption:LAg1/a$c;

    invoke-virtual {v5}, LAg1/a$c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LMi0/b;->DB_VALUE_TO_SETTING_TYPE_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAg1/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAg1/a$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LMi0/b;->resizeImageOption:LAg1/a$c;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LMi0/b;->DB_VALUE_TO_SETTING_TYPE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMi0/b;
    .locals 1

    const-class v0, LMi0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMi0/b;

    return-object p0
.end method

.method public static values()[LMi0/b;
    .locals 1

    sget-object v0, LMi0/b;->$VALUES:[LMi0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMi0/b;

    return-object v0
.end method


# virtual methods
.method public final d()LAg1/a$c;
    .locals 0

    iget-object p0, p0, LMi0/b;->resizeImageOption:LAg1/a$c;

    return-object p0
.end method
