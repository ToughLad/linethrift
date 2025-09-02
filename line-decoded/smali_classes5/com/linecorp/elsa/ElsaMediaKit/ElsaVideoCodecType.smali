.class public final enum Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000ej\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;",
        "",
        "",
        "codecValue",
        "",
        "desc",
        "mimeType",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V",
        "I",
        "getCodecValue",
        "()I",
        "Ljava/lang/String;",
        "getDesc",
        "()Ljava/lang/String;",
        "getMimeType",
        "Companion",
        "a",
        "H264",
        "H265",
        "ElsaMediaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

.field public static final Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType$a;

.field public static final DEFAULT_VALUE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

.field public static final enum H264:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

.field public static final enum H265:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

.field private static final valuesByCodecValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;",
            ">;"
        }
    .end annotation
.end field

.field private static final valuesByDesc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;",
            ">;"
        }
    .end annotation
.end field

.field private static final valuesByMimeType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final codecValue:I

.field private final desc:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;
    .locals 2

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->H264:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    sget-object v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->H265:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    filled-new-array {v0, v1}, [Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "H264"

    const-string v4, "H264"

    const-string/jumbo v5, "video/avc"

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->H264:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    new-instance v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v2, "H265"

    const-string v5, "H265"

    const-string/jumbo v6, "video/hevc"

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->H265:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->$values()[Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    move-result-object v1

    sput-object v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->$VALUES:[Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v1

    sput-object v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->$ENTRIES:Lpk1/a;

    new-instance v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType$a;

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->DEFAULT_VALUE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->getEntries()Lpk1/a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    iget v5, v5, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->codecValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v4, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->valuesByCodecValue:Ljava/util/Map;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->getEntries()Lpk1/a;

    move-result-object v0

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    iget-object v5, v5, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->desc:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sput-object v4, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->valuesByDesc:Ljava/util/Map;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->getEntries()Lpk1/a;

    move-result-object v0

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    if-ge v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    iget-object v3, v3, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->mimeType:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sput-object v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->valuesByMimeType:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->codecValue:I

    iput-object p4, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->desc:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getValuesByCodecValue$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->valuesByCodecValue:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getValuesByDesc$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->valuesByDesc:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getValuesByMimeType$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->valuesByMimeType:Ljava/util/Map;

    return-object v0
.end method

.method public static final getByCodecValue(I)Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->access$getValuesByCodecValue$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    return-object p0
.end method

.method public static final getByDesc(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "desc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->access$getValuesByDesc$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    return-object p0
.end method

.method public static final getByMimeType(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mimeType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->access$getValuesByMimeType$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    return-object p0
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->$VALUES:[Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;

    return-object v0
.end method


# virtual methods
.method public final getCodecValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->codecValue:I

    return p0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;->mimeType:Ljava/lang/String;

    return-object p0
.end method
