.class public final Lcom/linecorp/fsecurity/model/ModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001c\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/fsecurity/model/Jws;",
        "",
        "requestJson",
        "addTo",
        "(Lcom/linecorp/fsecurity/model/Jws;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/google/gson/m;",
        "jsonObject",
        "(Lcom/linecorp/fsecurity/model/Jws;Lcom/google/gson/m;)Ljava/lang/String;",
        "finance-security_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addTo(Lcom/linecorp/fsecurity/model/Jws;Lcom/google/gson/m;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/linecorp/fsecurity/model/Jws;->asJsonObject()Lcom/google/gson/m;

    move-result-object p0

    .line 4
    const-string v0, "jws"

    invoke-virtual {p1, v0, p0}, Lcom/google/gson/m;->m(Ljava/lang/String;Lcom/google/gson/j;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final addTo(Lcom/linecorp/fsecurity/model/Jws;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, LHk1/a1;->t(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->i()Lcom/google/gson/m;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/linecorp/fsecurity/model/ModelKt;->addTo(Lcom/linecorp/fsecurity/model/Jws;Lcom/google/gson/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
