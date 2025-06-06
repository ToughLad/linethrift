.class public final enum LKP/a$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKP/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKP/a$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKP/a$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LKP/a$g;

.field private static final CODE_TO_SERVICE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LKP/a$g;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LKP/a$g$a;

.field public static final enum LINE_SHOPPING:LKP/a$g;

.field public static final enum MYSHOP:LKP/a$g;

.field public static final enum UNKNOWN:LKP/a$g;


# instance fields
.field private final code:Ljava/lang/String;

.field private final id:Lif1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LKP/a$g;

    sget-object v1, LKP/a$h;->UNKNOWN:LKP/a$h;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v0, v2, v3, v1, v4}, LKP/a$g;-><init>(Ljava/lang/String;ILKP/a$h;Ljava/lang/String;)V

    sput-object v0, LKP/a$g;->UNKNOWN:LKP/a$g;

    new-instance v1, LKP/a$g;

    sget-object v2, LKP/a$h;->LINE_SHOPPING:LKP/a$h;

    const-string v4, "LINE_SHOPPING"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v4}, LKP/a$g;-><init>(Ljava/lang/String;ILKP/a$h;Ljava/lang/String;)V

    sput-object v1, LKP/a$g;->LINE_SHOPPING:LKP/a$g;

    new-instance v2, LKP/a$g;

    sget-object v4, LKP/a$h;->MYSHOP:LKP/a$h;

    const-string v5, "MYSHOP"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4, v5}, LKP/a$g;-><init>(Ljava/lang/String;ILKP/a$h;Ljava/lang/String;)V

    sput-object v2, LKP/a$g;->MYSHOP:LKP/a$g;

    filled-new-array {v0, v1, v2}, [LKP/a$g;

    move-result-object v0

    sput-object v0, LKP/a$g;->$VALUES:[LKP/a$g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LKP/a$g;->$ENTRIES:Lpk1/a;

    new-instance v0, LKP/a$g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKP/a$g;->Companion:LKP/a$g$a;

    invoke-static {}, LKP/a$g;->values()[LKP/a$g;

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

    iget-object v5, v4, LKP/a$g;->code:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LKP/a$g;->CODE_TO_SERVICE_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILKP/a$h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LKP/a$g;->id:Lif1/f;

    iput-object p4, p0, LKP/a$g;->code:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LKP/a$g;->CODE_TO_SERVICE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LKP/a$g;
    .locals 1

    const-class v0, LKP/a$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKP/a$g;

    return-object p0
.end method

.method public static values()[LKP/a$g;
    .locals 1

    sget-object v0, LKP/a$g;->$VALUES:[LKP/a$g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKP/a$g;

    return-object v0
.end method


# virtual methods
.method public final d()Lif1/f;
    .locals 0

    iget-object p0, p0, LKP/a$g;->id:Lif1/f;

    return-object p0
.end method
