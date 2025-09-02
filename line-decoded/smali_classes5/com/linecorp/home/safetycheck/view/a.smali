.class public final enum Lcom/linecorp/home/safetycheck/view/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/home/safetycheck/view/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/home/safetycheck/view/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/home/safetycheck/view/a;

.field public static final Companion:Lcom/linecorp/home/safetycheck/view/a$a;

.field public static final enum INDONESIA:Lcom/linecorp/home/safetycheck/view/a;

.field public static final enum JAPAN:Lcom/linecorp/home/safetycheck/view/a;

.field private static final REGION_CODE_TO_DISASTER_REGION_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/home/safetycheck/view/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum TAIWAN:Lcom/linecorp/home/safetycheck/view/a;

.field public static final enum THAILAND:Lcom/linecorp/home/safetycheck/view/a;


# instance fields
.field private final nameRes:I

.field private final regionCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/linecorp/home/safetycheck/view/a;

    const-string v1, "INDONESIA"

    const/4 v2, 0x0

    const-string v3, "ID"

    const v4, 0x7f15179b

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/linecorp/home/safetycheck/view/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/home/safetycheck/view/a;->INDONESIA:Lcom/linecorp/home/safetycheck/view/a;

    new-instance v1, Lcom/linecorp/home/safetycheck/view/a;

    const-string v3, "JAPAN"

    const/4 v4, 0x1

    const-string v5, "JP"

    const v6, 0x7f15179c

    invoke-direct {v1, v4, v6, v3, v5}, Lcom/linecorp/home/safetycheck/view/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/linecorp/home/safetycheck/view/a;->JAPAN:Lcom/linecorp/home/safetycheck/view/a;

    new-instance v3, Lcom/linecorp/home/safetycheck/view/a;

    const-string v4, "TAIWAN"

    const/4 v5, 0x2

    const-string v6, "TW"

    const v7, 0x7f15179d

    invoke-direct {v3, v5, v7, v4, v6}, Lcom/linecorp/home/safetycheck/view/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/linecorp/home/safetycheck/view/a;->TAIWAN:Lcom/linecorp/home/safetycheck/view/a;

    new-instance v4, Lcom/linecorp/home/safetycheck/view/a;

    const-string v5, "THAILAND"

    const/4 v6, 0x3

    const-string v7, "TH"

    const v8, 0x7f15179e

    invoke-direct {v4, v6, v8, v5, v7}, Lcom/linecorp/home/safetycheck/view/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/linecorp/home/safetycheck/view/a;->THAILAND:Lcom/linecorp/home/safetycheck/view/a;

    filled-new-array {v0, v1, v3, v4}, [Lcom/linecorp/home/safetycheck/view/a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/home/safetycheck/view/a;->$VALUES:[Lcom/linecorp/home/safetycheck/view/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/home/safetycheck/view/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/home/safetycheck/view/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/home/safetycheck/view/a;->Companion:Lcom/linecorp/home/safetycheck/view/a$a;

    invoke-static {}, Lcom/linecorp/home/safetycheck/view/a;->values()[Lcom/linecorp/home/safetycheck/view/a;

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

    iget-object v5, v4, Lcom/linecorp/home/safetycheck/view/a;->regionCode:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lcom/linecorp/home/safetycheck/view/a;->REGION_CODE_TO_DISASTER_REGION_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/linecorp/home/safetycheck/view/a;->regionCode:Ljava/lang/String;

    iput p2, p0, Lcom/linecorp/home/safetycheck/view/a;->nameRes:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/linecorp/home/safetycheck/view/a;->REGION_CODE_TO_DISASTER_REGION_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/home/safetycheck/view/a;
    .locals 1

    const-class v0, Lcom/linecorp/home/safetycheck/view/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/home/safetycheck/view/a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/home/safetycheck/view/a;
    .locals 1

    sget-object v0, Lcom/linecorp/home/safetycheck/view/a;->$VALUES:[Lcom/linecorp/home/safetycheck/view/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/home/safetycheck/view/a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/home/safetycheck/view/a;->nameRes:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/a;->regionCode:Ljava/lang/String;

    return-object p0
.end method
