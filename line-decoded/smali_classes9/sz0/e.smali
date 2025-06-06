.class public final Lsz0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsEvent;
    value = "line.timeline.duration"
.end annotation


# instance fields
.field private final country:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
    .end annotation
.end field

.field private final duration:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
    .end annotation
.end field

.field private final page:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsMandatory;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz0/e;->country:Ljava/lang/String;

    iput-object p2, p0, Lsz0/e;->duration:Ljava/lang/String;

    iput-object p3, p0, Lsz0/e;->page:Ljava/lang/String;

    iput-object p4, p0, Lsz0/e;->sessionId:Ljava/lang/String;

    return-void
.end method
