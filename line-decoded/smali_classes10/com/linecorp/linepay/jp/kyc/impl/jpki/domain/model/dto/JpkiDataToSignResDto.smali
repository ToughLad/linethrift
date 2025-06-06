.class public final Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;
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
        Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto$a;,
        Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto$b;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \n2\u00020\u00012\u00020\u0002:\u0002\u000b\u000cB\u001b\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;",
        "",
        "Ljava/io/Serializable;",
        "",
        "type",
        "value",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;",
        "Companion",
        "b",
        "a",
        "pay-jp-kyc-impl_release"
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
.field public static final Companion:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto$b;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto$b;

    invoke-direct {v0}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto$b;-><init>()V

    sput-object v0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;->Companion:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto$b;

    const-string v0, "pdf"

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;->b:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto$a;->a:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto$a;

    invoke-virtual {p0}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto$a;->a()Lim1/e;

    move-result-object p0

    invoke-static {p1, v1, p0}, LRj/b;->p(IILim1/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "value"
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "value"
        .end annotation
    .end param

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;

    iget-object v1, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JpkiDataToSignResDto(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;->b:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
