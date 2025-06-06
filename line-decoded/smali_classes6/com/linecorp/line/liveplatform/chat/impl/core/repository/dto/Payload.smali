.class public final Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0001\u000fBI\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\u0010\u0008\u0003\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007\u0012\u0018\u0008\u0003\u0010\n\u001a\u0012\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ^\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0010\u0008\u0003\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00072\u0018\u0008\u0003\u0010\n\u001a\u0012\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;",
        "H",
        "B",
        "Ljava/io/Serializable;",
        "LLO/a;",
        "type",
        "header",
        "Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;",
        "body",
        "",
        "payloads",
        "<init>",
        "(LLO/a;Ljava/lang/Object;Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;Ljava/util/List;)V",
        "copy",
        "(LLO/a;Ljava/lang/Object;Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;Ljava/util/List;)Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;",
        "a",
        "live-platform-chat-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:LJ81/G;

.field public static final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LLO/a;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field public final c:Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/liveplatform/chat/model/core/BodyData<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJ81/G$a;

    invoke-direct {v0}, LJ81/G$a;-><init>()V

    const-class v1, LLO/a;

    sget-object v2, LLO/a;->UnknownData:LLO/a;

    invoke-static {v0, v1, v2}, LTO/c;->a(LJ81/G$a;Ljava/lang/Class;Ljava/lang/Enum;)V

    const-class v1, LWO/a;

    sget-object v2, LWO/a;->UnknownData:LWO/a;

    invoke-static {v0, v1, v2}, LTO/c;->a(LJ81/G$a;Ljava/lang/Class;Ljava/lang/Enum;)V

    const-class v1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$a;

    sget-object v2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$a;->UnknownData:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$a;

    invoke-static {v0, v1, v2}, LTO/c;->a(LJ81/G$a;Ljava/lang/Class;Ljava/lang/Enum;)V

    new-instance v1, LJ81/G;

    invoke-direct {v1, v0}, LJ81/G;-><init>(LJ81/G$a;)V

    sput-object v1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->e:LJ81/G;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-class v2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    invoke-static {v2, v0}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    invoke-virtual {v1, v0}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->f:LJ81/r;

    return-void
.end method

.method public constructor <init>(LLO/a;Ljava/lang/Object;Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;Ljava/util/List;)V
    .locals 1
    .param p1    # LLO/a;
        .annotation runtime LJ81/q;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime LJ81/q;
            name = "header"
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;
        .annotation runtime LJ81/q;
            name = "body"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "payloads"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLO/a;",
            "TH;",
            "Lcom/linecorp/line/liveplatform/chat/model/core/BodyData<",
            "TB;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload<",
            "**>;>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->a:LLO/a;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->c:Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LLO/a;Ljava/lang/Object;Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;-><init>(LLO/a;Ljava/lang/Object;Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(LLO/a;Ljava/lang/Object;Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;Ljava/util/List;)Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;
    .locals 0
    .param p1    # LLO/a;
        .annotation runtime LJ81/q;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime LJ81/q;
            name = "header"
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;
        .annotation runtime LJ81/q;
            name = "body"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime LJ81/q;
            name = "payloads"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLO/a;",
            "TH;",
            "Lcom/linecorp/line/liveplatform/chat/model/core/BodyData<",
            "TB;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload<",
            "**>;>;)",
            "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload<",
            "TH;TB;>;"
        }
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;-><init>(LLO/a;Ljava/lang/Object;Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;Ljava/util/List;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    iget-object v1, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->a:LLO/a;

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->a:LLO/a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->c:Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->c:Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->a:LLO/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->c:Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->d:Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Payload(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->a:LLO/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->c:Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
