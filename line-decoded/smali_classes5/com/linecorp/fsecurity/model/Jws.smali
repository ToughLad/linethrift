.class public final Lcom/linecorp/fsecurity/model/Jws;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/fsecurity/model/Jws$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000c\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/linecorp/fsecurity/model/Jws;",
        "",
        "",
        "Lcom/linecorp/fsecurity/model/SignatureBody;",
        "signatures",
        "<init>",
        "(Ljava/util/List;)V",
        "Lcom/google/gson/m;",
        "asJsonObject",
        "()Lcom/google/gson/m;",
        "component1",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/util/List;)Lcom/linecorp/fsecurity/model/Jws;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getSignatures",
        "Companion",
        "finance-security_release"
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
.field public static final Companion:Lcom/linecorp/fsecurity/model/Jws$Companion;


# instance fields
.field private final signatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/fsecurity/model/SignatureBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/fsecurity/model/Jws$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/fsecurity/model/Jws$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/fsecurity/model/Jws;->Companion:Lcom/linecorp/fsecurity/model/Jws$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/fsecurity/model/SignatureBody;",
            ">;)V"
        }
    .end annotation

    const-string v0, "signatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/fsecurity/model/Jws;->signatures:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/fsecurity/model/Jws;Ljava/util/List;ILjava/lang/Object;)Lcom/linecorp/fsecurity/model/Jws;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/linecorp/fsecurity/model/Jws;->signatures:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/fsecurity/model/Jws;->copy(Ljava/util/List;)Lcom/linecorp/fsecurity/model/Jws;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asJsonObject()Lcom/google/gson/m;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LHk1/a1;->t(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/j;->i()Lcom/google/gson/m;

    move-result-object p0

    return-object p0
.end method

.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/fsecurity/model/SignatureBody;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/fsecurity/model/Jws;->signatures:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/linecorp/fsecurity/model/Jws;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/fsecurity/model/SignatureBody;",
            ">;)",
            "Lcom/linecorp/fsecurity/model/Jws;"
        }
    .end annotation

    const-string p0, "signatures"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/fsecurity/model/Jws;

    invoke-direct {p0, p1}, Lcom/linecorp/fsecurity/model/Jws;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/fsecurity/model/Jws;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/fsecurity/model/Jws;

    iget-object p0, p0, Lcom/linecorp/fsecurity/model/Jws;->signatures:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/fsecurity/model/Jws;->signatures:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSignatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/fsecurity/model/SignatureBody;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/fsecurity/model/Jws;->signatures:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/fsecurity/model/Jws;->signatures:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/fsecurity/model/Jws;->signatures:Ljava/util/List;

    const-string v0, "Jws(signatures="

    const-string v1, ")"

    invoke-static {v0, v1, p0}, LF81/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
