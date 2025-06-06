.class public final LhZ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdZ/a;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(LAZ/d;Ljava/lang/String;Ljava/util/HashMap;Lzc0/b;)LAZ/b;
    .locals 7

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "obsCopyParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LqZ/b;

    invoke-direct {v2, p1, p2, p3, p4}, LqZ/b;-><init>(LAZ/d;Ljava/lang/String;Ljava/util/HashMap;Lzc0/b;)V

    iget-object p0, v2, LqZ/b;->c:LAZ/d;

    invoke-static {p0}, LgZ/a;->a(LAZ/d;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LoZ/d$d;

    iget-object p2, v2, LqZ/b;->b:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, LoZ/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LoZ/d$d;->b:Ljava/util/Map;

    const-string p2, "content-type"

    const-string p3, "application/json"

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, LqZ/b;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, LoZ/d;->f(Ljava/util/Map;)V

    new-instance v0, LqZ/a;

    const-string v5, "handleSuccessResult(Ljava/util/Map;ILjava/lang/String;)Lcom/linecorp/line/obs/impl/model/OBSCopyResult;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, LqZ/b;

    const-string v4, "handleSuccessResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v2, LqZ/b;->e:Lzc0/b;

    invoke-virtual {v2, p1, v0, p0}, LqZ/g;->c(LoZ/d;Lxk1/q;Lpm1/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkZ/a;

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LkZ/a;->e:LkZ/b;

    if-eqz p1, :cond_0

    new-instance p2, LAZ/c;

    iget p3, p1, LkZ/b;->a:I

    iget p4, p1, LkZ/b;->b:I

    iget-wide v0, p1, LkZ/b;->c:J

    invoke-direct {p2, p3, v0, v1, p4}, LAZ/c;-><init>(IJI)V

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, LAZ/b;

    new-instance v3, LzZ/a;

    const/4 p1, 0x0

    iget-object p2, p0, LkZ/a;->d:[I

    aget p1, p2, p1

    const/4 p3, 0x1

    aget p2, p2, p3

    invoke-direct {v3, p1, p2}, LzZ/a;-><init>(II)V

    iget-object v1, p0, LkZ/a;->a:Ljava/lang/String;

    iget-object v2, p0, LkZ/a;->b:Ljava/lang/String;

    const/16 v6, 0x10

    iget-object v5, p0, LkZ/a;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, LAZ/b;-><init>(Ljava/lang/String;Ljava/lang/String;LzZ/a;LAZ/c;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
