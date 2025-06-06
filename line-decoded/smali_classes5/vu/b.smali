.class public final Lvu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu/a;


# instance fields
.field public final a:LZr/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LZr/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvu/b;->a:LZr/b;

    return-void
.end method


# virtual methods
.method public final a(LAr/e;Lgu/g$s;Loi1/p;Ljava/lang/String;LYs/u;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz p2, :cond_0

    iget-object p2, p2, Lgu/g$s;->b:Lgu/c;

    iget-wide v2, p2, Lgu/c;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p3}, Loi1/p;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lvu/b;->a:LZr/b;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, LZr/b;->a(J)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcf1/x;->a:Lva1/a;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget-object p3, Lcf1/o;->MESSAGE:Lcf1/o;

    iget-object p3, p3, Lcf1/o;->name:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "data"

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcf1/h;->GROUP:Lcf1/h;

    iget-object p3, p3, Lcf1/h;->name:Ljava/lang/String;

    const-string p4, "from"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "fromId"

    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "author"

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, LYs/u;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    const-string p1, "lineat.url.click"

    invoke-virtual {p0, p1, p2}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_1
    return-void
.end method
