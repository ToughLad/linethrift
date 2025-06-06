.class public final Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration$AppIconListParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/serviceconfiguration/parser/ServiceConfigurationCustomParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppIconListParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/linecorp/line/serviceconfiguration/parser/ServiceConfigurationCustomParser<",
        "Ljava/util/List<",
        "+",
        "Lcom/linecorp/line/serviceconfiguration/f;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration$AppIconListParser;",
        "Lcom/linecorp/line/serviceconfiguration/parser/ServiceConfigurationCustomParser;",
        "",
        "Lcom/linecorp/line/serviceconfiguration/f;",
        "<init>",
        "()V",
        "service-configuration_release"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p0, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkm1/e;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/f;->Companion:Lcom/linecorp/line/serviceconfiguration/f$d;

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/f$d;->serializer()Lgm1/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lkm1/e;-><init>(Lgm1/c;)V

    invoke-static {v0}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    return-object p2
.end method
