.class public final Lkf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcf1/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkf1/a;->a:Lcf1/y;

    return-void
.end method

.method public static a(Lkf1/a;Lhf1/c;Lhf1/b;Lhf1/a;Lhf1/d;I)V
    .locals 3

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "page"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lhf1/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lhf1/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lhf1/a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    const-string p2, "action"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lhf1/d;->a()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    const-string p1, "selectedInterval"

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, p0, Lkf1/a;->a:Lcf1/y;

    const-string p1, "line.chatbackupsetting.click"

    invoke-virtual {p0, p1, v2}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
