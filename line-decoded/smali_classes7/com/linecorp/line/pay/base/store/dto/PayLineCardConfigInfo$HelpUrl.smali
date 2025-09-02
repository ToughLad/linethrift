.class public final Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HelpUrl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u000bB\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl;",
        "",
        "Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;",
        "lineCardSusByAdminHelp",
        "lineCardExpiredHelp",
        "<init>",
        "(Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;)V",
        "a",
        "Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;",
        "b",
        "()Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;",
        "UrlInfo",
        "pay-base_release"
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
.field private final a:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;
    .annotation runtime Led/b;
        value = "lineCardSusByAdminHelp"
    .end annotation
.end field

.field private final b:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;
    .annotation runtime Led/b;
        value = "lineCardExpiredHelp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl;->a:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;

    iput-object p2, p0, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl;->b:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl;->b:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;

    return-object p0
.end method

.method public final b()Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl;->a:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl;->a:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl;->a:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl;->b:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;

    iget-object p1, p1, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl;->b:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl;->a:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl;->b:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl;->a:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl;->b:Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl$UrlInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HelpUrl(lineCardSusByAdminHelp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineCardExpiredHelp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
