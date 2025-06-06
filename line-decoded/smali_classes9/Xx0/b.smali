.class public final LXx0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsEvent;
    value = "line.timeline.netacard.click"
.end annotation


# instance fields
.field private final cardId:J
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
    .end annotation
.end field

.field private final cardType:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final clickTarget:Ljava/lang/String;
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

.field private final hashtagInfo:Ljava/lang/String;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXx0/b;->page:Ljava/lang/String;

    iput-wide p2, p0, LXx0/b;->cardId:J

    iput-object p4, p0, LXx0/b;->country:Ljava/lang/String;

    iput-object p5, p0, LXx0/b;->clickTarget:Ljava/lang/String;

    iput-object p6, p0, LXx0/b;->hashtagInfo:Ljava/lang/String;

    iput-object p7, p0, LXx0/b;->position:Ljava/lang/Integer;

    iput-object p8, p0, LXx0/b;->moduleId:Ljava/lang/String;

    iput-object p9, p0, LXx0/b;->cardType:Ljava/lang/String;

    iput-object p10, p0, LXx0/b;->feedIndex:Ljava/lang/Integer;

    return-void
.end method
