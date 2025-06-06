.class public final LSw0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIx0/a$a;


# annotations
.annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsEvent;
    value = "line.timeline.suggest.view"
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field private final author:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final contentOrder:I
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
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

.field private final page:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
    .end annotation
.end field

.field private final postId:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final recommendId:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final recommendReason:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final recommendType:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final userType:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "recommendType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LSw0/k;->postId:Ljava/lang/String;

    iput-object p1, p0, LSw0/k;->recommendType:Ljava/lang/String;

    iput-object p2, p0, LSw0/k;->feedIndex:Ljava/lang/Integer;

    iput p3, p0, LSw0/k;->contentOrder:I

    iput-object p4, p0, LSw0/k;->recommendReason:Ljava/lang/String;

    iput-object p5, p0, LSw0/k;->page:Ljava/lang/String;

    iput-object p6, p0, LSw0/k;->country:Ljava/lang/String;

    iput-object p7, p0, LSw0/k;->author:Ljava/lang/String;

    iput-object p8, p0, LSw0/k;->userType:Ljava/lang/String;

    iput-object p9, p0, LSw0/k;->sessionId:Ljava/lang/String;

    iput-object p10, p0, LSw0/k;->recommendId:Ljava/lang/String;

    iput-object p11, p0, LSw0/k;->referrer:Ljava/lang/String;

    new-instance p1, LAK0/N;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LAK0/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LSw0/k;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static a(LSw0/k;)LIx0/a;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LSw0/k;->postId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "postId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    const-string v1, "recommendType"

    iget-object v2, p0, LSw0/k;->recommendType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LSw0/k;->feedIndex:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "feedIndex"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    iget v1, p0, LSw0/k;->contentOrder:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentOrder"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LSw0/k;->recommendReason:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "recommendReason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    const-string v1, "page"

    iget-object v2, p0, LSw0/k;->page:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "country"

    iget-object v2, p0, LSw0/k;->country:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LSw0/k;->author:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "author"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_3
    iget-object v1, p0, LSw0/k;->userType:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "userType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    iget-object v1, p0, LSw0/k;->sessionId:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "sessionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_5
    iget-object v1, p0, LSw0/k;->recommendId:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "recommendId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_6
    iget-object p0, p0, LSw0/k;->referrer:Ljava/lang/String;

    if-eqz p0, :cond_7

    const-string v1, "referrer"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p0, LIx0/a;

    const-string v1, "line.timeline.suggest.view"

    invoke-direct {p0, v1, v0}, LIx0/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final b()LIx0/a;
    .locals 0

    iget-object p0, p0, LSw0/k;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIx0/a;

    return-object p0
.end method
