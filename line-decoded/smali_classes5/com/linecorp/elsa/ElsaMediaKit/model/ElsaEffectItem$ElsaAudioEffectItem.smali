.class public final Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;
.super Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ElsaAudioEffectItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002BM\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J^\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001fJ \u0010)\u001a\u00020(2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008,\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008-\u0010\u0011R\"\u0010\u0007\u001a\u00020\u00068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u0010\u0014\"\u0004\u00080\u00101R\"\u0010\u0008\u001a\u00020\u00068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010.\u001a\u0004\u00082\u0010\u0014\"\u0004\u00083\u00101R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00104\u001a\u0004\u00085\u0010\u0017\"\u0004\u00086\u00107R.\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00108\u001a\u0004\u00089\u0010\u0019\"\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;",
        "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "path",
        "",
        "globalBeginPtsMs",
        "globalEndPtsMs",
        "",
        "input",
        "",
        "",
        "property",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/Map;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/Map;)Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getId",
        "getPath",
        "J",
        "getGlobalBeginPtsMs",
        "setGlobalBeginPtsMs",
        "(J)V",
        "getGlobalEndPtsMs",
        "setGlobalEndPtsMs",
        "Ljava/util/List;",
        "getInput",
        "setInput",
        "(Ljava/util/List;)V",
        "Ljava/util/Map;",
        "getProperty",
        "setProperty",
        "(Ljava/util/Map;)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private globalBeginPtsMs:J
    .annotation runtime Led/b;
        value = "globalBeginPts"
    .end annotation
.end field

.field private globalEndPtsMs:J
    .annotation runtime Led/b;
        value = "globalEndPts"
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private input:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Ljava/lang/String;

.field private property:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/model/a;->AUDIO_EFFECT:Lcom/linecorp/elsa/ElsaMediaKit/model/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem;-><init>(Lcom/linecorp/elsa/ElsaMediaKit/model/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->path:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->globalBeginPtsMs:J

    .line 8
    iput-wide p5, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->globalEndPtsMs:J

    .line 9
    iput-object p7, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->input:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->property:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lik1/B;->a:Lik1/B;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, v0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    goto :goto_2

    :cond_1
    move-object/from16 v9, p8

    goto :goto_1

    .line 3
    :goto_2
    invoke-direct/range {v1 .. v9}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->path:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p3, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->globalBeginPtsMs:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-wide p5, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->globalEndPtsMs:J

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p7, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->input:Ljava/util/List;

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    iget-object p8, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->property:Ljava/util/Map;

    :cond_5
    move-object p9, p7

    move-object p10, p8

    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->copy(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/Map;)Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->globalBeginPtsMs:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->globalEndPtsMs:J

    return-wide v0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->input:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->property:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/Map;)Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;"
        }
    .end annotation

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "path"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "input"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "property"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->globalBeginPtsMs:J

    iget-wide v5, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->globalBeginPtsMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->globalEndPtsMs:J

    iget-wide v5, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->globalEndPtsMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->input:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->input:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->property:Ljava/util/Map;

    iget-object p1, p1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->property:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getGlobalBeginPtsMs()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->globalBeginPtsMs:J

    return-wide v0
.end method

.method public getGlobalEndPtsMs()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->globalEndPtsMs:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getInput()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->input:Ljava/util/List;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->path:Ljava/lang/String;

    return-object p0
.end method

.method public getProperty()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->property:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->globalBeginPtsMs:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->globalEndPtsMs:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->input:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->property:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public setGlobalBeginPtsMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->globalBeginPtsMs:J

    return-void
.end method

.method public setGlobalEndPtsMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->globalEndPtsMs:J

    return-void
.end method

.method public setInput(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->input:Ljava/util/List;

    return-void
.end method

.method public setProperty(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->property:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->path:Ljava/lang/String;

    iget-wide v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->globalBeginPtsMs:J

    iget-wide v4, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->globalEndPtsMs:J

    iget-object v6, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->input:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->property:Ljava/util/Map;

    const-string v7, "ElsaAudioEffectItem(id="

    const-string v8, ", path="

    const-string v9, ", globalBeginPtsMs="

    invoke-static {v7, v0, v8, v1, v9}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", globalEndPtsMs="

    const-string v2, ", input="

    invoke-static {v4, v5, v1, v2, v0}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", property="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->globalBeginPtsMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->globalEndPtsMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->input:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaEffectItem$ElsaAudioEffectItem;->property:Ljava/util/Map;

    invoke-static {p0, p1}, LUe1/m;->a(Ljava/util/Map;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
