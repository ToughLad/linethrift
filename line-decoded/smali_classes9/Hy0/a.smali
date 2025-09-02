.class public final LHy0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsEvent;
    value = "line.timeline.storylist.click"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHy0/a$a;
    }
.end annotation


# instance fields
.field private final author:Ljava/lang/String;
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

.field private final guideTsId:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final position:Ljava/lang/Integer;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final storyId:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final storyType:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field

.field private final userType:Ljava/lang/String;
    .annotation runtime Lcom/linecorp/line/timeline/tracking/annotation/TsOptional;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHy0/a;->country:Ljava/lang/String;

    iput-object p2, p0, LHy0/a;->clickTarget:Ljava/lang/String;

    iput-object p3, p0, LHy0/a;->position:Ljava/lang/Integer;

    iput-object p4, p0, LHy0/a;->status:Ljava/lang/String;

    iput-object p5, p0, LHy0/a;->guideTsId:Ljava/lang/String;

    iput-object p6, p0, LHy0/a;->storyType:Ljava/lang/String;

    iput-object p7, p0, LHy0/a;->userType:Ljava/lang/String;

    iput-object p8, p0, LHy0/a;->storyId:Ljava/lang/String;

    iput-object p9, p0, LHy0/a;->author:Ljava/lang/String;

    return-void
.end method
