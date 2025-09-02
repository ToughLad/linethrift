.class public final Lcom/linecorp/fsecurity/model/Jws$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/fsecurity/model/Jws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/fsecurity/model/Jws$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/linecorp/fsecurity/model/Jws;",
        "keyAttestation",
        "",
        "ver",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/fsecurity/model/Jws$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lcom/linecorp/fsecurity/model/Jws$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/fsecurity/model/Jws;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "V1"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/fsecurity/model/Jws$Companion;->from(Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/fsecurity/model/Jws;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final from(Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/fsecurity/model/Jws;
    .locals 7

    const-string p0, "keyAttestation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "ver"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/fsecurity/model/SignatureBody;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "KAS_WHITE_BOX_CRYPTO"

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/fsecurity/model/SignatureBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, Lcom/linecorp/fsecurity/model/Jws;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/fsecurity/model/Jws;-><init>(Ljava/util/List;)V

    return-object p0
.end method
