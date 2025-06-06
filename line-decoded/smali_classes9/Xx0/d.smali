.class public final LXx0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIx0/a$a;


# annotations
.annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsEvent;
    value = "line.timeline.netacard.view"
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field private final cardId:J
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
    .end annotation
.end field

.field private final cardType:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final country:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
    .end annotation
.end field

.field private final feedIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final moduleId:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final page:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
    .end annotation
.end field

.field private final position:Ljava/lang/Integer;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final viewDuration:Ljava/lang/Long;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXx0/d;->page:Ljava/lang/String;

    iput-wide p2, p0, LXx0/d;->cardId:J

    iput-object p4, p0, LXx0/d;->country:Ljava/lang/String;

    iput-object p5, p0, LXx0/d;->position:Ljava/lang/Integer;

    iput-object p6, p0, LXx0/d;->moduleId:Ljava/lang/String;

    iput-object p7, p0, LXx0/d;->cardType:Ljava/lang/String;

    iput-object p8, p0, LXx0/d;->viewDuration:Ljava/lang/Long;

    iput-object p9, p0, LXx0/d;->feedIndex:Ljava/lang/Integer;

    new-instance p1, LAK0/N;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LAK0/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LXx0/d;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static a(LXx0/d;)LIx0/a;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "page"

    iget-object v2, p0, LXx0/d;->page:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, LXx0/d;->cardId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cardId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "country"

    iget-object v2, p0, LXx0/d;->country:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LXx0/d;->position:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "position"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LXx0/d;->moduleId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "moduleId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LXx0/d;->cardType:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "cardType"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    iget-object v1, p0, LXx0/d;->viewDuration:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "viewDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_3
    iget-object p0, p0, LXx0/d;->feedIndex:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "feedIndex"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p0, LIx0/a;

    const-string v1, "line.timeline.netacard.view"

    invoke-direct {p0, v1, v0}, LIx0/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final b()LIx0/a;
    .locals 0

    iget-object p0, p0, LXx0/d;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIx0/a;

    return-object p0
.end method
