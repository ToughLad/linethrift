.class public final Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/network/dto/PayReqDto;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001aR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001aR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008#\u0010\u001aR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008%\u0010\u001aR\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0018\u001a\u0004\u0008$\u0010\u001aR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0018\u001a\u0004\u0008&\u0010\u001aR(\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\'\u001a\u0004\u0008\u0017\u0010(R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008)\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto;",
        "",
        "imageHash1",
        "imageHash2",
        "imageHash3",
        "LWd0/p;",
        "identificationType",
        "identificationNo",
        "firstName",
        "lastName",
        "bymd",
        "nationalityCode",
        "jobId",
        "jobName",
        "",
        "Lv00/b;",
        "Lcom/linecorp/line/pay/base/biz/signup/dto/PayThSignupAddressInfo;",
        "addresses",
        "Ln10/a;",
        "purpose",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ln10/a;)V",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "b",
        "g",
        "c",
        "h",
        "d",
        "LWd0/p;",
        "e",
        "()LWd0/p;",
        "k",
        "i",
        "l",
        "j",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "m",
        "Ln10/a;",
        "()Ln10/a;",
        "pay-impl_productionRelease"
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
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "imageHash1"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "imageHash2"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "imageHash3"
    .end annotation
.end field

.field private final d:LWd0/p;
    .annotation runtime Led/b;
        value = "identificationType"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "identificationNo"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "firstName"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "lastName"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "bymd"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "nationalityCode"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "jobId"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "jobName"
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv00/b;",
            "Lcom/linecorp/line/pay/base/biz/signup/dto/PayThSignupAddressInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "addresses"
    .end annotation
.end field

.field private final m:Ln10/a;
    .annotation runtime Led/b;
        value = "purpose"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ln10/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LWd0/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lv00/b;",
            "Lcom/linecorp/line/pay/base/biz/signup/dto/PayThSignupAddressInfo;",
            ">;",
            "Ln10/a;",
            ")V"
        }
    .end annotation

    const-string v0, "imageHash1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageHash2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageHash3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nationalityCode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addresses"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->d:LWd0/p;

    iput-object p5, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->l:Ljava/util/Map;

    iput-object p13, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->m:Ln10/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lv00/b;",
            "Lcom/linecorp/line/pay/base/biz/signup/dto/PayThSignupAddressInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->l:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e()LWd0/p;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->d:LWd0/p;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->d:LWd0/p;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->d:LWd0/p;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->l:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->l:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->m:Ln10/a;

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->m:Ln10/a;

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->d:LWd0/p;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->k:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->l:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->c(IILjava/util/Map;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->m:Ln10/a;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ln10/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->m:Ln10/a;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->d:LWd0/p;

    iget-object v4, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->j:Ljava/lang/String;

    iget-object v10, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->k:Ljava/lang/String;

    iget-object v11, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->l:Ljava/util/Map;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/dto/PayRegisterFaceIdReqDto;->m:Ln10/a;

    const-string v12, "PayRegisterFaceIdReqDto(imageHash1="

    const-string v13, ", imageHash2="

    const-string v14, ", imageHash3="

    invoke-static {v12, v0, v13, v1, v14}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identificationNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    const-string v2, ", lastName="

    invoke-static {v0, v4, v1, v5, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", bymd="

    const-string v2, ", nationalityCode="

    invoke-static {v0, v6, v1, v7, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", jobId="

    const-string v2, ", jobName="

    invoke-static {v0, v8, v1, v9, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
