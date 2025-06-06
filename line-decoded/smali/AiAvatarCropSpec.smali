.class public final LAiAvatarCropSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAiAvatarCropSpec$CropStrategy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "LAiAvatarCropSpec;",
        "",
        "_strategy",
        "",
        "parameter",
        "LAiAvatarCropParameter;",
        "<init>",
        "(Ljava/lang/String;LAiAvatarCropParameter;)V",
        "getParameter",
        "()LAiAvatarCropParameter;",
        "strategy",
        "LAiAvatarCropSpec$CropStrategy;",
        "getStrategy",
        "()LAiAvatarCropSpec$CropStrategy;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "CropStrategy",
        "userprofile-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _strategy:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "strategy"
    .end annotation
.end field

.field private final parameter:LAiAvatarCropParameter;


# direct methods
.method public constructor <init>(Ljava/lang/String;LAiAvatarCropParameter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAiAvatarCropSpec;->_strategy:Ljava/lang/String;

    iput-object p2, p0, LAiAvatarCropSpec;->parameter:LAiAvatarCropParameter;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAiAvatarCropSpec;->_strategy:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(LAiAvatarCropSpec;Ljava/lang/String;LAiAvatarCropParameter;ILjava/lang/Object;)LAiAvatarCropSpec;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, LAiAvatarCropSpec;->_strategy:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, LAiAvatarCropSpec;->parameter:LAiAvatarCropParameter;

    :cond_1
    invoke-virtual {p0, p1, p2}, LAiAvatarCropSpec;->copy(Ljava/lang/String;LAiAvatarCropParameter;)LAiAvatarCropSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()LAiAvatarCropParameter;
    .locals 0

    iget-object p0, p0, LAiAvatarCropSpec;->parameter:LAiAvatarCropParameter;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;LAiAvatarCropParameter;)LAiAvatarCropSpec;
    .locals 0

    new-instance p0, LAiAvatarCropSpec;

    invoke-direct {p0, p1, p2}, LAiAvatarCropSpec;-><init>(Ljava/lang/String;LAiAvatarCropParameter;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LAiAvatarCropSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LAiAvatarCropSpec;

    iget-object v1, p0, LAiAvatarCropSpec;->_strategy:Ljava/lang/String;

    iget-object v3, p1, LAiAvatarCropSpec;->_strategy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, LAiAvatarCropSpec;->parameter:LAiAvatarCropParameter;

    iget-object p1, p1, LAiAvatarCropSpec;->parameter:LAiAvatarCropParameter;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getParameter()LAiAvatarCropParameter;
    .locals 0

    iget-object p0, p0, LAiAvatarCropSpec;->parameter:LAiAvatarCropParameter;

    return-object p0
.end method

.method public final getStrategy()LAiAvatarCropSpec$CropStrategy;
    .locals 4

    sget-object v0, LAiAvatarCropSpec$CropStrategy;->Companion:LAiAvatarCropSpec$CropStrategy$a;

    iget-object p0, p0, LAiAvatarCropSpec;->_strategy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LAiAvatarCropSpec$CropStrategy;->getEntries()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LAiAvatarCropSpec$CropStrategy;

    invoke-virtual {v2}, LAiAvatarCropSpec$CropStrategy;->getStrategy()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LAiAvatarCropSpec$CropStrategy;

    if-nez v1, :cond_2

    sget-object p0, LAiAvatarCropSpec$CropStrategy;->DEFAULT_FALLBACK_V1:LAiAvatarCropSpec$CropStrategy;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LAiAvatarCropSpec;->_strategy:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LAiAvatarCropSpec;->parameter:LAiAvatarCropParameter;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LAiAvatarCropParameter;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LAiAvatarCropSpec;->_strategy:Ljava/lang/String;

    iget-object p0, p0, LAiAvatarCropSpec;->parameter:LAiAvatarCropParameter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AiAvatarCropSpec(_strategy="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
