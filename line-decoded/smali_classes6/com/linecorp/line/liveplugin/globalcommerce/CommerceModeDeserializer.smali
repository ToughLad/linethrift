.class public final Lcom/linecorp/line/liveplugin/globalcommerce/CommerceModeDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/i<",
        "Lcom/linecorp/line/liveplugin/globalcommerce/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/liveplugin/globalcommerce/CommerceModeDeserializer;",
        "Lcom/google/gson/i;",
        "Lcom/linecorp/line/liveplugin/globalcommerce/a;",
        "<init>",
        "()V",
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
.field public static final a:Lcom/linecorp/line/liveplugin/globalcommerce/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/liveplugin/globalcommerce/a;->PRODUCT_LISTING:Lcom/linecorp/line/liveplugin/globalcommerce/a;

    sput-object v0, Lcom/linecorp/line/liveplugin/globalcommerce/CommerceModeDeserializer;->a:Lcom/linecorp/line/liveplugin/globalcommerce/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Ljava/lang/Object;
    .locals 0

    const-string p0, "jsonElement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeOfT"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "jsonDeserializationContext"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/liveplugin/globalcommerce/a;->Companion:Lcom/linecorp/line/liveplugin/globalcommerce/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/liveplugin/globalcommerce/a;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/gson/j;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/liveplugin/globalcommerce/a;

    if-nez p0, :cond_0

    sget-object p0, Lcom/linecorp/line/liveplugin/globalcommerce/CommerceModeDeserializer;->a:Lcom/linecorp/line/liveplugin/globalcommerce/a;

    :cond_0
    return-object p0
.end method
