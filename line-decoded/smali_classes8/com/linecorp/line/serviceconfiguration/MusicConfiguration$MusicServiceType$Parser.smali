.class public final Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType$Parser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/serviceconfiguration/parser/ServiceConfigurationCustomParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/linecorp/line/serviceconfiguration/parser/ServiceConfigurationCustomParser<",
        "Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType$Parser;",
        "Lcom/linecorp/line/serviceconfiguration/parser/ServiceConfigurationCustomParser;",
        "Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;",
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
    .locals 4

    check-cast p2, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    invoke-static {}, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;->d()Lpk1/a;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    invoke-static {v2}, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;->a(Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/linecorp/line/serviceconfiguration/MusicConfiguration$MusicServiceType;

    if-nez v1, :cond_3

    return-object p2

    :cond_3
    return-object v1
.end method
