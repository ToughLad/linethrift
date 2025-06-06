.class public final Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u001a\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;",
        "",
        "",
        "broadcastId",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Lcom/linecorp/line/liveplugin/globalcommerce/a;",
        "commerceMode",
        "Lcom/linecorp/line/liveplugin/globalcommerce/a;",
        "d",
        "()Lcom/linecorp/line/liveplugin/globalcommerce/a;",
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceIcon;",
        "commerceIcon",
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceIcon;",
        "c",
        "()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceIcon;",
        "orderProductKeyword",
        "e",
        "serviceId",
        "f",
        "shopId",
        "g",
        "Companion",
        "live-plugin-global-commerce-impl_release"
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
.field public static final Companion:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "GlcSettings"

.field private static final gson:Lcom/google/gson/Gson;


# instance fields
.field private final broadcastId:Ljava/lang/String;

.field private final commerceIcon:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceIcon;

.field private final commerceMode:Lcom/linecorp/line/liveplugin/globalcommerce/a;

.field private final orderProductKeyword:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "plusPattern"
    .end annotation
.end field

.field private final serviceId:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "service"
    .end annotation
.end field

.field private final shopId:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "shopId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings$Companion;

    invoke-direct {v0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings$Companion;-><init>()V

    sput-object v0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->Companion:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings$Companion;

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lcom/linecorp/line/liveplugin/globalcommerce/CommerceModeDeserializer;

    invoke-direct {v1}, Lcom/linecorp/line/liveplugin/globalcommerce/CommerceModeDeserializer;-><init>()V

    const-class v2, Lcom/linecorp/line/liveplugin/globalcommerce/a;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/gson/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic a()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->broadcastId:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceIcon;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->commerceIcon:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceIcon;

    return-object p0
.end method

.method public final d()Lcom/linecorp/line/liveplugin/globalcommerce/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->commerceMode:Lcom/linecorp/line/liveplugin/globalcommerce/a;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->orderProductKeyword:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;

    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->broadcastId:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->broadcastId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->commerceMode:Lcom/linecorp/line/liveplugin/globalcommerce/a;

    iget-object v3, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->commerceMode:Lcom/linecorp/line/liveplugin/globalcommerce/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->commerceIcon:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceIcon;

    iget-object v3, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->commerceIcon:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceIcon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->orderProductKeyword:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->orderProductKeyword:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->serviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->serviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->shopId:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->shopId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->shopId:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->broadcastId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->commerceMode:Lcom/linecorp/line/liveplugin/globalcommerce/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->commerceIcon:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceIcon;

    invoke-virtual {v0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceIcon;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->orderProductKeyword:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->serviceId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->shopId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->broadcastId:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->commerceMode:Lcom/linecorp/line/liveplugin/globalcommerce/a;

    iget-object v2, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->commerceIcon:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceIcon;

    iget-object v3, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->orderProductKeyword:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->serviceId:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceSettings;->shopId:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CommerceSettings(broadcastId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commerceMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commerceIcon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderProductKeyword="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shopId="

    const-string v1, ")"

    invoke-static {v5, v4, v0, p0, v1}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
