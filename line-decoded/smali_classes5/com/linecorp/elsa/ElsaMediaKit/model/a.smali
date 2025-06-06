.class public final enum Lcom/linecorp/elsa/ElsaMediaKit/model/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaMediaKit/model/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/ElsaMediaKit/model/a;

.field public static final enum AUDIO_EFFECT:Lcom/linecorp/elsa/ElsaMediaKit/model/a;

.field public static final enum AUDIO_ONLY:Lcom/linecorp/elsa/ElsaMediaKit/model/a;

.field public static final enum AUDIO_VIDEO:Lcom/linecorp/elsa/ElsaMediaKit/model/a;

.field public static final Companion:Lcom/linecorp/elsa/ElsaMediaKit/model/a$a;

.field public static final enum INVALID_NONE:Lcom/linecorp/elsa/ElsaMediaKit/model/a;

.field private static final TAG:Ljava/lang/String; = "ElsaTimelineItemType"

.field public static final enum VIDEO_AUDIO:Lcom/linecorp/elsa/ElsaMediaKit/model/a;

.field public static final enum VIDEO_EFFECT:Lcom/linecorp/elsa/ElsaMediaKit/model/a;

.field public static final enum VIDEO_ONLY:Lcom/linecorp/elsa/ElsaMediaKit/model/a;

.field private static final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final streamType:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    const-string v1, "none"

    const-string v2, "INVALID_NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/linecorp/elsa/ElsaMediaKit/model/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->INVALID_NONE:Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    new-instance v1, Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    const-string/jumbo v2, "v"

    const-string v3, "VIDEO_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/linecorp/elsa/ElsaMediaKit/model/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->VIDEO_ONLY:Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    new-instance v2, Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    const-string v3, "a"

    const-string v4, "AUDIO_ONLY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v5, v3}, Lcom/linecorp/elsa/ElsaMediaKit/model/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->AUDIO_ONLY:Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    new-instance v3, Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    const-string/jumbo v4, "v/a"

    const-string v5, "VIDEO_AUDIO"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v6, v4}, Lcom/linecorp/elsa/ElsaMediaKit/model/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->VIDEO_AUDIO:Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    new-instance v4, Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    const-string v5, "a/v"

    const-string v6, "AUDIO_VIDEO"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v7, v5}, Lcom/linecorp/elsa/ElsaMediaKit/model/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->AUDIO_VIDEO:Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    new-instance v5, Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    const-string/jumbo v6, "ve"

    const-string v7, "VIDEO_EFFECT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v8, v6}, Lcom/linecorp/elsa/ElsaMediaKit/model/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->VIDEO_EFFECT:Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    new-instance v6, Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    const-string v7, "ae"

    const-string v8, "AUDIO_EFFECT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v9, v7}, Lcom/linecorp/elsa/ElsaMediaKit/model/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->AUDIO_EFFECT:Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    filled-new-array/range {v0 .. v6}, [Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->$VALUES:[Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->$ENTRIES:Lpk1/a;

    new-instance v1, Lcom/linecorp/elsa/ElsaMediaKit/model/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/model/a$a;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v1, Lik1/c$b;

    invoke-direct {v1, v0}, Lik1/c$b;-><init>(Lik1/c;)V

    :goto_0
    invoke-virtual {v1}, Lik1/c$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lik1/c$b;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    iget-object v3, v3, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->streamType:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->values:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->value:I

    iput-object p4, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->streamType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->values:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaMediaKit/model/a;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/ElsaMediaKit/model/a;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->$VALUES:[Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->streamType:Ljava/lang/String;

    return-object p0
.end method
