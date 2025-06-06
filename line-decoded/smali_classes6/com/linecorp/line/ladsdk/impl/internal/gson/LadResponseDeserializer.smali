.class public final Lcom/linecorp/line/ladsdk/impl/internal/gson/LadResponseDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/i<",
        "LvK/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/impl/internal/gson/LadResponseDeserializer;",
        "Lcom/google/gson/i;",
        "LvK/n;",
        "<init>",
        "()V",
        "ladsdk-impl_release"
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
.method public final a(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Ljava/lang/Object;
    .locals 1

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeOfT"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/google/gson/m;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/j;->i()Lcom/google/gson/m;

    move-result-object p0

    const-string p2, "rid"

    invoke-virtual {p0, p2}, Lcom/google/gson/m;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/gson/j;->l()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "ads"

    invoke-virtual {p0, p3}, Lcom/google/gson/m;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/j;->d()Lcom/google/gson/g;

    move-result-object p0

    iget-object p0, p0, Lcom/google/gson/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/gson/j;

    invoke-virtual {p3}, Lcom/google/gson/j;->i()Lcom/google/gson/m;

    move-result-object p3

    const-string v0, "responseId"

    invoke-virtual {p3, v0, p2}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, LqK/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, LvK/n;

    invoke-static {p2}, Lhd/a;->get(Ljava/lang/Class;)Lhd/a;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/google/gson/Gson;->b(Lcom/google/gson/j;Lhd/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2}, LXg/w;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fromJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LvK/n;

    return-object p0
.end method
